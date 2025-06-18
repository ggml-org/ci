## Summary

- status:  SUCCESS ✅
- runtime: 841.00
- date:    Wed Jun 18 04:52:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef035803eb9dbc306ea9a8ff82e30af12b567cf7
- author:  Charles Xu
```
ggml: Add Apple support for GGML_CPU_ALL_VARIANTS (#14258)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.95 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.45 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 240.32 sec*proc (35 tests)

Total Test time (real) = 240.34 sec

real	4m0.370s
user	8m0.181s
sys	0m8.857s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.57 sec*proc (35 tests)

Total Test time (real) =  60.58 sec

real	1m0.638s
user	1m16.595s
sys	0m8.187s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.096 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.751 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.789 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.789 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.793 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.794 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.132 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.205 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.209 I llama_model_loader: - type  f32:  124 tensors
0.00.027.209 I llama_model_loader: - type  f16:   73 tensors
0.00.027.210 I print_info: file format = GGUF V3 (latest)
0.00.027.210 I print_info: file type   = F16
0.00.027.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.191 I load: special tokens cache size = 5
0.00.033.381 I load: token to piece cache size = 0.2032 MB
0.00.033.410 I print_info: arch             = bert
0.00.033.411 I print_info: vocab_only       = 0
0.00.033.412 I print_info: n_ctx_train      = 512
0.00.033.412 I print_info: n_embd           = 384
0.00.033.412 I print_info: n_layer          = 12
0.00.033.416 I print_info: n_head           = 12
0.00.033.416 I print_info: n_head_kv        = 12
0.00.033.418 I print_info: n_rot            = 32
0.00.033.418 I print_info: n_swa            = 0
0.00.033.420 I print_info: is_swa_any       = 0
0.00.033.420 I print_info: n_embd_head_k    = 32
0.00.033.421 I print_info: n_embd_head_v    = 32
0.00.033.421 I print_info: n_gqa            = 1
0.00.033.422 I print_info: n_embd_k_gqa     = 384
0.00.033.423 I print_info: n_embd_v_gqa     = 384
0.00.033.424 I print_info: f_norm_eps       = 1.0e-12
0.00.033.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.426 I print_info: f_logit_scale    = 0.0e+00
0.00.033.426 I print_info: f_attn_scale     = 0.0e+00
0.00.033.427 I print_info: n_ff             = 1536
0.00.033.427 I print_info: n_expert         = 0
0.00.033.427 I print_info: n_expert_used    = 0
0.00.033.427 I print_info: causal attn      = 0
0.00.033.428 I print_info: pooling type     = 2
0.00.033.428 I print_info: rope type        = 2
0.00.033.428 I print_info: rope scaling     = linear
0.00.033.429 I print_info: freq_base_train  = 10000.0
0.00.033.429 I print_info: freq_scale_train = 1
0.00.033.429 I print_info: n_ctx_orig_yarn  = 512
0.00.033.430 I print_info: rope_finetuned   = unknown
0.00.033.430 I print_info: ssm_d_conv       = 0
0.00.033.430 I print_info: ssm_d_inner      = 0
0.00.033.430 I print_info: ssm_d_state      = 0
0.00.033.430 I print_info: ssm_dt_rank      = 0
0.00.033.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.431 I print_info: n_cls_out        = 1
0.00.033.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.432 I print_info: model type       = 33M
0.00.033.432 I print_info: model params     = 33.21 M
0.00.033.432 I print_info: general.name     = Bge Small
0.00.033.433 I print_info: vocab type       = WPM
0.00.033.433 I print_info: n_vocab          = 30522
0.00.033.434 I print_info: n_merges         = 0
0.00.033.434 I print_info: BOS token        = 101 '[CLS]'
0.00.033.436 I print_info: UNK token        = 100 '[UNK]'
0.00.033.437 I print_info: SEP token        = 102 '[SEP]'
0.00.033.437 I print_info: PAD token        = 0 '[PAD]'
0.00.033.437 I print_info: MASK token       = 103 '[MASK]'
0.00.033.437 I print_info: LF token         = 0 '[PAD]'
0.00.033.438 I print_info: max token length = 21
0.00.033.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.791 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.792 I load_tensors: offloading output layer to GPU
0.00.036.793 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.817 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.819 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.129 I llama_context: constructing llama_context
0.00.037.130 I llama_context: n_seq_max     = 1
0.00.037.131 I llama_context: n_ctx         = 512
0.00.037.131 I llama_context: n_ctx_per_seq = 512
0.00.037.131 I llama_context: n_batch       = 2048
0.00.037.131 I llama_context: n_ubatch      = 2048
0.00.037.131 I llama_context: causal_attn   = 0
0.00.037.132 I llama_context: flash_attn    = 0
0.00.037.132 I llama_context: freq_base     = 10000.0
0.00.037.133 I llama_context: freq_scale    = 1
0.00.037.133 I ggml_metal_init: allocating
0.00.037.138 I ggml_metal_init: found device: Apple M4
0.00.037.144 I ggml_metal_init: picking default device: Apple M4
0.00.037.829 I ggml_metal_load_library: using embedded metal library
0.00.042.602 I ggml_metal_init: GPU name:   Apple M4
0.00.042.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.605 I ggml_metal_init: simdgroup reduction   = true
0.00.042.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.606 I ggml_metal_init: has residency sets    = true
0.00.042.606 I ggml_metal_init: has bfloat            = true
0.00.042.606 I ggml_metal_init: use bfloat            = true
0.00.042.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.268 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.126 I 
0.00.065.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.065.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.371 I llama_perf_context_print:        load time =      48.92 ms
0.00.070.372 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.00 tokens per second)
0.00.070.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.373 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens
0.00.070.586 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.533 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.557 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.558 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.472 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.472 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.473 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.473 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.474 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.474 I llama_model_loader: - type  f32:  124 tensors
0.00.014.474 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.475 I print_info: file format = GGUF V3 (latest)
0.00.014.475 I print_info: file type   = Q8_0
0.00.014.476 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.993 I load: special tokens cache size = 5
0.00.018.317 I load: token to piece cache size = 0.2032 MB
0.00.018.325 I print_info: arch             = bert
0.00.018.327 I print_info: vocab_only       = 0
0.00.018.327 I print_info: n_ctx_train      = 512
0.00.018.327 I print_info: n_embd           = 384
0.00.018.328 I print_info: n_layer          = 12
0.00.018.330 I print_info: n_head           = 12
0.00.018.331 I print_info: n_head_kv        = 12
0.00.018.331 I print_info: n_rot            = 32
0.00.018.331 I print_info: n_swa            = 0
0.00.018.331 I print_info: is_swa_any       = 0
0.00.018.332 I print_info: n_embd_head_k    = 32
0.00.018.332 I print_info: n_embd_head_v    = 32
0.00.018.335 I print_info: n_gqa            = 1
0.00.018.335 I print_info: n_embd_k_gqa     = 384
0.00.018.336 I print_info: n_embd_v_gqa     = 384
0.00.018.336 I print_info: f_norm_eps       = 1.0e-12
0.00.018.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.339 I print_info: f_logit_scale    = 0.0e+00
0.00.018.339 I print_info: f_attn_scale     = 0.0e+00
0.00.018.339 I print_info: n_ff             = 1536
0.00.018.340 I print_info: n_expert         = 0
0.00.018.340 I print_info: n_expert_used    = 0
0.00.018.340 I print_info: causal attn      = 0
0.00.018.340 I print_info: pooling type     = 2
0.00.018.340 I print_info: rope type        = 2
0.00.018.341 I print_info: rope scaling     = linear
0.00.018.341 I print_info: freq_base_train  = 10000.0
0.00.018.341 I print_info: freq_scale_train = 1
0.00.018.342 I print_info: n_ctx_orig_yarn  = 512
0.00.018.342 I print_info: rope_finetuned   = unknown
0.00.018.342 I print_info: ssm_d_conv       = 0
0.00.018.345 I print_info: ssm_d_inner      = 0
0.00.018.345 I print_info: ssm_d_state      = 0
0.00.018.346 I print_info: ssm_dt_rank      = 0
0.00.018.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.347 I print_info: n_cls_out        = 1
0.00.018.347 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.347 I print_info: model type       = 33M
0.00.018.347 I print_info: model params     = 33.21 M
0.00.018.348 I print_info: general.name     = Bge Small
0.00.018.349 I print_info: vocab type       = WPM
0.00.018.349 I print_info: n_vocab          = 30522
0.00.018.349 I print_info: n_merges         = 0
0.00.018.350 I print_info: BOS token        = 101 '[CLS]'
0.00.018.350 I print_info: UNK token        = 100 '[UNK]'
0.00.018.350 I print_info: SEP token        = 102 '[SEP]'
0.00.018.350 I print_info: PAD token        = 0 '[PAD]'
0.00.018.350 I print_info: MASK token       = 103 '[MASK]'
0.00.018.351 I print_info: LF token         = 0 '[PAD]'
0.00.018.351 I print_info: max token length = 21
0.00.018.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.069 I load_tensors: offloading output layer to GPU
0.00.020.070 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.076 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.078 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.254 I llama_context: constructing llama_context
0.00.020.254 I llama_context: n_seq_max     = 1
0.00.020.255 I llama_context: n_ctx         = 512
0.00.020.255 I llama_context: n_ctx_per_seq = 512
0.00.020.255 I llama_context: n_batch       = 2048
0.00.020.255 I llama_context: n_ubatch      = 2048
0.00.020.255 I llama_context: causal_attn   = 0
0.00.020.255 I llama_context: flash_attn    = 0
0.00.020.256 I llama_context: freq_base     = 10000.0
0.00.020.256 I llama_context: freq_scale    = 1
0.00.020.256 I ggml_metal_init: allocating
0.00.020.260 I ggml_metal_init: found device: Apple M4
0.00.020.264 I ggml_metal_init: picking default device: Apple M4
0.00.020.676 I ggml_metal_load_library: using embedded metal library
0.00.023.518 I ggml_metal_init: GPU name:   Apple M4
0.00.023.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.520 I ggml_metal_init: simdgroup reduction   = true
0.00.023.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.521 I ggml_metal_init: has residency sets    = true
0.00.023.521 I ggml_metal_init: has bfloat            = true
0.00.023.521 I ggml_metal_init: use bfloat            = true
0.00.023.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.022 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.049 I 
0.00.043.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.968 I llama_perf_context_print:        load time =      34.07 ms
0.00.047.969 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.48 tokens per second)
0.00.047.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.970 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.048.328 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.192 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.563 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.570 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.573 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.577 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.579 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.585 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.586 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.504 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.022 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.022 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.023 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.023 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.023 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.024 I llama_model_loader: - type  f32:   40 tensors
0.00.050.024 I llama_model_loader: - type  f16:   26 tensors
0.00.050.025 I print_info: file format = GGUF V3 (latest)
0.00.050.028 I print_info: file type   = F16
0.00.050.029 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.154 W load: empty token at index 5
0.00.059.220 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.893 I load: special tokens cache size = 5
0.00.326.436 I load: token to piece cache size = 1.5060 MB
0.00.326.466 I print_info: arch             = jina-bert-v2
0.00.326.466 I print_info: vocab_only       = 0
0.00.326.467 I print_info: n_ctx_train      = 8192
0.00.326.467 I print_info: n_embd           = 384
0.00.326.467 I print_info: n_layer          = 4
0.00.326.472 I print_info: n_head           = 12
0.00.326.473 I print_info: n_head_kv        = 12
0.00.326.473 I print_info: n_rot            = 32
0.00.326.474 I print_info: n_swa            = 0
0.00.326.474 I print_info: is_swa_any       = 0
0.00.326.474 I print_info: n_embd_head_k    = 32
0.00.326.474 I print_info: n_embd_head_v    = 32
0.00.326.475 I print_info: n_gqa            = 1
0.00.326.476 I print_info: n_embd_k_gqa     = 384
0.00.326.476 I print_info: n_embd_v_gqa     = 384
0.00.326.477 I print_info: f_norm_eps       = 1.0e-12
0.00.326.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.478 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.478 I print_info: f_logit_scale    = 0.0e+00
0.00.326.478 I print_info: f_attn_scale     = 0.0e+00
0.00.326.479 I print_info: n_ff             = 1536
0.00.326.482 I print_info: n_expert         = 0
0.00.326.482 I print_info: n_expert_used    = 0
0.00.326.482 I print_info: causal attn      = 0
0.00.326.482 I print_info: pooling type     = -1
0.00.326.482 I print_info: rope type        = -1
0.00.326.482 I print_info: rope scaling     = linear
0.00.326.483 I print_info: freq_base_train  = 10000.0
0.00.326.483 I print_info: freq_scale_train = 1
0.00.326.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.483 I print_info: rope_finetuned   = unknown
0.00.326.483 I print_info: ssm_d_conv       = 0
0.00.326.484 I print_info: ssm_d_inner      = 0
0.00.326.484 I print_info: ssm_d_state      = 0
0.00.326.484 I print_info: ssm_dt_rank      = 0
0.00.326.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.484 I print_info: model type       = 33M
0.00.326.484 I print_info: model params     = 32.90 M
0.00.326.485 I print_info: general.name     = Jina Bert Implementation
0.00.326.485 I print_info: vocab type       = BPE
0.00.326.485 I print_info: n_vocab          = 61056
0.00.326.489 I print_info: n_merges         = 39382
0.00.326.490 I print_info: BOS token        = 0 '<s>'
0.00.326.490 I print_info: EOS token        = 2 '</s>'
0.00.326.491 I print_info: UNK token        = 3 '<unk>'
0.00.326.491 I print_info: SEP token        = 2 '</s>'
0.00.326.492 I print_info: PAD token        = 1 '<pad>'
0.00.326.492 I print_info: MASK token       = 4 '<mask>'
0.00.326.492 I print_info: EOG token        = 2 '</s>'
0.00.326.492 I print_info: max token length = 45
0.00.326.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.074 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.075 I load_tensors: offloading output layer to GPU
0.00.328.075 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.098 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.099 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.328.319 I llama_context: constructing llama_context
0.00.328.320 I llama_context: n_seq_max     = 1
0.00.328.320 I llama_context: n_ctx         = 8192
0.00.328.321 I llama_context: n_ctx_per_seq = 8192
0.00.328.321 I llama_context: n_batch       = 2048
0.00.328.321 I llama_context: n_ubatch      = 2048
0.00.328.321 I llama_context: causal_attn   = 0
0.00.328.321 I llama_context: flash_attn    = 0
0.00.328.321 I llama_context: freq_base     = 10000.0
0.00.328.322 I llama_context: freq_scale    = 1
0.00.328.322 I ggml_metal_init: allocating
0.00.328.326 I ggml_metal_init: found device: Apple M4
0.00.328.329 I ggml_metal_init: picking default device: Apple M4
0.00.328.949 I ggml_metal_load_library: using embedded metal library
0.00.332.367 I ggml_metal_init: GPU name:   Apple M4
0.00.332.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.370 I ggml_metal_init: simdgroup reduction   = true
0.00.332.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.371 I ggml_metal_init: has residency sets    = true
0.00.332.371 I ggml_metal_init: has bfloat            = true
0.00.332.371 I ggml_metal_init: use bfloat            = true
0.00.332.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.336 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.347.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.293 I 
0.00.351.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.351.421 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.424 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.425 I main: number of tokens in prompt = 13
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


0.00.351.427 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.427 I main: number of tokens in prompt = 40
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


0.00.351.452 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.317 I llama_perf_context_print:        load time =     327.44 ms
0.00.355.318 I llama_perf_context_print: prompt eval time =       3.85 ms /    62 tokens (    0.06 ms per token, 16091.36 tokens per second)
0.00.355.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.319 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.355.517 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.335s
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
0.00.000.138 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.075.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.087.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.087.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.087.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.087.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.087.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.087.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.087.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.087.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.087.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.087.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.087.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.087.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.087.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.087.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.087.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.087.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.087.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.094.841 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.097.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.600 I llama_model_loader: - type  f32:  194 tensors
0.00.104.625 I llama_model_loader: - type  f16:   98 tensors
0.00.104.629 I print_info: file format = GGUF V3 (latest)
0.00.104.630 I print_info: file type   = all F32 (guessed)
0.00.104.632 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.123.317 I load: special tokens cache size = 25
0.00.133.713 I load: token to piece cache size = 0.2984 MB
0.00.133.743 I print_info: arch             = gptneox
0.00.133.744 I print_info: vocab_only       = 0
0.00.133.745 I print_info: n_ctx_train      = 2048
0.00.133.745 I print_info: n_embd           = 2048
0.00.133.745 I print_info: n_layer          = 24
0.00.133.751 I print_info: n_head           = 16
0.00.133.752 I print_info: n_head_kv        = 16
0.00.133.752 I print_info: n_rot            = 32
0.00.133.752 I print_info: n_swa            = 0
0.00.133.753 I print_info: is_swa_any       = 0
0.00.133.753 I print_info: n_embd_head_k    = 128
0.00.133.753 I print_info: n_embd_head_v    = 128
0.00.133.754 I print_info: n_gqa            = 1
0.00.133.755 I print_info: n_embd_k_gqa     = 2048
0.00.133.756 I print_info: n_embd_v_gqa     = 2048
0.00.133.757 I print_info: f_norm_eps       = 1.0e-05
0.00.133.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.761 I print_info: f_logit_scale    = 0.0e+00
0.00.133.761 I print_info: f_attn_scale     = 0.0e+00
0.00.133.762 I print_info: n_ff             = 8192
0.00.133.762 I print_info: n_expert         = 0
0.00.133.762 I print_info: n_expert_used    = 0
0.00.133.763 I print_info: causal attn      = 1
0.00.133.763 I print_info: pooling type     = 0
0.00.133.764 I print_info: rope type        = 2
0.00.133.764 I print_info: rope scaling     = linear
0.00.133.764 I print_info: freq_base_train  = 10000.0
0.00.133.765 I print_info: freq_scale_train = 1
0.00.133.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.765 I print_info: rope_finetuned   = unknown
0.00.133.765 I print_info: ssm_d_conv       = 0
0.00.133.766 I print_info: ssm_d_inner      = 0
0.00.133.766 I print_info: ssm_d_state      = 0
0.00.133.766 I print_info: ssm_dt_rank      = 0
0.00.133.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.766 I print_info: model type       = 1.4B
0.00.133.767 I print_info: model params     = 1.41 B
0.00.133.767 I print_info: general.name     = 1.4B
0.00.133.767 I print_info: vocab type       = BPE
0.00.133.768 I print_info: n_vocab          = 50304
0.00.133.768 I print_info: n_merges         = 50009
0.00.133.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.769 I print_info: LF token         = 187 'Ċ'
0.00.133.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.770 I print_info: max token length = 1024
0.00.133.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.547 I load_tensors: offloading output layer to GPU
0.00.175.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.569 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.175.571 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.176.001 I llama_context: constructing llama_context
0.00.176.002 I llama_context: n_seq_max     = 1
0.00.176.003 I llama_context: n_ctx         = 2048
0.00.176.003 I llama_context: n_ctx_per_seq = 2048
0.00.176.003 I llama_context: n_batch       = 2048
0.00.176.003 I llama_context: n_ubatch      = 512
0.00.176.003 I llama_context: causal_attn   = 1
0.00.176.004 I llama_context: flash_attn    = 0
0.00.176.004 I llama_context: freq_base     = 10000.0
0.00.176.004 I llama_context: freq_scale    = 1
0.00.176.005 I ggml_metal_init: allocating
0.00.176.031 I ggml_metal_init: found device: Apple M4
0.00.176.038 I ggml_metal_init: picking default device: Apple M4
0.00.176.602 I ggml_metal_load_library: using embedded metal library
0.00.187.703 I ggml_metal_init: GPU name:   Apple M4
0.00.187.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.187.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.187.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.187.706 I ggml_metal_init: simdgroup reduction   = true
0.00.187.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.187.706 I ggml_metal_init: has residency sets    = true
0.00.187.706 I ggml_metal_init: has bfloat            = true
0.00.187.706 I ggml_metal_init: use bfloat            = true
0.00.187.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.187.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.231.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.258.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.264.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.264.621 I llama_context: graph nodes  = 1063
0.00.264.621 I llama_context: graph splits = 2
0.00.264.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.520 I main: llama threadpool init, n_threads = 4
0.00.335.555 I 
0.00.335.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.571 I 
0.00.335.640 I sampler seed: 1234
0.00.335.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.671 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.213.040 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.02.213.041 I llama_perf_context_print:        load time =     259.57 ms
0.02.213.042 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.50 tokens per second)
0.02.213.042 I llama_perf_context_print:        eval time =    1831.71 ms /    63 runs   (   29.07 ms per token,    34.39 tokens per second)
0.02.213.043 I llama_perf_context_print:       total time =    1878.38 ms /    70 tokens
0.02.213.423 I ggml_metal_free: deallocating

real	0m2.539s
user	0m0.142s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.631 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.213 I llama_model_loader: - type  f32:  194 tensors
0.00.056.214 I llama_model_loader: - type  f16:   98 tensors
0.00.056.214 I print_info: file format = GGUF V3 (latest)
0.00.056.215 I print_info: file type   = all F32 (guessed)
0.00.056.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.423 I load: special tokens cache size = 25
0.00.077.700 I load: token to piece cache size = 0.2984 MB
0.00.077.716 I print_info: arch             = gptneox
0.00.077.717 I print_info: vocab_only       = 0
0.00.077.717 I print_info: n_ctx_train      = 2048
0.00.077.718 I print_info: n_embd           = 2048
0.00.077.718 I print_info: n_layer          = 24
0.00.077.721 I print_info: n_head           = 16
0.00.077.722 I print_info: n_head_kv        = 16
0.00.077.722 I print_info: n_rot            = 32
0.00.077.722 I print_info: n_swa            = 0
0.00.077.723 I print_info: is_swa_any       = 0
0.00.077.723 I print_info: n_embd_head_k    = 128
0.00.077.724 I print_info: n_embd_head_v    = 128
0.00.077.725 I print_info: n_gqa            = 1
0.00.077.725 I print_info: n_embd_k_gqa     = 2048
0.00.077.726 I print_info: n_embd_v_gqa     = 2048
0.00.077.727 I print_info: f_norm_eps       = 1.0e-05
0.00.077.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.728 I print_info: f_logit_scale    = 0.0e+00
0.00.077.728 I print_info: f_attn_scale     = 0.0e+00
0.00.077.730 I print_info: n_ff             = 8192
0.00.077.730 I print_info: n_expert         = 0
0.00.077.730 I print_info: n_expert_used    = 0
0.00.077.730 I print_info: causal attn      = 1
0.00.077.730 I print_info: pooling type     = 0
0.00.077.730 I print_info: rope type        = 2
0.00.077.731 I print_info: rope scaling     = linear
0.00.077.731 I print_info: freq_base_train  = 10000.0
0.00.077.732 I print_info: freq_scale_train = 1
0.00.077.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.734 I print_info: rope_finetuned   = unknown
0.00.077.734 I print_info: ssm_d_conv       = 0
0.00.077.734 I print_info: ssm_d_inner      = 0
0.00.077.734 I print_info: ssm_d_state      = 0
0.00.077.734 I print_info: ssm_dt_rank      = 0
0.00.077.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.734 I print_info: model type       = 1.4B
0.00.077.735 I print_info: model params     = 1.41 B
0.00.077.735 I print_info: general.name     = 1.4B
0.00.077.736 I print_info: vocab type       = BPE
0.00.077.736 I print_info: n_vocab          = 50304
0.00.077.736 I print_info: n_merges         = 50009
0.00.077.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.737 I print_info: LF token         = 187 'Ċ'
0.00.077.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.738 I print_info: max token length = 1024
0.00.077.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.029.864 I load_tensors: offloading 24 repeating layers to GPU
0.01.029.867 I load_tensors: offloading output layer to GPU
0.01.029.868 I load_tensors: offloaded 25/25 layers to GPU
0.01.029.897 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.029.899 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.030.976 I llama_context: constructing llama_context
0.01.030.978 I llama_context: n_seq_max     = 1
0.01.030.978 I llama_context: n_ctx         = 128
0.01.030.978 I llama_context: n_ctx_per_seq = 128
0.01.030.979 I llama_context: n_batch       = 128
0.01.030.979 I llama_context: n_ubatch      = 128
0.01.030.979 I llama_context: causal_attn   = 1
0.01.030.979 I llama_context: flash_attn    = 0
0.01.030.980 I llama_context: freq_base     = 10000.0
0.01.030.980 I llama_context: freq_scale    = 1
0.01.030.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.984 I ggml_metal_init: allocating
0.01.031.069 I ggml_metal_init: found device: Apple M4
0.01.031.075 I ggml_metal_init: picking default device: Apple M4
0.01.032.050 I ggml_metal_load_library: using embedded metal library
0.01.036.857 I ggml_metal_init: GPU name:   Apple M4
0.01.036.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.861 I ggml_metal_init: simdgroup reduction   = true
0.01.036.861 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.861 I ggml_metal_init: has residency sets    = true
0.01.036.861 I ggml_metal_init: has bfloat            = true
0.01.036.862 I ggml_metal_init: use bfloat            = true
0.01.036.862 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.547 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.053.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.511 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.058.512 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.058.513 I llama_context: graph nodes  = 1063
0.01.058.513 I llama_context: graph splits = 2
0.01.058.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.154 I 
0.01.097.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.097.217 I perplexity: tokenizing the input ..
0.01.102.293 I perplexity: tokenization took 5.075 ms
0.01.102.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.788 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.223.922 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.223.945 I llama_perf_context_print:        load time =    1071.75 ms
0.01.223.948 I llama_perf_context_print: prompt eval time =     119.20 ms /   128 tokens (    0.93 ms per token,  1073.78 tokens per second)
0.01.223.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.950 I llama_perf_context_print:       total time =     126.79 ms /   129 tokens
0.01.224.751 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.110s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.506 I llama_model_loader: - type  f32:  194 tensors
0.00.035.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.507 I print_info: file format = GGUF V3 (latest)
0.00.035.508 I print_info: file type   = Q8_0
0.00.035.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.454 I load: special tokens cache size = 25
0.00.050.971 I load: token to piece cache size = 0.2984 MB
0.00.050.983 I print_info: arch             = gptneox
0.00.050.984 I print_info: vocab_only       = 0
0.00.050.984 I print_info: n_ctx_train      = 2048
0.00.050.985 I print_info: n_embd           = 2048
0.00.050.985 I print_info: n_layer          = 24
0.00.050.990 I print_info: n_head           = 16
0.00.050.991 I print_info: n_head_kv        = 16
0.00.050.991 I print_info: n_rot            = 32
0.00.050.991 I print_info: n_swa            = 0
0.00.050.991 I print_info: is_swa_any       = 0
0.00.050.993 I print_info: n_embd_head_k    = 128
0.00.050.993 I print_info: n_embd_head_v    = 128
0.00.050.994 I print_info: n_gqa            = 1
0.00.050.994 I print_info: n_embd_k_gqa     = 2048
0.00.050.995 I print_info: n_embd_v_gqa     = 2048
0.00.050.996 I print_info: f_norm_eps       = 1.0e-05
0.00.050.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.998 I print_info: f_logit_scale    = 0.0e+00
0.00.050.999 I print_info: f_attn_scale     = 0.0e+00
0.00.050.999 I print_info: n_ff             = 8192
0.00.050.999 I print_info: n_expert         = 0
0.00.050.999 I print_info: n_expert_used    = 0
0.00.051.000 I print_info: causal attn      = 1
0.00.051.000 I print_info: pooling type     = 0
0.00.051.000 I print_info: rope type        = 2
0.00.051.000 I print_info: rope scaling     = linear
0.00.051.000 I print_info: freq_base_train  = 10000.0
0.00.051.000 I print_info: freq_scale_train = 1
0.00.051.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.001 I print_info: rope_finetuned   = unknown
0.00.051.001 I print_info: ssm_d_conv       = 0
0.00.051.001 I print_info: ssm_d_inner      = 0
0.00.051.001 I print_info: ssm_d_state      = 0
0.00.051.001 I print_info: ssm_dt_rank      = 0
0.00.051.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.002 I print_info: model type       = 1.4B
0.00.051.002 I print_info: model params     = 1.41 B
0.00.051.002 I print_info: general.name     = 1.4B
0.00.051.003 I print_info: vocab type       = BPE
0.00.051.003 I print_info: n_vocab          = 50304
0.00.051.003 I print_info: n_merges         = 50009
0.00.051.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.004 I print_info: LF token         = 187 'Ċ'
0.00.051.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.005 I print_info: max token length = 1024
0.00.051.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.758 I load_tensors: offloading 24 repeating layers to GPU
0.01.193.763 I load_tensors: offloading output layer to GPU
0.01.193.764 I load_tensors: offloaded 25/25 layers to GPU
0.01.193.788 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.193.790 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.194.944 I llama_context: constructing llama_context
0.01.194.946 I llama_context: n_seq_max     = 1
0.01.194.947 I llama_context: n_ctx         = 2048
0.01.194.947 I llama_context: n_ctx_per_seq = 2048
0.01.194.947 I llama_context: n_batch       = 2048
0.01.194.948 I llama_context: n_ubatch      = 512
0.01.194.948 I llama_context: causal_attn   = 1
0.01.194.948 I llama_context: flash_attn    = 0
0.01.194.949 I llama_context: freq_base     = 10000.0
0.01.194.950 I llama_context: freq_scale    = 1
0.01.194.951 I ggml_metal_init: allocating
0.01.194.966 I ggml_metal_init: found device: Apple M4
0.01.194.974 I ggml_metal_init: picking default device: Apple M4
0.01.196.104 I ggml_metal_load_library: using embedded metal library
0.01.202.950 I ggml_metal_init: GPU name:   Apple M4
0.01.202.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.202.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.202.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.202.955 I ggml_metal_init: simdgroup reduction   = true
0.01.202.955 I ggml_metal_init: simdgroup matrix mul. = true
0.01.202.955 I ggml_metal_init: has residency sets    = true
0.01.202.956 I ggml_metal_init: has bfloat            = true
0.01.202.956 I ggml_metal_init: use bfloat            = true
0.01.202.957 I ggml_metal_init: hasUnifiedMemory      = true
0.01.202.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.224.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.247.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.267.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.275.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.275.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.275.952 I llama_context: graph nodes  = 1063
0.01.275.952 I llama_context: graph splits = 2
0.01.275.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.276.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.580 I main: llama threadpool init, n_threads = 4
0.01.331.621 I 
0.01.331.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.331.635 I 
0.01.331.791 I sampler seed: 1234
0.01.331.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.837 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.443.877 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.02.443.877 I llama_perf_context_print:        load time =    1319.97 ms
0.02.443.878 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   175.00 tokens per second)
0.02.443.879 I llama_perf_context_print:        eval time =    1069.92 ms /    63 runs   (   16.98 ms per token,    58.88 tokens per second)
0.02.443.879 I llama_perf_context_print:       total time =    1113.00 ms /    70 tokens
0.02.444.273 I ggml_metal_free: deallocating

real	0m2.465s
user	0m0.117s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.373 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.436 I llama_model_loader: - type  f32:  194 tensors
0.00.034.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.437 I print_info: file format = GGUF V3 (latest)
0.00.034.438 I print_info: file type   = Q8_0
0.00.034.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.303 I load: special tokens cache size = 25
0.00.051.153 I load: token to piece cache size = 0.2984 MB
0.00.051.163 I print_info: arch             = gptneox
0.00.051.164 I print_info: vocab_only       = 0
0.00.051.164 I print_info: n_ctx_train      = 2048
0.00.051.164 I print_info: n_embd           = 2048
0.00.051.164 I print_info: n_layer          = 24
0.00.051.167 I print_info: n_head           = 16
0.00.051.168 I print_info: n_head_kv        = 16
0.00.051.168 I print_info: n_rot            = 32
0.00.051.168 I print_info: n_swa            = 0
0.00.051.169 I print_info: is_swa_any       = 0
0.00.051.169 I print_info: n_embd_head_k    = 128
0.00.051.169 I print_info: n_embd_head_v    = 128
0.00.051.170 I print_info: n_gqa            = 1
0.00.051.170 I print_info: n_embd_k_gqa     = 2048
0.00.051.171 I print_info: n_embd_v_gqa     = 2048
0.00.051.171 I print_info: f_norm_eps       = 1.0e-05
0.00.051.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.172 I print_info: f_logit_scale    = 0.0e+00
0.00.051.172 I print_info: f_attn_scale     = 0.0e+00
0.00.051.174 I print_info: n_ff             = 8192
0.00.051.174 I print_info: n_expert         = 0
0.00.051.174 I print_info: n_expert_used    = 0
0.00.051.174 I print_info: causal attn      = 1
0.00.051.174 I print_info: pooling type     = 0
0.00.051.174 I print_info: rope type        = 2
0.00.051.175 I print_info: rope scaling     = linear
0.00.051.175 I print_info: freq_base_train  = 10000.0
0.00.051.175 I print_info: freq_scale_train = 1
0.00.051.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.176 I print_info: rope_finetuned   = unknown
0.00.051.176 I print_info: ssm_d_conv       = 0
0.00.051.176 I print_info: ssm_d_inner      = 0
0.00.051.176 I print_info: ssm_d_state      = 0
0.00.051.176 I print_info: ssm_dt_rank      = 0
0.00.051.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.178 I print_info: model type       = 1.4B
0.00.051.178 I print_info: model params     = 1.41 B
0.00.051.178 I print_info: general.name     = 1.4B
0.00.051.179 I print_info: vocab type       = BPE
0.00.051.179 I print_info: n_vocab          = 50304
0.00.051.179 I print_info: n_merges         = 50009
0.00.051.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: LF token         = 187 'Ċ'
0.00.051.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.182 I print_info: max token length = 1024
0.00.051.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.560 I load_tensors: offloading output layer to GPU
0.00.903.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.584 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.903.587 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.904.662 I llama_context: constructing llama_context
0.00.904.665 I llama_context: n_seq_max     = 1
0.00.904.665 I llama_context: n_ctx         = 128
0.00.904.665 I llama_context: n_ctx_per_seq = 128
0.00.904.666 I llama_context: n_batch       = 128
0.00.904.666 I llama_context: n_ubatch      = 128
0.00.904.666 I llama_context: causal_attn   = 1
0.00.904.666 I llama_context: flash_attn    = 0
0.00.904.667 I llama_context: freq_base     = 10000.0
0.00.904.667 I llama_context: freq_scale    = 1
0.00.904.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.669 I ggml_metal_init: allocating
0.00.904.690 I ggml_metal_init: found device: Apple M4
0.00.904.697 I ggml_metal_init: picking default device: Apple M4
0.00.905.781 I ggml_metal_load_library: using embedded metal library
0.00.912.291 I ggml_metal_init: GPU name:   Apple M4
0.00.912.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.912.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.912.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.912.296 I ggml_metal_init: simdgroup reduction   = true
0.00.912.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.912.296 I ggml_metal_init: has residency sets    = true
0.00.912.296 I ggml_metal_init: has bfloat            = true
0.00.912.297 I ggml_metal_init: use bfloat            = true
0.00.912.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.912.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.728 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.935.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.834 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.943.834 I llama_context: graph nodes  = 1063
0.00.943.835 I llama_context: graph splits = 2
0.00.943.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.643 I 
0.00.973.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.973.706 I perplexity: tokenizing the input ..
0.00.978.184 I perplexity: tokenization took 4.477 ms
0.00.978.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.361 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.868 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.893 I llama_perf_context_print:        load time =     962.26 ms
0.01.102.894 I llama_perf_context_print: prompt eval time =     122.93 ms /   128 tokens (    0.96 ms per token,  1041.23 tokens per second)
0.01.102.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.895 I llama_perf_context_print:       total time =     129.25 ms /   129 tokens
0.01.103.430 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.091s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.017.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.669 I llama_model_loader: - type  f32:  194 tensors
0.00.045.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.670 I print_info: file format = GGUF V3 (latest)
0.00.045.671 I print_info: file type   = Q4_0
0.00.045.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.602 I load: special tokens cache size = 25
0.00.066.117 I load: token to piece cache size = 0.2984 MB
0.00.066.134 I print_info: arch             = gptneox
0.00.066.135 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.136 I print_info: n_layer          = 24
0.00.066.140 I print_info: n_head           = 16
0.00.066.141 I print_info: n_head_kv        = 16
0.00.066.141 I print_info: n_rot            = 32
0.00.066.141 I print_info: n_swa            = 0
0.00.066.142 I print_info: is_swa_any       = 0
0.00.066.142 I print_info: n_embd_head_k    = 128
0.00.066.142 I print_info: n_embd_head_v    = 128
0.00.066.147 I print_info: n_gqa            = 1
0.00.066.147 I print_info: n_embd_k_gqa     = 2048
0.00.066.148 I print_info: n_embd_v_gqa     = 2048
0.00.066.149 I print_info: f_norm_eps       = 1.0e-05
0.00.066.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.152 I print_info: f_logit_scale    = 0.0e+00
0.00.066.152 I print_info: f_attn_scale     = 0.0e+00
0.00.066.153 I print_info: n_ff             = 8192
0.00.066.153 I print_info: n_expert         = 0
0.00.066.154 I print_info: n_expert_used    = 0
0.00.066.154 I print_info: causal attn      = 1
0.00.066.154 I print_info: pooling type     = 0
0.00.066.154 I print_info: rope type        = 2
0.00.066.165 I print_info: rope scaling     = linear
0.00.066.168 I print_info: freq_base_train  = 10000.0
0.00.066.169 I print_info: freq_scale_train = 1
0.00.066.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.169 I print_info: rope_finetuned   = unknown
0.00.066.169 I print_info: ssm_d_conv       = 0
0.00.066.170 I print_info: ssm_d_inner      = 0
0.00.066.170 I print_info: ssm_d_state      = 0
0.00.066.172 I print_info: ssm_dt_rank      = 0
0.00.066.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.172 I print_info: model type       = 1.4B
0.00.066.173 I print_info: model params     = 1.41 B
0.00.066.173 I print_info: general.name     = 1.4B
0.00.066.174 I print_info: vocab type       = BPE
0.00.066.174 I print_info: n_vocab          = 50304
0.00.066.174 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: LF token         = 187 'Ċ'
0.00.066.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: max token length = 1024
0.00.066.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.156 I load_tensors: offloading output layer to GPU
0.00.711.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.190 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.711.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.712.856 I llama_context: constructing llama_context
0.00.712.860 I llama_context: n_seq_max     = 1
0.00.712.861 I llama_context: n_ctx         = 2048
0.00.712.861 I llama_context: n_ctx_per_seq = 2048
0.00.712.861 I llama_context: n_batch       = 2048
0.00.712.862 I llama_context: n_ubatch      = 512
0.00.712.862 I llama_context: causal_attn   = 1
0.00.712.862 I llama_context: flash_attn    = 0
0.00.712.865 I llama_context: freq_base     = 10000.0
0.00.712.865 I llama_context: freq_scale    = 1
0.00.712.867 I ggml_metal_init: allocating
0.00.712.939 I ggml_metal_init: found device: Apple M4
0.00.712.953 I ggml_metal_init: picking default device: Apple M4
0.00.714.476 I ggml_metal_load_library: using embedded metal library
0.00.721.143 I ggml_metal_init: GPU name:   Apple M4
0.00.721.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.150 I ggml_metal_init: simdgroup reduction   = true
0.00.721.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.151 I ggml_metal_init: has residency sets    = true
0.00.721.151 I ggml_metal_init: has bfloat            = true
0.00.721.152 I ggml_metal_init: use bfloat            = true
0.00.721.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.615 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.798.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.949 I llama_context: graph nodes  = 1063
0.00.805.950 I llama_context: graph splits = 2
0.00.805.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.811 I main: llama threadpool init, n_threads = 4
0.00.862.837 I 
0.00.862.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.850 I 
0.00.863.003 I sampler seed: 1234
0.00.863.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.034 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.562.811 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.562.811 I llama_perf_context_print:        load time =     845.01 ms
0.01.562.812 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.92 tokens per second)
0.01.562.816 I llama_perf_context_print:        eval time =     648.31 ms /    63 runs   (   10.29 ms per token,    97.18 tokens per second)
0.01.562.817 I llama_perf_context_print:       total time =     700.71 ms /    70 tokens
0.01.563.188 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.126s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.557 I llama_model_loader: - type  f32:  194 tensors
0.00.026.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.558 I print_info: file format = GGUF V3 (latest)
0.00.026.559 I print_info: file type   = Q4_0
0.00.026.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.522 I load: special tokens cache size = 25
0.00.040.456 I load: token to piece cache size = 0.2984 MB
0.00.040.471 I print_info: arch             = gptneox
0.00.040.472 I print_info: vocab_only       = 0
0.00.040.473 I print_info: n_ctx_train      = 2048
0.00.040.473 I print_info: n_embd           = 2048
0.00.040.473 I print_info: n_layer          = 24
0.00.040.476 I print_info: n_head           = 16
0.00.040.477 I print_info: n_head_kv        = 16
0.00.040.477 I print_info: n_rot            = 32
0.00.040.478 I print_info: n_swa            = 0
0.00.040.478 I print_info: is_swa_any       = 0
0.00.040.478 I print_info: n_embd_head_k    = 128
0.00.040.480 I print_info: n_embd_head_v    = 128
0.00.040.481 I print_info: n_gqa            = 1
0.00.040.482 I print_info: n_embd_k_gqa     = 2048
0.00.040.482 I print_info: n_embd_v_gqa     = 2048
0.00.040.483 I print_info: f_norm_eps       = 1.0e-05
0.00.040.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.483 I print_info: f_logit_scale    = 0.0e+00
0.00.040.484 I print_info: f_attn_scale     = 0.0e+00
0.00.040.484 I print_info: n_ff             = 8192
0.00.040.484 I print_info: n_expert         = 0
0.00.040.484 I print_info: n_expert_used    = 0
0.00.040.485 I print_info: causal attn      = 1
0.00.040.485 I print_info: pooling type     = 0
0.00.040.485 I print_info: rope type        = 2
0.00.040.485 I print_info: rope scaling     = linear
0.00.040.485 I print_info: freq_base_train  = 10000.0
0.00.040.486 I print_info: freq_scale_train = 1
0.00.040.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.487 I print_info: rope_finetuned   = unknown
0.00.040.487 I print_info: ssm_d_conv       = 0
0.00.040.487 I print_info: ssm_d_inner      = 0
0.00.040.487 I print_info: ssm_d_state      = 0
0.00.040.488 I print_info: ssm_dt_rank      = 0
0.00.040.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.488 I print_info: model type       = 1.4B
0.00.040.488 I print_info: model params     = 1.41 B
0.00.040.488 I print_info: general.name     = 1.4B
0.00.040.489 I print_info: vocab type       = BPE
0.00.040.490 I print_info: n_vocab          = 50304
0.00.040.490 I print_info: n_merges         = 50009
0.00.040.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: LF token         = 187 'Ċ'
0.00.040.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: max token length = 1024
0.00.040.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.438 I load_tensors: offloading output layer to GPU
0.00.590.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.474 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.144 I llama_context: constructing llama_context
0.00.592.149 I llama_context: n_seq_max     = 1
0.00.592.150 I llama_context: n_ctx         = 128
0.00.592.151 I llama_context: n_ctx_per_seq = 128
0.00.592.151 I llama_context: n_batch       = 128
0.00.592.151 I llama_context: n_ubatch      = 128
0.00.592.152 I llama_context: causal_attn   = 1
0.00.592.152 I llama_context: flash_attn    = 0
0.00.592.153 I llama_context: freq_base     = 10000.0
0.00.592.154 I llama_context: freq_scale    = 1
0.00.592.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.157 I ggml_metal_init: allocating
0.00.592.236 I ggml_metal_init: found device: Apple M4
0.00.592.249 I ggml_metal_init: picking default device: Apple M4
0.00.594.048 I ggml_metal_load_library: using embedded metal library
0.00.601.305 I ggml_metal_init: GPU name:   Apple M4
0.00.601.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.313 I ggml_metal_init: simdgroup reduction   = true
0.00.601.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.313 I ggml_metal_init: has residency sets    = true
0.00.601.314 I ggml_metal_init: has bfloat            = true
0.00.601.314 I ggml_metal_init: use bfloat            = true
0.00.601.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.122 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.123 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.124 I llama_context: graph nodes  = 1063
0.00.637.124 I llama_context: graph splits = 2
0.00.637.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.023 I 
0.00.667.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.113 I perplexity: tokenizing the input ..
0.00.673.639 I perplexity: tokenization took 6.523 ms
0.00.673.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.908 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.803.123 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.803.141 I llama_perf_context_print:        load time =     655.91 ms
0.00.803.142 I llama_perf_context_print: prompt eval time =     127.37 ms /   128 tokens (    1.00 ms per token,  1004.95 tokens per second)
0.00.803.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.143 I llama_perf_context_print:       total time =     136.13 ms /   129 tokens
0.00.803.865 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.084s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.721 I llama_model_loader: - type  f32:  194 tensors
0.00.028.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.723 I print_info: file format = GGUF V3 (latest)
0.00.028.723 I print_info: file type   = Q4_1
0.00.028.724 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.906 I load: special tokens cache size = 25
0.00.043.003 I load: token to piece cache size = 0.2984 MB
0.00.043.012 I print_info: arch             = gptneox
0.00.043.013 I print_info: vocab_only       = 0
0.00.043.014 I print_info: n_ctx_train      = 2048
0.00.043.014 I print_info: n_embd           = 2048
0.00.043.014 I print_info: n_layer          = 24
0.00.043.017 I print_info: n_head           = 16
0.00.043.017 I print_info: n_head_kv        = 16
0.00.043.017 I print_info: n_rot            = 32
0.00.043.019 I print_info: n_swa            = 0
0.00.043.020 I print_info: is_swa_any       = 0
0.00.043.020 I print_info: n_embd_head_k    = 128
0.00.043.020 I print_info: n_embd_head_v    = 128
0.00.043.021 I print_info: n_gqa            = 1
0.00.043.022 I print_info: n_embd_k_gqa     = 2048
0.00.043.022 I print_info: n_embd_v_gqa     = 2048
0.00.043.023 I print_info: f_norm_eps       = 1.0e-05
0.00.043.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.024 I print_info: f_logit_scale    = 0.0e+00
0.00.043.024 I print_info: f_attn_scale     = 0.0e+00
0.00.043.025 I print_info: n_ff             = 8192
0.00.043.025 I print_info: n_expert         = 0
0.00.043.025 I print_info: n_expert_used    = 0
0.00.043.026 I print_info: causal attn      = 1
0.00.043.027 I print_info: pooling type     = 0
0.00.043.027 I print_info: rope type        = 2
0.00.043.028 I print_info: rope scaling     = linear
0.00.043.028 I print_info: freq_base_train  = 10000.0
0.00.043.028 I print_info: freq_scale_train = 1
0.00.043.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.030 I print_info: rope_finetuned   = unknown
0.00.043.030 I print_info: ssm_d_conv       = 0
0.00.043.030 I print_info: ssm_d_inner      = 0
0.00.043.030 I print_info: ssm_d_state      = 0
0.00.043.030 I print_info: ssm_dt_rank      = 0
0.00.043.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.031 I print_info: model type       = 1.4B
0.00.043.031 I print_info: model params     = 1.41 B
0.00.043.031 I print_info: general.name     = 1.4B
0.00.043.032 I print_info: vocab type       = BPE
0.00.043.032 I print_info: n_vocab          = 50304
0.00.043.032 I print_info: n_merges         = 50009
0.00.043.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.033 I print_info: LF token         = 187 'Ċ'
0.00.043.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.034 I print_info: max token length = 1024
0.00.043.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.470 I load_tensors: offloading output layer to GPU
0.00.683.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.510 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.683.511 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.684.951 I llama_context: constructing llama_context
0.00.684.955 I llama_context: n_seq_max     = 1
0.00.684.955 I llama_context: n_ctx         = 2048
0.00.684.956 I llama_context: n_ctx_per_seq = 2048
0.00.684.956 I llama_context: n_batch       = 2048
0.00.684.957 I llama_context: n_ubatch      = 512
0.00.684.957 I llama_context: causal_attn   = 1
0.00.684.957 I llama_context: flash_attn    = 0
0.00.684.959 I llama_context: freq_base     = 10000.0
0.00.684.960 I llama_context: freq_scale    = 1
0.00.684.962 I ggml_metal_init: allocating
0.00.685.035 I ggml_metal_init: found device: Apple M4
0.00.685.048 I ggml_metal_init: picking default device: Apple M4
0.00.686.664 I ggml_metal_load_library: using embedded metal library
0.00.693.741 I ggml_metal_init: GPU name:   Apple M4
0.00.693.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.748 I ggml_metal_init: simdgroup reduction   = true
0.00.693.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.749 I ggml_metal_init: has residency sets    = true
0.00.693.749 I ggml_metal_init: has bfloat            = true
0.00.693.749 I ggml_metal_init: use bfloat            = true
0.00.693.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.190 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.401 I llama_context: graph nodes  = 1063
0.00.776.401 I llama_context: graph splits = 2
0.00.776.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.140 I main: llama threadpool init, n_threads = 4
0.00.818.169 I 
0.00.818.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.182 I 
0.00.818.295 I sampler seed: 1234
0.00.818.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.320 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.564.887 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.564.889 I llama_perf_context_print:        load time =     806.90 ms
0.01.564.889 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.33 tokens per second)
0.01.564.890 I llama_perf_context_print:        eval time =     694.58 ms /    63 runs   (   11.03 ms per token,    90.70 tokens per second)
0.01.564.892 I llama_perf_context_print:       total time =     747.42 ms /    70 tokens
0.01.565.293 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.117 I llama_model_loader: - type  f32:  194 tensors
0.00.024.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.118 I print_info: file format = GGUF V3 (latest)
0.00.024.119 I print_info: file type   = Q4_1
0.00.024.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.315 I load: special tokens cache size = 25
0.00.038.259 I load: token to piece cache size = 0.2984 MB
0.00.038.274 I print_info: arch             = gptneox
0.00.038.275 I print_info: vocab_only       = 0
0.00.038.275 I print_info: n_ctx_train      = 2048
0.00.038.276 I print_info: n_embd           = 2048
0.00.038.276 I print_info: n_layer          = 24
0.00.038.279 I print_info: n_head           = 16
0.00.038.280 I print_info: n_head_kv        = 16
0.00.038.280 I print_info: n_rot            = 32
0.00.038.280 I print_info: n_swa            = 0
0.00.038.280 I print_info: is_swa_any       = 0
0.00.038.281 I print_info: n_embd_head_k    = 128
0.00.038.282 I print_info: n_embd_head_v    = 128
0.00.038.284 I print_info: n_gqa            = 1
0.00.038.285 I print_info: n_embd_k_gqa     = 2048
0.00.038.286 I print_info: n_embd_v_gqa     = 2048
0.00.038.290 I print_info: f_norm_eps       = 1.0e-05
0.00.038.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.294 I print_info: f_logit_scale    = 0.0e+00
0.00.038.294 I print_info: f_attn_scale     = 0.0e+00
0.00.038.296 I print_info: n_ff             = 8192
0.00.038.296 I print_info: n_expert         = 0
0.00.038.296 I print_info: n_expert_used    = 0
0.00.038.296 I print_info: causal attn      = 1
0.00.038.296 I print_info: pooling type     = 0
0.00.038.296 I print_info: rope type        = 2
0.00.038.296 I print_info: rope scaling     = linear
0.00.038.297 I print_info: freq_base_train  = 10000.0
0.00.038.297 I print_info: freq_scale_train = 1
0.00.038.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.297 I print_info: rope_finetuned   = unknown
0.00.038.297 I print_info: ssm_d_conv       = 0
0.00.038.298 I print_info: ssm_d_inner      = 0
0.00.038.298 I print_info: ssm_d_state      = 0
0.00.038.298 I print_info: ssm_dt_rank      = 0
0.00.038.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.298 I print_info: model type       = 1.4B
0.00.038.300 I print_info: model params     = 1.41 B
0.00.038.301 I print_info: general.name     = 1.4B
0.00.038.301 I print_info: vocab type       = BPE
0.00.038.301 I print_info: n_vocab          = 50304
0.00.038.301 I print_info: n_merges         = 50009
0.00.038.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.302 I print_info: LF token         = 187 'Ċ'
0.00.038.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.303 I print_info: max token length = 1024
0.00.038.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.322 I load_tensors: offloading output layer to GPU
0.00.645.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.364 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.365 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.087 I llama_context: constructing llama_context
0.00.647.090 I llama_context: n_seq_max     = 1
0.00.647.090 I llama_context: n_ctx         = 128
0.00.647.091 I llama_context: n_ctx_per_seq = 128
0.00.647.091 I llama_context: n_batch       = 128
0.00.647.091 I llama_context: n_ubatch      = 128
0.00.647.092 I llama_context: causal_attn   = 1
0.00.647.092 I llama_context: flash_attn    = 0
0.00.647.095 I llama_context: freq_base     = 10000.0
0.00.647.095 I llama_context: freq_scale    = 1
0.00.647.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.100 I ggml_metal_init: allocating
0.00.647.224 I ggml_metal_init: found device: Apple M4
0.00.647.242 I ggml_metal_init: picking default device: Apple M4
0.00.648.856 I ggml_metal_load_library: using embedded metal library
0.00.656.457 I ggml_metal_init: GPU name:   Apple M4
0.00.656.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.465 I ggml_metal_init: simdgroup reduction   = true
0.00.656.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.466 I ggml_metal_init: has residency sets    = true
0.00.656.466 I ggml_metal_init: has bfloat            = true
0.00.656.466 I ggml_metal_init: use bfloat            = true
0.00.656.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.372 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.652 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.653 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.654 I llama_context: graph nodes  = 1063
0.00.691.654 I llama_context: graph splits = 2
0.00.691.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.626 I 
0.00.718.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.735 I perplexity: tokenizing the input ..
0.00.724.571 I perplexity: tokenization took 5.835 ms
0.00.724.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.288 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.861.733 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.861.750 I llama_perf_context_print:        load time =     709.86 ms
0.00.861.751 I llama_perf_context_print: prompt eval time =     135.48 ms /   128 tokens (    1.06 ms per token,   944.82 tokens per second)
0.00.861.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.753 I llama_perf_context_print:       total time =     143.13 ms /   129 tokens
0.00.862.420 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.083s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.072 I llama_model_loader: - type  f32:  194 tensors
0.00.043.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.074 I print_info: file format = GGUF V3 (latest)
0.00.043.074 I print_info: file type   = Q5_0
0.00.043.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.181 I load: special tokens cache size = 25
0.00.057.385 I load: token to piece cache size = 0.2984 MB
0.00.057.398 I print_info: arch             = gptneox
0.00.057.399 I print_info: vocab_only       = 0
0.00.057.399 I print_info: n_ctx_train      = 2048
0.00.057.399 I print_info: n_embd           = 2048
0.00.057.399 I print_info: n_layer          = 24
0.00.057.403 I print_info: n_head           = 16
0.00.057.404 I print_info: n_head_kv        = 16
0.00.057.404 I print_info: n_rot            = 32
0.00.057.405 I print_info: n_swa            = 0
0.00.057.406 I print_info: is_swa_any       = 0
0.00.057.406 I print_info: n_embd_head_k    = 128
0.00.057.406 I print_info: n_embd_head_v    = 128
0.00.057.406 I print_info: n_gqa            = 1
0.00.057.407 I print_info: n_embd_k_gqa     = 2048
0.00.057.408 I print_info: n_embd_v_gqa     = 2048
0.00.057.408 I print_info: f_norm_eps       = 1.0e-05
0.00.057.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.411 I print_info: f_logit_scale    = 0.0e+00
0.00.057.411 I print_info: f_attn_scale     = 0.0e+00
0.00.057.412 I print_info: n_ff             = 8192
0.00.057.412 I print_info: n_expert         = 0
0.00.057.412 I print_info: n_expert_used    = 0
0.00.057.412 I print_info: causal attn      = 1
0.00.057.413 I print_info: pooling type     = 0
0.00.057.414 I print_info: rope type        = 2
0.00.057.414 I print_info: rope scaling     = linear
0.00.057.416 I print_info: freq_base_train  = 10000.0
0.00.057.416 I print_info: freq_scale_train = 1
0.00.057.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.416 I print_info: rope_finetuned   = unknown
0.00.057.417 I print_info: ssm_d_conv       = 0
0.00.057.417 I print_info: ssm_d_inner      = 0
0.00.057.417 I print_info: ssm_d_state      = 0
0.00.057.417 I print_info: ssm_dt_rank      = 0
0.00.057.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.417 I print_info: model type       = 1.4B
0.00.057.418 I print_info: model params     = 1.41 B
0.00.057.418 I print_info: general.name     = 1.4B
0.00.057.418 I print_info: vocab type       = BPE
0.00.057.419 I print_info: n_vocab          = 50304
0.00.057.419 I print_info: n_merges         = 50009
0.00.057.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.421 I print_info: LF token         = 187 'Ċ'
0.00.057.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.422 I print_info: max token length = 1024
0.00.057.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.553.564 I load_tensors: offloading 24 repeating layers to GPU
0.01.553.580 I load_tensors: offloading output layer to GPU
0.01.553.581 I load_tensors: offloaded 25/25 layers to GPU
0.01.553.615 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.553.616 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.554.808 I llama_context: constructing llama_context
0.01.554.818 I llama_context: n_seq_max     = 1
0.01.554.818 I llama_context: n_ctx         = 2048
0.01.554.819 I llama_context: n_ctx_per_seq = 2048
0.01.554.819 I llama_context: n_batch       = 2048
0.01.554.819 I llama_context: n_ubatch      = 512
0.01.554.820 I llama_context: causal_attn   = 1
0.01.554.820 I llama_context: flash_attn    = 0
0.01.554.821 I llama_context: freq_base     = 10000.0
0.01.554.821 I llama_context: freq_scale    = 1
0.01.554.823 I ggml_metal_init: allocating
0.01.554.886 I ggml_metal_init: found device: Apple M4
0.01.554.902 I ggml_metal_init: picking default device: Apple M4
0.01.556.683 I ggml_metal_load_library: using embedded metal library
0.01.564.385 I ggml_metal_init: GPU name:   Apple M4
0.01.564.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.564.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.564.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.564.397 I ggml_metal_init: simdgroup reduction   = true
0.01.564.397 I ggml_metal_init: simdgroup matrix mul. = true
0.01.564.397 I ggml_metal_init: has residency sets    = true
0.01.564.397 I ggml_metal_init: has bfloat            = true
0.01.564.397 I ggml_metal_init: use bfloat            = true
0.01.564.399 I ggml_metal_init: hasUnifiedMemory      = true
0.01.564.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.586.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.622.618 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.641.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.648.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.648.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.648.510 I llama_context: graph nodes  = 1063
0.01.648.510 I llama_context: graph splits = 2
0.01.648.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.648.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.467 I main: llama threadpool init, n_threads = 4
0.01.709.501 I 
0.01.709.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.709.516 I 
0.01.709.676 I sampler seed: 1234
0.01.709.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.709.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.709.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.709.701 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.525.616 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.525.617 I llama_perf_context_print:        load time =    1699.26 ms
0.02.525.618 I llama_perf_context_print: prompt eval time =      53.31 ms /     7 tokens (    7.62 ms per token,   131.30 tokens per second)
0.02.525.619 I llama_perf_context_print:        eval time =     760.71 ms /    63 runs   (   12.07 ms per token,    82.82 tokens per second)
0.02.525.619 I llama_perf_context_print:       total time =     816.85 ms /    70 tokens
0.02.526.003 I ggml_metal_free: deallocating

real	0m2.543s
user	0m0.117s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.678 I llama_model_loader: - type  f32:  194 tensors
0.00.026.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.678 I print_info: file format = GGUF V3 (latest)
0.00.026.679 I print_info: file type   = Q5_0
0.00.026.679 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.624 I load: special tokens cache size = 25
0.00.040.704 I load: token to piece cache size = 0.2984 MB
0.00.040.718 I print_info: arch             = gptneox
0.00.040.719 I print_info: vocab_only       = 0
0.00.040.720 I print_info: n_ctx_train      = 2048
0.00.040.720 I print_info: n_embd           = 2048
0.00.040.720 I print_info: n_layer          = 24
0.00.040.723 I print_info: n_head           = 16
0.00.040.723 I print_info: n_head_kv        = 16
0.00.040.724 I print_info: n_rot            = 32
0.00.040.724 I print_info: n_swa            = 0
0.00.040.724 I print_info: is_swa_any       = 0
0.00.040.724 I print_info: n_embd_head_k    = 128
0.00.040.724 I print_info: n_embd_head_v    = 128
0.00.040.725 I print_info: n_gqa            = 1
0.00.040.726 I print_info: n_embd_k_gqa     = 2048
0.00.040.727 I print_info: n_embd_v_gqa     = 2048
0.00.040.727 I print_info: f_norm_eps       = 1.0e-05
0.00.040.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.728 I print_info: f_logit_scale    = 0.0e+00
0.00.040.728 I print_info: f_attn_scale     = 0.0e+00
0.00.040.731 I print_info: n_ff             = 8192
0.00.040.731 I print_info: n_expert         = 0
0.00.040.731 I print_info: n_expert_used    = 0
0.00.040.731 I print_info: causal attn      = 1
0.00.040.731 I print_info: pooling type     = 0
0.00.040.731 I print_info: rope type        = 2
0.00.040.732 I print_info: rope scaling     = linear
0.00.040.732 I print_info: freq_base_train  = 10000.0
0.00.040.732 I print_info: freq_scale_train = 1
0.00.040.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.733 I print_info: rope_finetuned   = unknown
0.00.040.733 I print_info: ssm_d_conv       = 0
0.00.040.733 I print_info: ssm_d_inner      = 0
0.00.040.733 I print_info: ssm_d_state      = 0
0.00.040.733 I print_info: ssm_dt_rank      = 0
0.00.040.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.733 I print_info: model type       = 1.4B
0.00.040.734 I print_info: model params     = 1.41 B
0.00.040.737 I print_info: general.name     = 1.4B
0.00.040.738 I print_info: vocab type       = BPE
0.00.040.738 I print_info: n_vocab          = 50304
0.00.040.738 I print_info: n_merges         = 50009
0.00.040.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: LF token         = 187 'Ċ'
0.00.040.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: max token length = 1024
0.00.040.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.139 I load_tensors: offloading output layer to GPU
0.00.711.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.162 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.164 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.655 I llama_context: constructing llama_context
0.00.712.658 I llama_context: n_seq_max     = 1
0.00.712.659 I llama_context: n_ctx         = 128
0.00.712.659 I llama_context: n_ctx_per_seq = 128
0.00.712.660 I llama_context: n_batch       = 128
0.00.712.660 I llama_context: n_ubatch      = 128
0.00.712.660 I llama_context: causal_attn   = 1
0.00.712.661 I llama_context: flash_attn    = 0
0.00.712.663 I llama_context: freq_base     = 10000.0
0.00.712.663 I llama_context: freq_scale    = 1
0.00.712.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.666 I ggml_metal_init: allocating
0.00.712.725 I ggml_metal_init: found device: Apple M4
0.00.712.742 I ggml_metal_init: picking default device: Apple M4
0.00.714.153 I ggml_metal_load_library: using embedded metal library
0.00.720.706 I ggml_metal_init: GPU name:   Apple M4
0.00.720.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.713 I ggml_metal_init: simdgroup reduction   = true
0.00.720.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.714 I ggml_metal_init: has residency sets    = true
0.00.720.714 I ggml_metal_init: has bfloat            = true
0.00.720.714 I ggml_metal_init: use bfloat            = true
0.00.720.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.383 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.748.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.900 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.901 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.902 I llama_context: graph nodes  = 1063
0.00.756.902 I llama_context: graph splits = 2
0.00.756.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.279 I 
0.00.790.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.380 I perplexity: tokenizing the input ..
0.00.796.963 I perplexity: tokenization took 6.581 ms
0.00.796.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.639 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.945.210 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.945.225 I llama_perf_context_print:        load time =     779.35 ms
0.00.945.227 I llama_perf_context_print: prompt eval time =     146.11 ms /   128 tokens (    1.14 ms per token,   876.03 tokens per second)
0.00.945.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.230 I llama_perf_context_print:       total time =     154.96 ms /   129 tokens
0.00.946.020 I ggml_metal_free: deallocating

real	0m0.962s
user	0m0.084s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.017.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.036.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.047.624 I llama_model_loader: - type  f32:  194 tensors
0.00.047.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.047.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.626 I print_info: file format = GGUF V3 (latest)
0.00.047.626 I print_info: file type   = Q5_1
0.00.047.627 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.774 I load: special tokens cache size = 25
0.00.069.692 I load: token to piece cache size = 0.2984 MB
0.00.069.709 I print_info: arch             = gptneox
0.00.069.711 I print_info: vocab_only       = 0
0.00.069.712 I print_info: n_ctx_train      = 2048
0.00.069.712 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.717 I print_info: n_head_kv        = 16
0.00.069.717 I print_info: n_rot            = 32
0.00.069.718 I print_info: n_swa            = 0
0.00.069.718 I print_info: is_swa_any       = 0
0.00.069.722 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.723 I print_info: n_gqa            = 1
0.00.069.724 I print_info: n_embd_k_gqa     = 2048
0.00.069.725 I print_info: n_embd_v_gqa     = 2048
0.00.069.726 I print_info: f_norm_eps       = 1.0e-05
0.00.069.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.727 I print_info: f_logit_scale    = 0.0e+00
0.00.069.728 I print_info: f_attn_scale     = 0.0e+00
0.00.069.729 I print_info: n_ff             = 8192
0.00.069.729 I print_info: n_expert         = 0
0.00.069.729 I print_info: n_expert_used    = 0
0.00.069.731 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.734 I print_info: rope scaling     = linear
0.00.069.734 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.736 I print_info: ssm_d_conv       = 0
0.00.069.736 I print_info: ssm_d_inner      = 0
0.00.069.736 I print_info: ssm_d_state      = 0
0.00.069.736 I print_info: ssm_dt_rank      = 0
0.00.069.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.737 I print_info: model type       = 1.4B
0.00.069.737 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.740 I print_info: vocab type       = BPE
0.00.069.740 I print_info: n_vocab          = 50304
0.00.069.740 I print_info: n_merges         = 50009
0.00.069.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: LF token         = 187 'Ċ'
0.00.069.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: max token length = 1024
0.00.069.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.717 I load_tensors: offloading output layer to GPU
0.00.714.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.749 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.714.751 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.716.039 I llama_context: constructing llama_context
0.00.716.043 I llama_context: n_seq_max     = 1
0.00.716.044 I llama_context: n_ctx         = 2048
0.00.716.044 I llama_context: n_ctx_per_seq = 2048
0.00.716.045 I llama_context: n_batch       = 2048
0.00.716.045 I llama_context: n_ubatch      = 512
0.00.716.045 I llama_context: causal_attn   = 1
0.00.716.046 I llama_context: flash_attn    = 0
0.00.716.048 I llama_context: freq_base     = 10000.0
0.00.716.048 I llama_context: freq_scale    = 1
0.00.716.051 I ggml_metal_init: allocating
0.00.716.095 I ggml_metal_init: found device: Apple M4
0.00.716.106 I ggml_metal_init: picking default device: Apple M4
0.00.717.516 I ggml_metal_load_library: using embedded metal library
0.00.724.302 I ggml_metal_init: GPU name:   Apple M4
0.00.724.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.309 I ggml_metal_init: simdgroup reduction   = true
0.00.724.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.309 I ggml_metal_init: has residency sets    = true
0.00.724.310 I ggml_metal_init: has bfloat            = true
0.00.724.310 I ggml_metal_init: use bfloat            = true
0.00.724.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.675 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.800.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.807.394 I llama_context: graph nodes  = 1063
0.00.807.395 I llama_context: graph splits = 2
0.00.807.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.124 I main: llama threadpool init, n_threads = 4
0.00.868.153 I 
0.00.868.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.868.164 I 
0.00.868.309 I sampler seed: 1234
0.00.868.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.341 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.725.254 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.725.255 I llama_perf_context_print:        load time =     850.37 ms
0.01.725.256 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.64 tokens per second)
0.01.725.256 I llama_perf_context_print:        eval time =     806.44 ms /    63 runs   (   12.80 ms per token,    78.12 tokens per second)
0.01.725.257 I llama_perf_context_print:       total time =     857.83 ms /    70 tokens
0.01.725.625 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.130s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.194 I llama_model_loader: - type  f32:  194 tensors
0.00.024.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.195 I print_info: file format = GGUF V3 (latest)
0.00.024.196 I print_info: file type   = Q5_1
0.00.024.196 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.106 I load: special tokens cache size = 25
0.00.038.150 I load: token to piece cache size = 0.2984 MB
0.00.038.161 I print_info: arch             = gptneox
0.00.038.162 I print_info: vocab_only       = 0
0.00.038.162 I print_info: n_ctx_train      = 2048
0.00.038.162 I print_info: n_embd           = 2048
0.00.038.163 I print_info: n_layer          = 24
0.00.038.165 I print_info: n_head           = 16
0.00.038.166 I print_info: n_head_kv        = 16
0.00.038.166 I print_info: n_rot            = 32
0.00.038.168 I print_info: n_swa            = 0
0.00.038.168 I print_info: is_swa_any       = 0
0.00.038.169 I print_info: n_embd_head_k    = 128
0.00.038.169 I print_info: n_embd_head_v    = 128
0.00.038.170 I print_info: n_gqa            = 1
0.00.038.171 I print_info: n_embd_k_gqa     = 2048
0.00.038.171 I print_info: n_embd_v_gqa     = 2048
0.00.038.173 I print_info: f_norm_eps       = 1.0e-05
0.00.038.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.174 I print_info: f_logit_scale    = 0.0e+00
0.00.038.174 I print_info: f_attn_scale     = 0.0e+00
0.00.038.174 I print_info: n_ff             = 8192
0.00.038.175 I print_info: n_expert         = 0
0.00.038.175 I print_info: n_expert_used    = 0
0.00.038.176 I print_info: causal attn      = 1
0.00.038.176 I print_info: pooling type     = 0
0.00.038.176 I print_info: rope type        = 2
0.00.038.176 I print_info: rope scaling     = linear
0.00.038.177 I print_info: freq_base_train  = 10000.0
0.00.038.177 I print_info: freq_scale_train = 1
0.00.038.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.177 I print_info: rope_finetuned   = unknown
0.00.038.178 I print_info: ssm_d_conv       = 0
0.00.038.178 I print_info: ssm_d_inner      = 0
0.00.038.178 I print_info: ssm_d_state      = 0
0.00.038.179 I print_info: ssm_dt_rank      = 0
0.00.038.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.179 I print_info: model type       = 1.4B
0.00.038.179 I print_info: model params     = 1.41 B
0.00.038.181 I print_info: general.name     = 1.4B
0.00.038.181 I print_info: vocab type       = BPE
0.00.038.185 I print_info: n_vocab          = 50304
0.00.038.185 I print_info: n_merges         = 50009
0.00.038.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.187 I print_info: LF token         = 187 'Ċ'
0.00.038.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.187 I print_info: max token length = 1024
0.00.038.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.632 I load_tensors: offloading output layer to GPU
0.00.690.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.666 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.690.667 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.119 I llama_context: constructing llama_context
0.00.692.125 I llama_context: n_seq_max     = 1
0.00.692.126 I llama_context: n_ctx         = 128
0.00.692.126 I llama_context: n_ctx_per_seq = 128
0.00.692.127 I llama_context: n_batch       = 128
0.00.692.127 I llama_context: n_ubatch      = 128
0.00.692.128 I llama_context: causal_attn   = 1
0.00.692.128 I llama_context: flash_attn    = 0
0.00.692.133 I llama_context: freq_base     = 10000.0
0.00.692.134 I llama_context: freq_scale    = 1
0.00.692.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.138 I ggml_metal_init: allocating
0.00.692.198 I ggml_metal_init: found device: Apple M4
0.00.692.211 I ggml_metal_init: picking default device: Apple M4
0.00.693.733 I ggml_metal_load_library: using embedded metal library
0.00.701.980 I ggml_metal_init: GPU name:   Apple M4
0.00.701.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.987 I ggml_metal_init: simdgroup reduction   = true
0.00.701.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.987 I ggml_metal_init: has residency sets    = true
0.00.701.987 I ggml_metal_init: has bfloat            = true
0.00.701.988 I ggml_metal_init: use bfloat            = true
0.00.701.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.982 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.728.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.799 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.800 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.801 I llama_context: graph nodes  = 1063
0.00.736.802 I llama_context: graph splits = 2
0.00.736.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.810 I 
0.00.766.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.899 I perplexity: tokenizing the input ..
0.00.773.537 I perplexity: tokenization took 6.636 ms
0.00.773.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.000 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.920.563 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.920.574 I llama_perf_context_print:        load time =     757.95 ms
0.00.920.577 I llama_perf_context_print: prompt eval time =     144.55 ms /   128 tokens (    1.13 ms per token,   885.54 tokens per second)
0.00.920.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.579 I llama_perf_context_print:       total time =     153.78 ms /   129 tokens
0.00.920.974 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.083s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.228 I llama_model_loader: - type  f32:  194 tensors
0.00.025.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.229 I print_info: file format = GGUF V3 (latest)
0.00.025.230 I print_info: file type   = Q2_K - Medium
0.00.025.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.490 I load: special tokens cache size = 25
0.00.039.468 I load: token to piece cache size = 0.2984 MB
0.00.039.478 I print_info: arch             = gptneox
0.00.039.479 I print_info: vocab_only       = 0
0.00.039.479 I print_info: n_ctx_train      = 2048
0.00.039.479 I print_info: n_embd           = 2048
0.00.039.480 I print_info: n_layer          = 24
0.00.039.482 I print_info: n_head           = 16
0.00.039.483 I print_info: n_head_kv        = 16
0.00.039.483 I print_info: n_rot            = 32
0.00.039.484 I print_info: n_swa            = 0
0.00.039.484 I print_info: is_swa_any       = 0
0.00.039.484 I print_info: n_embd_head_k    = 128
0.00.039.485 I print_info: n_embd_head_v    = 128
0.00.039.485 I print_info: n_gqa            = 1
0.00.039.486 I print_info: n_embd_k_gqa     = 2048
0.00.039.487 I print_info: n_embd_v_gqa     = 2048
0.00.039.487 I print_info: f_norm_eps       = 1.0e-05
0.00.039.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.488 I print_info: f_logit_scale    = 0.0e+00
0.00.039.491 I print_info: f_attn_scale     = 0.0e+00
0.00.039.491 I print_info: n_ff             = 8192
0.00.039.491 I print_info: n_expert         = 0
0.00.039.491 I print_info: n_expert_used    = 0
0.00.039.492 I print_info: causal attn      = 1
0.00.039.492 I print_info: pooling type     = 0
0.00.039.492 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.493 I print_info: freq_base_train  = 10000.0
0.00.039.493 I print_info: freq_scale_train = 1
0.00.039.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.493 I print_info: rope_finetuned   = unknown
0.00.039.493 I print_info: ssm_d_conv       = 0
0.00.039.493 I print_info: ssm_d_inner      = 0
0.00.039.493 I print_info: ssm_d_state      = 0
0.00.039.494 I print_info: ssm_dt_rank      = 0
0.00.039.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.494 I print_info: model type       = 1.4B
0.00.039.494 I print_info: model params     = 1.41 B
0.00.039.494 I print_info: general.name     = 1.4B
0.00.039.496 I print_info: vocab type       = BPE
0.00.039.496 I print_info: n_vocab          = 50304
0.00.039.497 I print_info: n_merges         = 50009
0.00.039.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: LF token         = 187 'Ċ'
0.00.039.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: max token length = 1024
0.00.039.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.116 I load_tensors: offloading output layer to GPU
0.00.348.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.155 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.156 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.785 I llama_context: constructing llama_context
0.00.349.792 I llama_context: n_seq_max     = 1
0.00.349.792 I llama_context: n_ctx         = 2048
0.00.349.793 I llama_context: n_ctx_per_seq = 2048
0.00.349.793 I llama_context: n_batch       = 2048
0.00.349.794 I llama_context: n_ubatch      = 512
0.00.349.794 I llama_context: causal_attn   = 1
0.00.349.794 I llama_context: flash_attn    = 0
0.00.349.795 I llama_context: freq_base     = 10000.0
0.00.349.796 I llama_context: freq_scale    = 1
0.00.349.798 I ggml_metal_init: allocating
0.00.349.858 I ggml_metal_init: found device: Apple M4
0.00.349.873 I ggml_metal_init: picking default device: Apple M4
0.00.351.374 I ggml_metal_load_library: using embedded metal library
0.00.358.271 I ggml_metal_init: GPU name:   Apple M4
0.00.358.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.285 I ggml_metal_init: simdgroup reduction   = true
0.00.358.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.286 I ggml_metal_init: has residency sets    = true
0.00.358.286 I ggml_metal_init: has bfloat            = true
0.00.358.286 I ggml_metal_init: use bfloat            = true
0.00.358.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.825 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.613 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.614 I llama_context: graph nodes  = 1063
0.00.441.614 I llama_context: graph splits = 2
0.00.441.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.596 I main: llama threadpool init, n_threads = 4
0.00.494.624 I 
0.00.494.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.636 I 
0.00.494.808 I sampler seed: 1234
0.00.494.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.856 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.087.076 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.087.077 I llama_perf_context_print:        load time =     484.02 ms
0.01.087.078 I llama_perf_context_print: prompt eval time =      35.71 ms /     7 tokens (    5.10 ms per token,   196.00 tokens per second)
0.01.087.078 I llama_perf_context_print:        eval time =     554.50 ms /    63 runs   (    8.80 ms per token,   113.62 tokens per second)
0.01.087.079 I llama_perf_context_print:       total time =     593.17 ms /    70 tokens
0.01.087.501 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.119s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.588 I llama_model_loader: - type  f32:  194 tensors
0.00.028.588 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.589 I print_info: file format = GGUF V3 (latest)
0.00.028.590 I print_info: file type   = Q2_K - Medium
0.00.028.591 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.720 I load: special tokens cache size = 25
0.00.042.819 I load: token to piece cache size = 0.2984 MB
0.00.042.830 I print_info: arch             = gptneox
0.00.042.831 I print_info: vocab_only       = 0
0.00.042.832 I print_info: n_ctx_train      = 2048
0.00.042.832 I print_info: n_embd           = 2048
0.00.042.832 I print_info: n_layer          = 24
0.00.042.836 I print_info: n_head           = 16
0.00.042.836 I print_info: n_head_kv        = 16
0.00.042.837 I print_info: n_rot            = 32
0.00.042.837 I print_info: n_swa            = 0
0.00.042.839 I print_info: is_swa_any       = 0
0.00.042.839 I print_info: n_embd_head_k    = 128
0.00.042.839 I print_info: n_embd_head_v    = 128
0.00.042.840 I print_info: n_gqa            = 1
0.00.042.841 I print_info: n_embd_k_gqa     = 2048
0.00.042.841 I print_info: n_embd_v_gqa     = 2048
0.00.042.842 I print_info: f_norm_eps       = 1.0e-05
0.00.042.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.842 I print_info: f_logit_scale    = 0.0e+00
0.00.042.842 I print_info: f_attn_scale     = 0.0e+00
0.00.042.843 I print_info: n_ff             = 8192
0.00.042.843 I print_info: n_expert         = 0
0.00.042.843 I print_info: n_expert_used    = 0
0.00.042.843 I print_info: causal attn      = 1
0.00.042.843 I print_info: pooling type     = 0
0.00.042.844 I print_info: rope type        = 2
0.00.042.844 I print_info: rope scaling     = linear
0.00.042.844 I print_info: freq_base_train  = 10000.0
0.00.042.844 I print_info: freq_scale_train = 1
0.00.042.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.845 I print_info: rope_finetuned   = unknown
0.00.042.845 I print_info: ssm_d_conv       = 0
0.00.042.845 I print_info: ssm_d_inner      = 0
0.00.042.845 I print_info: ssm_d_state      = 0
0.00.042.845 I print_info: ssm_dt_rank      = 0
0.00.042.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.845 I print_info: model type       = 1.4B
0.00.042.846 I print_info: model params     = 1.41 B
0.00.042.846 I print_info: general.name     = 1.4B
0.00.042.846 I print_info: vocab type       = BPE
0.00.042.847 I print_info: n_vocab          = 50304
0.00.042.847 I print_info: n_merges         = 50009
0.00.042.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.847 I print_info: LF token         = 187 'Ċ'
0.00.042.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: max token length = 1024
0.00.042.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.629 I load_tensors: offloading output layer to GPU
0.00.364.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.664 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.364.667 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.113 I llama_context: constructing llama_context
0.00.366.121 I llama_context: n_seq_max     = 1
0.00.366.122 I llama_context: n_ctx         = 128
0.00.366.122 I llama_context: n_ctx_per_seq = 128
0.00.366.122 I llama_context: n_batch       = 128
0.00.366.122 I llama_context: n_ubatch      = 128
0.00.366.123 I llama_context: causal_attn   = 1
0.00.366.123 I llama_context: flash_attn    = 0
0.00.366.124 I llama_context: freq_base     = 10000.0
0.00.366.125 I llama_context: freq_scale    = 1
0.00.366.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.127 I ggml_metal_init: allocating
0.00.366.200 I ggml_metal_init: found device: Apple M4
0.00.366.212 I ggml_metal_init: picking default device: Apple M4
0.00.367.966 I ggml_metal_load_library: using embedded metal library
0.00.374.329 I ggml_metal_init: GPU name:   Apple M4
0.00.374.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.337 I ggml_metal_init: simdgroup reduction   = true
0.00.374.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.338 I ggml_metal_init: has residency sets    = true
0.00.374.338 I ggml_metal_init: has bfloat            = true
0.00.374.338 I ggml_metal_init: use bfloat            = true
0.00.374.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.401.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.188 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.411.189 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.411.190 I llama_context: graph nodes  = 1063
0.00.411.190 I llama_context: graph splits = 2
0.00.411.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.003 I 
0.00.439.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.439.046 I perplexity: tokenizing the input ..
0.00.443.213 I perplexity: tokenization took 4.165 ms
0.00.443.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.240 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.585.690 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.585.702 I llama_perf_context_print:        load time =     425.82 ms
0.00.585.703 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.56 tokens per second)
0.00.585.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.704 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens
0.00.586.118 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.081s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.721 I llama_model_loader: - type  f32:  194 tensors
0.00.028.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.723 I print_info: file format = GGUF V3 (latest)
0.00.028.729 I print_info: file type   = Q3_K - Medium
0.00.028.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.319 I load: special tokens cache size = 25
0.00.043.544 I load: token to piece cache size = 0.2984 MB
0.00.043.562 I print_info: arch             = gptneox
0.00.043.562 I print_info: vocab_only       = 0
0.00.043.563 I print_info: n_ctx_train      = 2048
0.00.043.563 I print_info: n_embd           = 2048
0.00.043.563 I print_info: n_layer          = 24
0.00.043.575 I print_info: n_head           = 16
0.00.043.575 I print_info: n_head_kv        = 16
0.00.043.576 I print_info: n_rot            = 32
0.00.043.576 I print_info: n_swa            = 0
0.00.043.576 I print_info: is_swa_any       = 0
0.00.043.576 I print_info: n_embd_head_k    = 128
0.00.043.576 I print_info: n_embd_head_v    = 128
0.00.043.577 I print_info: n_gqa            = 1
0.00.043.578 I print_info: n_embd_k_gqa     = 2048
0.00.043.578 I print_info: n_embd_v_gqa     = 2048
0.00.043.579 I print_info: f_norm_eps       = 1.0e-05
0.00.043.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.580 I print_info: f_logit_scale    = 0.0e+00
0.00.043.580 I print_info: f_attn_scale     = 0.0e+00
0.00.043.580 I print_info: n_ff             = 8192
0.00.043.582 I print_info: n_expert         = 0
0.00.043.586 I print_info: n_expert_used    = 0
0.00.043.586 I print_info: causal attn      = 1
0.00.043.587 I print_info: pooling type     = 0
0.00.043.587 I print_info: rope type        = 2
0.00.043.587 I print_info: rope scaling     = linear
0.00.043.587 I print_info: freq_base_train  = 10000.0
0.00.043.587 I print_info: freq_scale_train = 1
0.00.043.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.588 I print_info: rope_finetuned   = unknown
0.00.043.588 I print_info: ssm_d_conv       = 0
0.00.043.588 I print_info: ssm_d_inner      = 0
0.00.043.588 I print_info: ssm_d_state      = 0
0.00.043.588 I print_info: ssm_dt_rank      = 0
0.00.043.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.589 I print_info: model type       = 1.4B
0.00.043.589 I print_info: model params     = 1.41 B
0.00.043.589 I print_info: general.name     = 1.4B
0.00.043.590 I print_info: vocab type       = BPE
0.00.043.590 I print_info: n_vocab          = 50304
0.00.043.590 I print_info: n_merges         = 50009
0.00.043.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.594 I print_info: LF token         = 187 'Ċ'
0.00.043.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.595 I print_info: max token length = 1024
0.00.043.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.577 I load_tensors: offloading output layer to GPU
0.00.447.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.609 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.610 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.786 I llama_context: constructing llama_context
0.00.448.789 I llama_context: n_seq_max     = 1
0.00.448.789 I llama_context: n_ctx         = 2048
0.00.448.790 I llama_context: n_ctx_per_seq = 2048
0.00.448.791 I llama_context: n_batch       = 2048
0.00.448.791 I llama_context: n_ubatch      = 512
0.00.448.791 I llama_context: causal_attn   = 1
0.00.448.792 I llama_context: flash_attn    = 0
0.00.448.794 I llama_context: freq_base     = 10000.0
0.00.448.794 I llama_context: freq_scale    = 1
0.00.448.807 I ggml_metal_init: allocating
0.00.448.907 I ggml_metal_init: found device: Apple M4
0.00.448.922 I ggml_metal_init: picking default device: Apple M4
0.00.450.456 I ggml_metal_load_library: using embedded metal library
0.00.457.067 I ggml_metal_init: GPU name:   Apple M4
0.00.457.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.087 I ggml_metal_init: simdgroup reduction   = true
0.00.457.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.088 I ggml_metal_init: has residency sets    = true
0.00.457.088 I ggml_metal_init: has bfloat            = true
0.00.457.088 I ggml_metal_init: use bfloat            = true
0.00.457.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.538.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.649 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.650 I llama_context: graph nodes  = 1063
0.00.545.650 I llama_context: graph splits = 2
0.00.545.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.645 I main: llama threadpool init, n_threads = 4
0.00.601.671 I 
0.00.601.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.683 I 
0.00.601.863 I sampler seed: 1234
0.00.601.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.878 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.308.124 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.308.125 I llama_perf_context_print:        load time =     590.09 ms
0.01.308.126 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.43 tokens per second)
0.01.308.127 I llama_perf_context_print:        eval time =     654.27 ms /    63 runs   (   10.39 ms per token,    96.29 tokens per second)
0.01.308.127 I llama_perf_context_print:       total time =     707.17 ms /    70 tokens
0.01.308.490 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.119s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.229 I llama_model_loader: - type  f32:  194 tensors
0.00.024.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.231 I print_info: file format = GGUF V3 (latest)
0.00.024.231 I print_info: file type   = Q3_K - Medium
0.00.024.232 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.452 I load: special tokens cache size = 25
0.00.038.601 I load: token to piece cache size = 0.2984 MB
0.00.038.610 I print_info: arch             = gptneox
0.00.038.611 I print_info: vocab_only       = 0
0.00.038.612 I print_info: n_ctx_train      = 2048
0.00.038.612 I print_info: n_embd           = 2048
0.00.038.612 I print_info: n_layer          = 24
0.00.038.615 I print_info: n_head           = 16
0.00.038.616 I print_info: n_head_kv        = 16
0.00.038.616 I print_info: n_rot            = 32
0.00.038.616 I print_info: n_swa            = 0
0.00.038.617 I print_info: is_swa_any       = 0
0.00.038.617 I print_info: n_embd_head_k    = 128
0.00.038.617 I print_info: n_embd_head_v    = 128
0.00.038.618 I print_info: n_gqa            = 1
0.00.038.619 I print_info: n_embd_k_gqa     = 2048
0.00.038.619 I print_info: n_embd_v_gqa     = 2048
0.00.038.620 I print_info: f_norm_eps       = 1.0e-05
0.00.038.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.621 I print_info: f_logit_scale    = 0.0e+00
0.00.038.621 I print_info: f_attn_scale     = 0.0e+00
0.00.038.622 I print_info: n_ff             = 8192
0.00.038.622 I print_info: n_expert         = 0
0.00.038.622 I print_info: n_expert_used    = 0
0.00.038.622 I print_info: causal attn      = 1
0.00.038.623 I print_info: pooling type     = 0
0.00.038.623 I print_info: rope type        = 2
0.00.038.623 I print_info: rope scaling     = linear
0.00.038.625 I print_info: freq_base_train  = 10000.0
0.00.038.625 I print_info: freq_scale_train = 1
0.00.038.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.626 I print_info: rope_finetuned   = unknown
0.00.038.626 I print_info: ssm_d_conv       = 0
0.00.038.627 I print_info: ssm_d_inner      = 0
0.00.038.627 I print_info: ssm_d_state      = 0
0.00.038.627 I print_info: ssm_dt_rank      = 0
0.00.038.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.628 I print_info: model type       = 1.4B
0.00.038.628 I print_info: model params     = 1.41 B
0.00.038.628 I print_info: general.name     = 1.4B
0.00.038.629 I print_info: vocab type       = BPE
0.00.038.629 I print_info: n_vocab          = 50304
0.00.038.629 I print_info: n_merges         = 50009
0.00.038.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.630 I print_info: LF token         = 187 'Ċ'
0.00.038.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.630 I print_info: max token length = 1024
0.00.038.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.700 I load_tensors: offloading output layer to GPU
0.00.444.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.744 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.757 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.542 I llama_context: constructing llama_context
0.00.446.545 I llama_context: n_seq_max     = 1
0.00.446.546 I llama_context: n_ctx         = 128
0.00.446.547 I llama_context: n_ctx_per_seq = 128
0.00.446.547 I llama_context: n_batch       = 128
0.00.446.547 I llama_context: n_ubatch      = 128
0.00.446.547 I llama_context: causal_attn   = 1
0.00.446.548 I llama_context: flash_attn    = 0
0.00.446.550 I llama_context: freq_base     = 10000.0
0.00.446.550 I llama_context: freq_scale    = 1
0.00.446.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.553 I ggml_metal_init: allocating
0.00.446.677 I ggml_metal_init: found device: Apple M4
0.00.446.692 I ggml_metal_init: picking default device: Apple M4
0.00.448.282 I ggml_metal_load_library: using embedded metal library
0.00.455.195 I ggml_metal_init: GPU name:   Apple M4
0.00.455.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.203 I ggml_metal_init: simdgroup reduction   = true
0.00.455.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.204 I ggml_metal_init: has residency sets    = true
0.00.455.204 I ggml_metal_init: has bfloat            = true
0.00.455.205 I ggml_metal_init: use bfloat            = true
0.00.455.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.119 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.482.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.801 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.802 I llama_context: graph nodes  = 1063
0.00.490.802 I llama_context: graph splits = 2
0.00.490.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.469 I 
0.00.520.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.559 I perplexity: tokenizing the input ..
0.00.527.285 I perplexity: tokenization took 6.722 ms
0.00.527.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.391 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.779 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.800 I llama_perf_context_print:        load time =     511.67 ms
0.00.672.801 I llama_perf_context_print: prompt eval time =     143.20 ms /   128 tokens (    1.12 ms per token,   893.84 tokens per second)
0.00.672.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.802 I llama_perf_context_print:       total time =     152.34 ms /   129 tokens
0.00.673.470 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.084s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.620 I llama_model_loader: - type  f32:  194 tensors
0.00.027.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.621 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.622 I print_info: file format = GGUF V3 (latest)
0.00.027.622 I print_info: file type   = Q4_K - Medium
0.00.027.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.609 I load: special tokens cache size = 25
0.00.041.702 I load: token to piece cache size = 0.2984 MB
0.00.041.717 I print_info: arch             = gptneox
0.00.041.718 I print_info: vocab_only       = 0
0.00.041.718 I print_info: n_ctx_train      = 2048
0.00.041.719 I print_info: n_embd           = 2048
0.00.041.719 I print_info: n_layer          = 24
0.00.041.722 I print_info: n_head           = 16
0.00.041.723 I print_info: n_head_kv        = 16
0.00.041.723 I print_info: n_rot            = 32
0.00.041.723 I print_info: n_swa            = 0
0.00.041.723 I print_info: is_swa_any       = 0
0.00.041.723 I print_info: n_embd_head_k    = 128
0.00.041.724 I print_info: n_embd_head_v    = 128
0.00.041.724 I print_info: n_gqa            = 1
0.00.041.725 I print_info: n_embd_k_gqa     = 2048
0.00.041.726 I print_info: n_embd_v_gqa     = 2048
0.00.041.726 I print_info: f_norm_eps       = 1.0e-05
0.00.041.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.727 I print_info: f_logit_scale    = 0.0e+00
0.00.041.728 I print_info: f_attn_scale     = 0.0e+00
0.00.041.729 I print_info: n_ff             = 8192
0.00.041.729 I print_info: n_expert         = 0
0.00.041.730 I print_info: n_expert_used    = 0
0.00.041.731 I print_info: causal attn      = 1
0.00.041.731 I print_info: pooling type     = 0
0.00.041.731 I print_info: rope type        = 2
0.00.041.732 I print_info: rope scaling     = linear
0.00.041.732 I print_info: freq_base_train  = 10000.0
0.00.041.732 I print_info: freq_scale_train = 1
0.00.041.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.732 I print_info: rope_finetuned   = unknown
0.00.041.733 I print_info: ssm_d_conv       = 0
0.00.041.733 I print_info: ssm_d_inner      = 0
0.00.041.733 I print_info: ssm_d_state      = 0
0.00.041.733 I print_info: ssm_dt_rank      = 0
0.00.041.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.733 I print_info: model type       = 1.4B
0.00.041.737 I print_info: model params     = 1.41 B
0.00.041.738 I print_info: general.name     = 1.4B
0.00.041.739 I print_info: vocab type       = BPE
0.00.041.739 I print_info: n_vocab          = 50304
0.00.041.739 I print_info: n_merges         = 50009
0.00.041.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: LF token         = 187 'Ċ'
0.00.041.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.740 I print_info: max token length = 1024
0.00.041.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.488 I load_tensors: offloading output layer to GPU
0.00.535.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.518 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.032 I llama_context: constructing llama_context
0.00.537.038 I llama_context: n_seq_max     = 1
0.00.537.038 I llama_context: n_ctx         = 2048
0.00.537.040 I llama_context: n_ctx_per_seq = 2048
0.00.537.040 I llama_context: n_batch       = 2048
0.00.537.040 I llama_context: n_ubatch      = 512
0.00.537.041 I llama_context: causal_attn   = 1
0.00.537.041 I llama_context: flash_attn    = 0
0.00.537.042 I llama_context: freq_base     = 10000.0
0.00.537.042 I llama_context: freq_scale    = 1
0.00.537.044 I ggml_metal_init: allocating
0.00.537.093 I ggml_metal_init: found device: Apple M4
0.00.537.107 I ggml_metal_init: picking default device: Apple M4
0.00.538.595 I ggml_metal_load_library: using embedded metal library
0.00.546.329 I ggml_metal_init: GPU name:   Apple M4
0.00.546.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.340 I ggml_metal_init: simdgroup reduction   = true
0.00.546.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.340 I ggml_metal_init: has residency sets    = true
0.00.546.341 I ggml_metal_init: has bfloat            = true
0.00.546.341 I ggml_metal_init: use bfloat            = true
0.00.546.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.139 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.696 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.697 I llama_context: graph nodes  = 1063
0.00.626.697 I llama_context: graph splits = 2
0.00.626.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.187 I main: llama threadpool init, n_threads = 4
0.00.687.214 I 
0.00.687.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.226 I 
0.00.687.380 I sampler seed: 1234
0.00.687.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.426 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.455.307 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.455.308 I llama_perf_context_print:        load time =     674.76 ms
0.01.455.309 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.19 tokens per second)
0.01.455.313 I llama_perf_context_print:        eval time =     708.77 ms /    63 runs   (   11.25 ms per token,    88.89 tokens per second)
0.01.455.314 I llama_perf_context_print:       total time =     768.81 ms /    70 tokens
0.01.455.683 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.373 I llama_model_loader: - type  f32:  194 tensors
0.00.025.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.375 I print_info: file format = GGUF V3 (latest)
0.00.025.375 I print_info: file type   = Q4_K - Medium
0.00.025.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.356 I load: special tokens cache size = 25
0.00.039.197 I load: token to piece cache size = 0.2984 MB
0.00.039.212 I print_info: arch             = gptneox
0.00.039.213 I print_info: vocab_only       = 0
0.00.039.214 I print_info: n_ctx_train      = 2048
0.00.039.214 I print_info: n_embd           = 2048
0.00.039.214 I print_info: n_layer          = 24
0.00.039.217 I print_info: n_head           = 16
0.00.039.217 I print_info: n_head_kv        = 16
0.00.039.218 I print_info: n_rot            = 32
0.00.039.218 I print_info: n_swa            = 0
0.00.039.218 I print_info: is_swa_any       = 0
0.00.039.218 I print_info: n_embd_head_k    = 128
0.00.039.219 I print_info: n_embd_head_v    = 128
0.00.039.219 I print_info: n_gqa            = 1
0.00.039.220 I print_info: n_embd_k_gqa     = 2048
0.00.039.221 I print_info: n_embd_v_gqa     = 2048
0.00.039.227 I print_info: f_norm_eps       = 1.0e-05
0.00.039.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.229 I print_info: f_logit_scale    = 0.0e+00
0.00.039.229 I print_info: f_attn_scale     = 0.0e+00
0.00.039.237 I print_info: n_ff             = 8192
0.00.039.238 I print_info: n_expert         = 0
0.00.039.238 I print_info: n_expert_used    = 0
0.00.039.238 I print_info: causal attn      = 1
0.00.039.238 I print_info: pooling type     = 0
0.00.039.238 I print_info: rope type        = 2
0.00.039.240 I print_info: rope scaling     = linear
0.00.039.240 I print_info: freq_base_train  = 10000.0
0.00.039.240 I print_info: freq_scale_train = 1
0.00.039.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.241 I print_info: rope_finetuned   = unknown
0.00.039.241 I print_info: ssm_d_conv       = 0
0.00.039.241 I print_info: ssm_d_inner      = 0
0.00.039.241 I print_info: ssm_d_state      = 0
0.00.039.241 I print_info: ssm_dt_rank      = 0
0.00.039.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.242 I print_info: model type       = 1.4B
0.00.039.242 I print_info: model params     = 1.41 B
0.00.039.242 I print_info: general.name     = 1.4B
0.00.039.243 I print_info: vocab type       = BPE
0.00.039.243 I print_info: n_vocab          = 50304
0.00.039.243 I print_info: n_merges         = 50009
0.00.039.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: LF token         = 187 'Ċ'
0.00.039.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.246 I print_info: max token length = 1024
0.00.039.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.016 I load_tensors: offloading output layer to GPU
0.00.530.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.046 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.051 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.562 I llama_context: constructing llama_context
0.00.531.568 I llama_context: n_seq_max     = 1
0.00.531.569 I llama_context: n_ctx         = 128
0.00.531.569 I llama_context: n_ctx_per_seq = 128
0.00.531.570 I llama_context: n_batch       = 128
0.00.531.570 I llama_context: n_ubatch      = 128
0.00.531.570 I llama_context: causal_attn   = 1
0.00.531.571 I llama_context: flash_attn    = 0
0.00.531.572 I llama_context: freq_base     = 10000.0
0.00.531.572 I llama_context: freq_scale    = 1
0.00.531.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.575 I ggml_metal_init: allocating
0.00.531.639 I ggml_metal_init: found device: Apple M4
0.00.531.651 I ggml_metal_init: picking default device: Apple M4
0.00.533.125 I ggml_metal_load_library: using embedded metal library
0.00.540.539 I ggml_metal_init: GPU name:   Apple M4
0.00.540.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.546 I ggml_metal_init: simdgroup reduction   = true
0.00.540.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.547 I ggml_metal_init: has residency sets    = true
0.00.540.547 I ggml_metal_init: has bfloat            = true
0.00.540.547 I ggml_metal_init: use bfloat            = true
0.00.540.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.476 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.567.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.660 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.661 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.576.662 I llama_context: graph nodes  = 1063
0.00.576.662 I llama_context: graph splits = 2
0.00.576.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.595 I 
0.00.603.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.679 I perplexity: tokenizing the input ..
0.00.610.514 I perplexity: tokenization took 6.833 ms
0.00.610.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.008 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.744.463 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.744.489 I llama_perf_context_print:        load time =     593.54 ms
0.00.744.490 I llama_perf_context_print: prompt eval time =     131.51 ms /   128 tokens (    1.03 ms per token,   973.33 tokens per second)
0.00.744.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.491 I llama_perf_context_print:       total time =     140.90 ms /   129 tokens
0.00.745.215 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.084s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.142 I llama_model_loader: - type  f32:  194 tensors
0.00.025.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.143 I print_info: file format = GGUF V3 (latest)
0.00.025.144 I print_info: file type   = Q5_K - Medium
0.00.025.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.095 I load: special tokens cache size = 25
0.00.039.379 I load: token to piece cache size = 0.2984 MB
0.00.039.394 I print_info: arch             = gptneox
0.00.039.395 I print_info: vocab_only       = 0
0.00.039.395 I print_info: n_ctx_train      = 2048
0.00.039.395 I print_info: n_embd           = 2048
0.00.039.396 I print_info: n_layer          = 24
0.00.039.398 I print_info: n_head           = 16
0.00.039.399 I print_info: n_head_kv        = 16
0.00.039.399 I print_info: n_rot            = 32
0.00.039.399 I print_info: n_swa            = 0
0.00.039.399 I print_info: is_swa_any       = 0
0.00.039.399 I print_info: n_embd_head_k    = 128
0.00.039.400 I print_info: n_embd_head_v    = 128
0.00.039.400 I print_info: n_gqa            = 1
0.00.039.401 I print_info: n_embd_k_gqa     = 2048
0.00.039.402 I print_info: n_embd_v_gqa     = 2048
0.00.039.403 I print_info: f_norm_eps       = 1.0e-05
0.00.039.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.403 I print_info: f_logit_scale    = 0.0e+00
0.00.039.404 I print_info: f_attn_scale     = 0.0e+00
0.00.039.409 I print_info: n_ff             = 8192
0.00.039.411 I print_info: n_expert         = 0
0.00.039.411 I print_info: n_expert_used    = 0
0.00.039.411 I print_info: causal attn      = 1
0.00.039.411 I print_info: pooling type     = 0
0.00.039.411 I print_info: rope type        = 2
0.00.039.413 I print_info: rope scaling     = linear
0.00.039.413 I print_info: freq_base_train  = 10000.0
0.00.039.413 I print_info: freq_scale_train = 1
0.00.039.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.414 I print_info: rope_finetuned   = unknown
0.00.039.414 I print_info: ssm_d_conv       = 0
0.00.039.414 I print_info: ssm_d_inner      = 0
0.00.039.414 I print_info: ssm_d_state      = 0
0.00.039.414 I print_info: ssm_dt_rank      = 0
0.00.039.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.415 I print_info: model type       = 1.4B
0.00.039.415 I print_info: model params     = 1.41 B
0.00.039.415 I print_info: general.name     = 1.4B
0.00.039.416 I print_info: vocab type       = BPE
0.00.039.416 I print_info: n_vocab          = 50304
0.00.039.416 I print_info: n_merges         = 50009
0.00.039.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.419 I print_info: LF token         = 187 'Ċ'
0.00.039.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: max token length = 1024
0.00.039.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.039 I load_tensors: offloading output layer to GPU
0.00.611.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.075 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.076 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.572 I llama_context: constructing llama_context
0.00.612.576 I llama_context: n_seq_max     = 1
0.00.612.577 I llama_context: n_ctx         = 2048
0.00.612.578 I llama_context: n_ctx_per_seq = 2048
0.00.612.578 I llama_context: n_batch       = 2048
0.00.612.579 I llama_context: n_ubatch      = 512
0.00.612.579 I llama_context: causal_attn   = 1
0.00.612.579 I llama_context: flash_attn    = 0
0.00.612.581 I llama_context: freq_base     = 10000.0
0.00.612.582 I llama_context: freq_scale    = 1
0.00.612.584 I ggml_metal_init: allocating
0.00.612.662 I ggml_metal_init: found device: Apple M4
0.00.612.675 I ggml_metal_init: picking default device: Apple M4
0.00.614.237 I ggml_metal_load_library: using embedded metal library
0.00.622.052 I ggml_metal_init: GPU name:   Apple M4
0.00.622.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.059 I ggml_metal_init: simdgroup reduction   = true
0.00.622.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.059 I ggml_metal_init: has residency sets    = true
0.00.622.059 I ggml_metal_init: has bfloat            = true
0.00.622.060 I ggml_metal_init: use bfloat            = true
0.00.622.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.615 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.193 I llama_context: graph nodes  = 1063
0.00.699.193 I llama_context: graph splits = 2
0.00.699.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.924 I main: llama threadpool init, n_threads = 4
0.00.756.951 I 
0.00.756.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.964 I 
0.00.757.120 I sampler seed: 1234
0.00.757.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.136 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.613.132 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.613.132 I llama_perf_context_print:        load time =     747.46 ms
0.01.613.133 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.54 tokens per second)
0.01.613.134 I llama_perf_context_print:        eval time =     800.93 ms /    63 runs   (   12.71 ms per token,    78.66 tokens per second)
0.01.613.134 I llama_perf_context_print:       total time =     856.92 ms /    70 tokens
0.01.613.545 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.114s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.747 I llama_model_loader: - type  f32:  194 tensors
0.00.024.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.748 I print_info: file format = GGUF V3 (latest)
0.00.024.749 I print_info: file type   = Q5_K - Medium
0.00.024.750 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.959 I load: special tokens cache size = 25
0.00.038.798 I load: token to piece cache size = 0.2984 MB
0.00.038.813 I print_info: arch             = gptneox
0.00.038.814 I print_info: vocab_only       = 0
0.00.038.815 I print_info: n_ctx_train      = 2048
0.00.038.815 I print_info: n_embd           = 2048
0.00.038.815 I print_info: n_layer          = 24
0.00.038.818 I print_info: n_head           = 16
0.00.038.819 I print_info: n_head_kv        = 16
0.00.038.819 I print_info: n_rot            = 32
0.00.038.819 I print_info: n_swa            = 0
0.00.038.820 I print_info: is_swa_any       = 0
0.00.038.820 I print_info: n_embd_head_k    = 128
0.00.038.820 I print_info: n_embd_head_v    = 128
0.00.038.821 I print_info: n_gqa            = 1
0.00.038.822 I print_info: n_embd_k_gqa     = 2048
0.00.038.822 I print_info: n_embd_v_gqa     = 2048
0.00.038.825 I print_info: f_norm_eps       = 1.0e-05
0.00.038.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.825 I print_info: f_logit_scale    = 0.0e+00
0.00.038.825 I print_info: f_attn_scale     = 0.0e+00
0.00.038.826 I print_info: n_ff             = 8192
0.00.038.826 I print_info: n_expert         = 0
0.00.038.826 I print_info: n_expert_used    = 0
0.00.038.826 I print_info: causal attn      = 1
0.00.038.826 I print_info: pooling type     = 0
0.00.038.826 I print_info: rope type        = 2
0.00.038.827 I print_info: rope scaling     = linear
0.00.038.827 I print_info: freq_base_train  = 10000.0
0.00.038.827 I print_info: freq_scale_train = 1
0.00.038.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.828 I print_info: rope_finetuned   = unknown
0.00.038.831 I print_info: ssm_d_conv       = 0
0.00.038.831 I print_info: ssm_d_inner      = 0
0.00.038.831 I print_info: ssm_d_state      = 0
0.00.038.831 I print_info: ssm_dt_rank      = 0
0.00.038.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.832 I print_info: model params     = 1.41 B
0.00.038.832 I print_info: general.name     = 1.4B
0.00.038.833 I print_info: vocab type       = BPE
0.00.038.833 I print_info: n_vocab          = 50304
0.00.038.833 I print_info: n_merges         = 50009
0.00.038.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.834 I print_info: LF token         = 187 'Ċ'
0.00.038.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: max token length = 1024
0.00.038.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.704 I load_tensors: offloading output layer to GPU
0.00.612.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.741 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.742 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.374 I llama_context: constructing llama_context
0.00.614.376 I llama_context: n_seq_max     = 1
0.00.614.377 I llama_context: n_ctx         = 128
0.00.614.378 I llama_context: n_ctx_per_seq = 128
0.00.614.378 I llama_context: n_batch       = 128
0.00.614.378 I llama_context: n_ubatch      = 128
0.00.614.379 I llama_context: causal_attn   = 1
0.00.614.379 I llama_context: flash_attn    = 0
0.00.614.380 I llama_context: freq_base     = 10000.0
0.00.614.381 I llama_context: freq_scale    = 1
0.00.614.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.383 I ggml_metal_init: allocating
0.00.614.435 I ggml_metal_init: found device: Apple M4
0.00.614.447 I ggml_metal_init: picking default device: Apple M4
0.00.615.781 I ggml_metal_load_library: using embedded metal library
0.00.623.186 I ggml_metal_init: GPU name:   Apple M4
0.00.623.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.190 I ggml_metal_init: simdgroup reduction   = true
0.00.623.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.191 I ggml_metal_init: has residency sets    = true
0.00.623.191 I ggml_metal_init: has bfloat            = true
0.00.623.191 I ggml_metal_init: use bfloat            = true
0.00.623.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.480 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.276 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.277 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.278 I llama_context: graph nodes  = 1063
0.00.656.278 I llama_context: graph splits = 2
0.00.656.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.374 I 
0.00.691.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.478 I perplexity: tokenizing the input ..
0.00.698.612 I perplexity: tokenization took 7.131 ms
0.00.698.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.796 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.847.177 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.847.193 I llama_perf_context_print:        load time =     681.94 ms
0.00.847.194 I llama_perf_context_print: prompt eval time =     146.30 ms /   128 tokens (    1.14 ms per token,   874.93 tokens per second)
0.00.847.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.196 I llama_perf_context_print:       total time =     155.83 ms /   129 tokens
0.00.847.870 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.083s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.879 I llama_model_loader: - type  f32:  194 tensors
0.00.027.880 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.881 I print_info: file format = GGUF V3 (latest)
0.00.027.881 I print_info: file type   = Q6_K
0.00.027.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.249 I load: special tokens cache size = 25
0.00.042.407 I load: token to piece cache size = 0.2984 MB
0.00.042.424 I print_info: arch             = gptneox
0.00.042.424 I print_info: vocab_only       = 0
0.00.042.425 I print_info: n_ctx_train      = 2048
0.00.042.425 I print_info: n_embd           = 2048
0.00.042.425 I print_info: n_layer          = 24
0.00.042.430 I print_info: n_head           = 16
0.00.042.430 I print_info: n_head_kv        = 16
0.00.042.431 I print_info: n_rot            = 32
0.00.042.431 I print_info: n_swa            = 0
0.00.042.431 I print_info: is_swa_any       = 0
0.00.042.431 I print_info: n_embd_head_k    = 128
0.00.042.431 I print_info: n_embd_head_v    = 128
0.00.042.432 I print_info: n_gqa            = 1
0.00.042.433 I print_info: n_embd_k_gqa     = 2048
0.00.042.433 I print_info: n_embd_v_gqa     = 2048
0.00.042.434 I print_info: f_norm_eps       = 1.0e-05
0.00.042.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.435 I print_info: f_logit_scale    = 0.0e+00
0.00.042.435 I print_info: f_attn_scale     = 0.0e+00
0.00.042.436 I print_info: n_ff             = 8192
0.00.042.436 I print_info: n_expert         = 0
0.00.042.436 I print_info: n_expert_used    = 0
0.00.042.436 I print_info: causal attn      = 1
0.00.042.436 I print_info: pooling type     = 0
0.00.042.436 I print_info: rope type        = 2
0.00.042.438 I print_info: rope scaling     = linear
0.00.042.438 I print_info: freq_base_train  = 10000.0
0.00.042.438 I print_info: freq_scale_train = 1
0.00.042.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.438 I print_info: rope_finetuned   = unknown
0.00.042.439 I print_info: ssm_d_conv       = 0
0.00.042.439 I print_info: ssm_d_inner      = 0
0.00.042.441 I print_info: ssm_d_state      = 0
0.00.042.441 I print_info: ssm_dt_rank      = 0
0.00.042.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.441 I print_info: model type       = 1.4B
0.00.042.441 I print_info: model params     = 1.41 B
0.00.042.441 I print_info: general.name     = 1.4B
0.00.042.442 I print_info: vocab type       = BPE
0.00.042.442 I print_info: n_vocab          = 50304
0.00.042.442 I print_info: n_merges         = 50009
0.00.042.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.443 I print_info: LF token         = 187 'Ċ'
0.00.042.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: max token length = 1024
0.00.042.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.877 I load_tensors: offloading output layer to GPU
0.00.734.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.899 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.734.900 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.735.888 I llama_context: constructing llama_context
0.00.735.892 I llama_context: n_seq_max     = 1
0.00.735.893 I llama_context: n_ctx         = 2048
0.00.735.893 I llama_context: n_ctx_per_seq = 2048
0.00.735.893 I llama_context: n_batch       = 2048
0.00.735.894 I llama_context: n_ubatch      = 512
0.00.735.894 I llama_context: causal_attn   = 1
0.00.735.894 I llama_context: flash_attn    = 0
0.00.735.895 I llama_context: freq_base     = 10000.0
0.00.735.896 I llama_context: freq_scale    = 1
0.00.735.897 I ggml_metal_init: allocating
0.00.735.941 I ggml_metal_init: found device: Apple M4
0.00.735.952 I ggml_metal_init: picking default device: Apple M4
0.00.737.014 I ggml_metal_load_library: using embedded metal library
0.00.742.507 I ggml_metal_init: GPU name:   Apple M4
0.00.742.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.516 I ggml_metal_init: simdgroup reduction   = true
0.00.742.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.517 I ggml_metal_init: has residency sets    = true
0.00.742.517 I ggml_metal_init: has bfloat            = true
0.00.742.517 I ggml_metal_init: use bfloat            = true
0.00.742.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.790.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.141 I llama_context: graph nodes  = 1063
0.00.797.141 I llama_context: graph splits = 2
0.00.797.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.981 I main: llama threadpool init, n_threads = 4
0.00.849.017 I 
0.00.849.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.054 I 
0.00.849.255 I sampler seed: 1234
0.00.849.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.284 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.745.892 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.745.893 I llama_perf_context_print:        load time =     836.59 ms
0.01.745.894 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.02 tokens per second)
0.01.745.898 I llama_perf_context_print:        eval time =     836.89 ms /    63 runs   (   13.28 ms per token,    75.28 tokens per second)
0.01.745.898 I llama_perf_context_print:       total time =     897.65 ms /    70 tokens
0.01.746.303 I ggml_metal_free: deallocating

real	0m1.767s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.451 I print_info: file format = GGUF V3 (latest)
0.00.025.452 I print_info: file type   = Q6_K
0.00.025.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.430 I load: special tokens cache size = 25
0.00.039.276 I load: token to piece cache size = 0.2984 MB
0.00.039.290 I print_info: arch             = gptneox
0.00.039.291 I print_info: vocab_only       = 0
0.00.039.291 I print_info: n_ctx_train      = 2048
0.00.039.292 I print_info: n_embd           = 2048
0.00.039.292 I print_info: n_layer          = 24
0.00.039.294 I print_info: n_head           = 16
0.00.039.295 I print_info: n_head_kv        = 16
0.00.039.295 I print_info: n_rot            = 32
0.00.039.296 I print_info: n_swa            = 0
0.00.039.296 I print_info: is_swa_any       = 0
0.00.039.296 I print_info: n_embd_head_k    = 128
0.00.039.296 I print_info: n_embd_head_v    = 128
0.00.039.297 I print_info: n_gqa            = 1
0.00.039.298 I print_info: n_embd_k_gqa     = 2048
0.00.039.298 I print_info: n_embd_v_gqa     = 2048
0.00.039.301 I print_info: f_norm_eps       = 1.0e-05
0.00.039.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.301 I print_info: f_logit_scale    = 0.0e+00
0.00.039.301 I print_info: f_attn_scale     = 0.0e+00
0.00.039.302 I print_info: n_ff             = 8192
0.00.039.302 I print_info: n_expert         = 0
0.00.039.305 I print_info: n_expert_used    = 0
0.00.039.305 I print_info: causal attn      = 1
0.00.039.305 I print_info: pooling type     = 0
0.00.039.305 I print_info: rope type        = 2
0.00.039.305 I print_info: rope scaling     = linear
0.00.039.306 I print_info: freq_base_train  = 10000.0
0.00.039.306 I print_info: freq_scale_train = 1
0.00.039.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.306 I print_info: rope_finetuned   = unknown
0.00.039.307 I print_info: ssm_d_conv       = 0
0.00.039.308 I print_info: ssm_d_inner      = 0
0.00.039.308 I print_info: ssm_d_state      = 0
0.00.039.308 I print_info: ssm_dt_rank      = 0
0.00.039.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.308 I print_info: model type       = 1.4B
0.00.039.309 I print_info: model params     = 1.41 B
0.00.039.309 I print_info: general.name     = 1.4B
0.00.039.310 I print_info: vocab type       = BPE
0.00.039.310 I print_info: n_vocab          = 50304
0.00.039.310 I print_info: n_merges         = 50009
0.00.039.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.311 I print_info: LF token         = 187 'Ċ'
0.00.039.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.311 I print_info: max token length = 1024
0.00.039.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.297 I load_tensors: offloading output layer to GPU
0.00.232.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.319 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.232.320 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.233.568 I llama_context: constructing llama_context
0.00.233.570 I llama_context: n_seq_max     = 1
0.00.233.571 I llama_context: n_ctx         = 128
0.00.233.571 I llama_context: n_ctx_per_seq = 128
0.00.233.571 I llama_context: n_batch       = 128
0.00.233.572 I llama_context: n_ubatch      = 128
0.00.233.572 I llama_context: causal_attn   = 1
0.00.233.572 I llama_context: flash_attn    = 0
0.00.233.573 I llama_context: freq_base     = 10000.0
0.00.233.574 I llama_context: freq_scale    = 1
0.00.233.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.575 I ggml_metal_init: allocating
0.00.233.630 I ggml_metal_init: found device: Apple M4
0.00.233.640 I ggml_metal_init: picking default device: Apple M4
0.00.234.783 I ggml_metal_load_library: using embedded metal library
0.00.241.589 I ggml_metal_init: GPU name:   Apple M4
0.00.241.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.241.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.241.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.241.594 I ggml_metal_init: simdgroup reduction   = true
0.00.241.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.241.594 I ggml_metal_init: has residency sets    = true
0.00.241.594 I ggml_metal_init: has bfloat            = true
0.00.241.594 I ggml_metal_init: use bfloat            = true
0.00.241.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.241.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.261.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.273 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.265.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.544 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.273.545 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.273.545 I llama_context: graph nodes  = 1063
0.00.273.546 I llama_context: graph splits = 2
0.00.273.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.894 I 
0.00.310.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.962 I perplexity: tokenizing the input ..
0.00.315.358 I perplexity: tokenization took 4.395 ms
0.00.315.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.043 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.448.564 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.448.583 I llama_perf_context_print:        load time =     300.74 ms
0.00.448.583 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.85 tokens per second)
0.00.448.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.584 I llama_perf_context_print:       total time =     137.70 ms /   129 tokens
0.00.449.259 I ggml_metal_free: deallocating

real	0m0.465s
user	0m0.078s
sys	0m0.090s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.076 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.521 I llama_model_loader: - type  f32:  194 tensors
0.00.041.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.522 I print_info: file format = GGUF V3 (latest)
0.00.041.523 I print_info: file type   = Q4_0
0.00.041.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.340 I load: special tokens cache size = 25
0.00.055.578 I load: token to piece cache size = 0.2984 MB
0.00.055.592 I print_info: arch             = gptneox
0.00.055.593 I print_info: vocab_only       = 0
0.00.055.593 I print_info: n_ctx_train      = 2048
0.00.055.593 I print_info: n_embd           = 2048
0.00.055.594 I print_info: n_layer          = 24
0.00.055.597 I print_info: n_head           = 16
0.00.055.597 I print_info: n_head_kv        = 16
0.00.055.598 I print_info: n_rot            = 32
0.00.055.598 I print_info: n_swa            = 0
0.00.055.598 I print_info: is_swa_any       = 0
0.00.055.598 I print_info: n_embd_head_k    = 128
0.00.055.598 I print_info: n_embd_head_v    = 128
0.00.055.601 I print_info: n_gqa            = 1
0.00.055.601 I print_info: n_embd_k_gqa     = 2048
0.00.055.602 I print_info: n_embd_v_gqa     = 2048
0.00.055.602 I print_info: f_norm_eps       = 1.0e-05
0.00.055.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.603 I print_info: f_logit_scale    = 0.0e+00
0.00.055.603 I print_info: f_attn_scale     = 0.0e+00
0.00.055.604 I print_info: n_ff             = 8192
0.00.055.604 I print_info: n_expert         = 0
0.00.055.604 I print_info: n_expert_used    = 0
0.00.055.604 I print_info: causal attn      = 1
0.00.055.604 I print_info: pooling type     = 0
0.00.055.604 I print_info: rope type        = 2
0.00.055.605 I print_info: rope scaling     = linear
0.00.055.606 I print_info: freq_base_train  = 10000.0
0.00.055.607 I print_info: freq_scale_train = 1
0.00.055.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.607 I print_info: rope_finetuned   = unknown
0.00.055.607 I print_info: ssm_d_conv       = 0
0.00.055.607 I print_info: ssm_d_inner      = 0
0.00.055.607 I print_info: ssm_d_state      = 0
0.00.055.607 I print_info: ssm_dt_rank      = 0
0.00.055.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.608 I print_info: model type       = 1.4B
0.00.055.608 I print_info: model params     = 1.41 B
0.00.055.608 I print_info: general.name     = 1.4B
0.00.055.609 I print_info: vocab type       = BPE
0.00.055.609 I print_info: n_vocab          = 50304
0.00.055.609 I print_info: n_merges         = 50009
0.00.055.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.616 I print_info: LF token         = 187 'Ċ'
0.00.055.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.617 I print_info: max token length = 1024
0.00.055.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.896 I load_tensors: offloading output layer to GPU
0.00.673.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.934 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.673.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.675.527 I llama_context: constructing llama_context
0.00.675.531 I llama_context: n_seq_max     = 1
0.00.675.532 I llama_context: n_ctx         = 2048
0.00.675.533 I llama_context: n_ctx_per_seq = 2048
0.00.675.533 I llama_context: n_batch       = 2048
0.00.675.533 I llama_context: n_ubatch      = 512
0.00.675.534 I llama_context: causal_attn   = 1
0.00.675.534 I llama_context: flash_attn    = 0
0.00.675.536 I llama_context: freq_base     = 10000.0
0.00.675.536 I llama_context: freq_scale    = 1
0.00.675.538 I ggml_metal_init: allocating
0.00.675.642 I ggml_metal_init: found device: Apple M4
0.00.675.656 I ggml_metal_init: picking default device: Apple M4
0.00.677.316 I ggml_metal_load_library: using embedded metal library
0.00.683.624 I ggml_metal_init: GPU name:   Apple M4
0.00.683.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.630 I ggml_metal_init: simdgroup reduction   = true
0.00.683.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.630 I ggml_metal_init: has residency sets    = true
0.00.683.630 I ggml_metal_init: has bfloat            = true
0.00.683.630 I ggml_metal_init: use bfloat            = true
0.00.683.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.663 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.424 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.425 I llama_context: graph nodes  = 1063
0.00.740.426 I llama_context: graph splits = 2
0.00.740.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.898 I llama_context: constructing llama_context
0.01.038.900 I llama_context: n_seq_max     = 1
0.01.038.900 I llama_context: n_ctx         = 2048
0.01.038.900 I llama_context: n_ctx_per_seq = 2048
0.01.038.901 I llama_context: n_batch       = 2048
0.01.038.901 I llama_context: n_ubatch      = 512
0.01.038.901 I llama_context: causal_attn   = 1
0.01.038.901 I llama_context: flash_attn    = 0
0.01.038.903 I llama_context: freq_base     = 10000.0
0.01.038.903 I llama_context: freq_scale    = 1
0.01.038.904 I ggml_metal_init: allocating
0.01.038.920 I ggml_metal_init: found device: Apple M4
0.01.038.925 I ggml_metal_init: picking default device: Apple M4
0.01.039.030 I ggml_metal_init: GPU name:   Apple M4
0.01.039.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.032 I ggml_metal_init: simdgroup reduction   = true
0.01.039.032 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.032 I ggml_metal_init: has residency sets    = true
0.01.039.033 I ggml_metal_init: has bfloat            = true
0.01.039.033 I ggml_metal_init: use bfloat            = true
0.01.039.033 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.155 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.067.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.074.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.074.852 I llama_context: graph nodes  = 1063
0.01.074.852 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.316.164 I llama_context: constructing llama_context
0.01.316.166 I llama_context: n_seq_max     = 1
0.01.316.166 I llama_context: n_ctx         = 2048
0.01.316.166 I llama_context: n_ctx_per_seq = 2048
0.01.316.166 I llama_context: n_batch       = 2048
0.01.316.166 I llama_context: n_ubatch      = 512
0.01.316.167 I llama_context: causal_attn   = 1
0.01.316.167 I llama_context: flash_attn    = 0
0.01.316.167 I llama_context: freq_base     = 10000.0
0.01.316.168 I llama_context: freq_scale    = 1
0.01.316.168 I ggml_metal_init: allocating
0.01.316.181 I ggml_metal_init: found device: Apple M4
0.01.316.186 I ggml_metal_init: picking default device: Apple M4
0.01.316.280 I ggml_metal_init: GPU name:   Apple M4
0.01.316.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.282 I ggml_metal_init: simdgroup reduction   = true
0.01.316.282 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.282 I ggml_metal_init: has residency sets    = true
0.01.316.282 I ggml_metal_init: has bfloat            = true
0.01.316.282 I ggml_metal_init: use bfloat            = true
0.01.316.282 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.265 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.345.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.352.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.352.244 I llama_context: graph nodes  = 1063
0.01.352.244 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.583.753 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.784s
user	0m0.240s
sys	0m0.285s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5697 (ef035803) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.550 I llama_model_loader: - type  f32:  194 tensors
0.00.033.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.552 I print_info: file format = GGUF V3 (latest)
0.00.033.552 I print_info: file type   = Q4_0
0.00.033.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.836 I load: special tokens cache size = 25
0.00.047.910 I load: token to piece cache size = 0.2984 MB
0.00.047.925 I print_info: arch             = gptneox
0.00.047.926 I print_info: vocab_only       = 0
0.00.047.927 I print_info: n_ctx_train      = 2048
0.00.047.927 I print_info: n_embd           = 2048
0.00.047.927 I print_info: n_layer          = 24
0.00.047.931 I print_info: n_head           = 16
0.00.047.931 I print_info: n_head_kv        = 16
0.00.047.931 I print_info: n_rot            = 32
0.00.047.932 I print_info: n_swa            = 0
0.00.047.932 I print_info: is_swa_any       = 0
0.00.047.932 I print_info: n_embd_head_k    = 128
0.00.047.932 I print_info: n_embd_head_v    = 128
0.00.047.933 I print_info: n_gqa            = 1
0.00.047.935 I print_info: n_embd_k_gqa     = 2048
0.00.047.935 I print_info: n_embd_v_gqa     = 2048
0.00.047.940 I print_info: f_norm_eps       = 1.0e-05
0.00.047.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.943 I print_info: f_logit_scale    = 0.0e+00
0.00.047.943 I print_info: f_attn_scale     = 0.0e+00
0.00.047.945 I print_info: n_ff             = 8192
0.00.047.945 I print_info: n_expert         = 0
0.00.047.945 I print_info: n_expert_used    = 0
0.00.047.945 I print_info: causal attn      = 1
0.00.047.946 I print_info: pooling type     = 0
0.00.047.947 I print_info: rope type        = 2
0.00.047.948 I print_info: rope scaling     = linear
0.00.047.949 I print_info: freq_base_train  = 10000.0
0.00.047.949 I print_info: freq_scale_train = 1
0.00.047.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.950 I print_info: rope_finetuned   = unknown
0.00.047.950 I print_info: ssm_d_conv       = 0
0.00.047.950 I print_info: ssm_d_inner      = 0
0.00.047.950 I print_info: ssm_d_state      = 0
0.00.047.950 I print_info: ssm_dt_rank      = 0
0.00.047.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.951 I print_info: model type       = 1.4B
0.00.047.951 I print_info: model params     = 1.41 B
0.00.047.951 I print_info: general.name     = 1.4B
0.00.047.952 I print_info: vocab type       = BPE
0.00.047.952 I print_info: n_vocab          = 50304
0.00.047.952 I print_info: n_merges         = 50009
0.00.047.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.954 I print_info: LF token         = 187 'Ċ'
0.00.047.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.957 I print_info: max token length = 1024
0.00.047.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.628 I load_tensors: offloading output layer to GPU
0.00.060.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.641 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.060.643 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.061.062 I llama_context: constructing llama_context
0.00.061.063 I llama_context: n_seq_max     = 1
0.00.061.063 I llama_context: n_ctx         = 2048
0.00.061.063 I llama_context: n_ctx_per_seq = 2048
0.00.061.064 I llama_context: n_batch       = 2048
0.00.061.064 I llama_context: n_ubatch      = 512
0.00.061.064 I llama_context: causal_attn   = 1
0.00.061.064 I llama_context: flash_attn    = 1
0.00.061.064 I llama_context: freq_base     = 10000.0
0.00.061.065 I llama_context: freq_scale    = 1
0.00.061.065 I ggml_metal_init: allocating
0.00.061.078 I ggml_metal_init: found device: Apple M4
0.00.061.082 I ggml_metal_init: picking default device: Apple M4
0.00.061.554 I ggml_metal_load_library: using embedded metal library
0.00.064.405 I ggml_metal_init: GPU name:   Apple M4
0.00.064.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.407 I ggml_metal_init: simdgroup reduction   = true
0.00.064.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.408 I ggml_metal_init: has residency sets    = true
0.00.064.408 I ggml_metal_init: has bfloat            = true
0.00.064.408 I ggml_metal_init: use bfloat            = true
0.00.064.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.090.011 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.109.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.115.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.115.245 I llama_context: graph nodes  = 968
0.00.115.245 I llama_context: graph splits = 2
0.00.115.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.602 I llama_context: constructing llama_context
0.00.378.603 I llama_context: n_seq_max     = 1
0.00.378.603 I llama_context: n_ctx         = 2048
0.00.378.603 I llama_context: n_ctx_per_seq = 2048
0.00.378.603 I llama_context: n_batch       = 2048
0.00.378.604 I llama_context: n_ubatch      = 512
0.00.378.604 I llama_context: causal_attn   = 1
0.00.378.604 I llama_context: flash_attn    = 1
0.00.378.604 I llama_context: freq_base     = 10000.0
0.00.378.605 I llama_context: freq_scale    = 1
0.00.378.605 I ggml_metal_init: allocating
0.00.378.627 I ggml_metal_init: found device: Apple M4
0.00.378.634 I ggml_metal_init: picking default device: Apple M4
0.00.378.729 I ggml_metal_init: GPU name:   Apple M4
0.00.378.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.731 I ggml_metal_init: simdgroup reduction   = true
0.00.378.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.731 I ggml_metal_init: has residency sets    = true
0.00.378.731 I ggml_metal_init: has bfloat            = true
0.00.378.731 I ggml_metal_init: use bfloat            = true
0.00.378.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.406.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.757 I llama_context: graph nodes  = 968
0.00.411.757 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.645.660 I llama_context: constructing llama_context
0.00.645.661 I llama_context: n_seq_max     = 1
0.00.645.661 I llama_context: n_ctx         = 2048
0.00.645.661 I llama_context: n_ctx_per_seq = 2048
0.00.645.661 I llama_context: n_batch       = 2048
0.00.645.662 I llama_context: n_ubatch      = 512
0.00.645.662 I llama_context: causal_attn   = 1
0.00.645.662 I llama_context: flash_attn    = 1
0.00.645.662 I llama_context: freq_base     = 10000.0
0.00.645.663 I llama_context: freq_scale    = 1
0.00.645.663 I ggml_metal_init: allocating
0.00.645.671 I ggml_metal_init: found device: Apple M4
0.00.645.675 I ggml_metal_init: picking default device: Apple M4
0.00.645.757 I ggml_metal_init: GPU name:   Apple M4
0.00.645.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.759 I ggml_metal_init: simdgroup reduction   = true
0.00.645.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.759 I ggml_metal_init: has residency sets    = true
0.00.645.759 I ggml_metal_init: has bfloat            = true
0.00.645.759 I ggml_metal_init: use bfloat            = true
0.00.645.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.099 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.241 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.242 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.242 I llama_context: graph nodes  = 968
0.00.678.243 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.915.518 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.937s
user	0m0.219s
sys	0m0.183s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.43 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.58 real         0.73 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.10 user         0.08 sys
```
