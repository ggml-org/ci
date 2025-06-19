## Summary

- status:  SUCCESS ✅
- runtime: 968.57
- date:    Thu Jun 19 06:34:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d67341dc18fc5cc63362880ab2f8f9ecfc7932e7
- author:  aa956
```
server : add server parameters for draft model cache type (#13782)

Co-authored-by: aa956 <27946957+aa956@users.noreply.github.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 240.10 sec*proc (35 tests)

Total Test time (real) = 240.11 sec

real	4m0.141s
user	7m58.341s
sys	0m9.148s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.13 sec*proc (35 tests)

Total Test time (real) =  61.15 sec

real	1m1.159s
user	1m14.281s
sys	0m8.101s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.891 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.891 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.892 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.925 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.020.926 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.927 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.020.928 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.487 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.449 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.452 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.452 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.453 I llama_model_loader: - type  f32:  124 tensors
0.00.026.454 I llama_model_loader: - type  f16:   73 tensors
0.00.026.454 I print_info: file format = GGUF V3 (latest)
0.00.026.455 I print_info: file type   = F16
0.00.026.456 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.119 I load: special tokens cache size = 5
0.00.033.364 I load: token to piece cache size = 0.2032 MB
0.00.033.391 I print_info: arch             = bert
0.00.033.392 I print_info: vocab_only       = 0
0.00.033.393 I print_info: n_ctx_train      = 512
0.00.033.393 I print_info: n_embd           = 384
0.00.033.394 I print_info: n_layer          = 12
0.00.033.396 I print_info: n_head           = 12
0.00.033.397 I print_info: n_head_kv        = 12
0.00.033.397 I print_info: n_rot            = 32
0.00.033.400 I print_info: n_swa            = 0
0.00.033.400 I print_info: is_swa_any       = 0
0.00.033.400 I print_info: n_embd_head_k    = 32
0.00.033.400 I print_info: n_embd_head_v    = 32
0.00.033.401 I print_info: n_gqa            = 1
0.00.033.404 I print_info: n_embd_k_gqa     = 384
0.00.033.410 I print_info: n_embd_v_gqa     = 384
0.00.033.411 I print_info: f_norm_eps       = 1.0e-12
0.00.033.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.412 I print_info: f_logit_scale    = 0.0e+00
0.00.033.413 I print_info: f_attn_scale     = 0.0e+00
0.00.033.414 I print_info: n_ff             = 1536
0.00.033.414 I print_info: n_expert         = 0
0.00.033.414 I print_info: n_expert_used    = 0
0.00.033.414 I print_info: causal attn      = 0
0.00.033.414 I print_info: pooling type     = 2
0.00.033.415 I print_info: rope type        = 2
0.00.033.418 I print_info: rope scaling     = linear
0.00.033.419 I print_info: freq_base_train  = 10000.0
0.00.033.420 I print_info: freq_scale_train = 1
0.00.033.420 I print_info: n_ctx_orig_yarn  = 512
0.00.033.420 I print_info: rope_finetuned   = unknown
0.00.033.421 I print_info: ssm_d_conv       = 0
0.00.033.421 I print_info: ssm_d_inner      = 0
0.00.033.421 I print_info: ssm_d_state      = 0
0.00.033.421 I print_info: ssm_dt_rank      = 0
0.00.033.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.423 I print_info: n_cls_out        = 1
0.00.033.423 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.423 I print_info: model type       = 33M
0.00.033.424 I print_info: model params     = 33.21 M
0.00.033.424 I print_info: general.name     = Bge Small
0.00.033.426 I print_info: vocab type       = WPM
0.00.033.427 I print_info: n_vocab          = 30522
0.00.033.427 I print_info: n_merges         = 0
0.00.033.427 I print_info: BOS token        = 101 '[CLS]'
0.00.033.427 I print_info: UNK token        = 100 '[UNK]'
0.00.033.428 I print_info: SEP token        = 102 '[SEP]'
0.00.033.428 I print_info: PAD token        = 0 '[PAD]'
0.00.033.428 I print_info: MASK token       = 103 '[MASK]'
0.00.033.429 I print_info: LF token         = 0 '[PAD]'
0.00.033.429 I print_info: max token length = 21
0.00.033.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.707 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.709 I load_tensors: offloading output layer to GPU
0.00.036.709 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.733 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.735 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.013 I llama_context: constructing llama_context
0.00.037.015 I llama_context: n_seq_max     = 1
0.00.037.015 I llama_context: n_ctx         = 512
0.00.037.015 I llama_context: n_ctx_per_seq = 512
0.00.037.016 I llama_context: n_batch       = 2048
0.00.037.016 I llama_context: n_ubatch      = 2048
0.00.037.016 I llama_context: causal_attn   = 0
0.00.037.016 I llama_context: flash_attn    = 0
0.00.037.017 I llama_context: freq_base     = 10000.0
0.00.037.017 I llama_context: freq_scale    = 1
0.00.037.018 I ggml_metal_init: allocating
0.00.037.023 I ggml_metal_init: found device: Apple M4
0.00.037.027 I ggml_metal_init: picking default device: Apple M4
0.00.037.689 I ggml_metal_load_library: using embedded metal library
0.00.042.451 I ggml_metal_init: GPU name:   Apple M4
0.00.042.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.454 I ggml_metal_init: simdgroup reduction   = true
0.00.042.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.455 I ggml_metal_init: has residency sets    = true
0.00.042.455 I ggml_metal_init: has bfloat            = true
0.00.042.455 I ggml_metal_init: use bfloat            = true
0.00.042.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.764 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.149 I 
0.00.065.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.065.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.254 I llama_perf_context_print:        load time =      49.77 ms
0.00.070.254 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2036.20 tokens per second)
0.00.070.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.256 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.070.459 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.053s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.538 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.558 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.558 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.570 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.566 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.567 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.567 I llama_model_loader: - type  f32:  124 tensors
0.00.014.568 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.568 I print_info: file format = GGUF V3 (latest)
0.00.014.569 I print_info: file type   = Q8_0
0.00.014.569 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.982 I load: special tokens cache size = 5
0.00.018.314 I load: token to piece cache size = 0.2032 MB
0.00.018.323 I print_info: arch             = bert
0.00.018.325 I print_info: vocab_only       = 0
0.00.018.325 I print_info: n_ctx_train      = 512
0.00.018.325 I print_info: n_embd           = 384
0.00.018.325 I print_info: n_layer          = 12
0.00.018.328 I print_info: n_head           = 12
0.00.018.329 I print_info: n_head_kv        = 12
0.00.018.329 I print_info: n_rot            = 32
0.00.018.329 I print_info: n_swa            = 0
0.00.018.332 I print_info: is_swa_any       = 0
0.00.018.332 I print_info: n_embd_head_k    = 32
0.00.018.332 I print_info: n_embd_head_v    = 32
0.00.018.332 I print_info: n_gqa            = 1
0.00.018.333 I print_info: n_embd_k_gqa     = 384
0.00.018.333 I print_info: n_embd_v_gqa     = 384
0.00.018.334 I print_info: f_norm_eps       = 1.0e-12
0.00.018.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.335 I print_info: f_logit_scale    = 0.0e+00
0.00.018.335 I print_info: f_attn_scale     = 0.0e+00
0.00.018.335 I print_info: n_ff             = 1536
0.00.018.335 I print_info: n_expert         = 0
0.00.018.335 I print_info: n_expert_used    = 0
0.00.018.336 I print_info: causal attn      = 0
0.00.018.336 I print_info: pooling type     = 2
0.00.018.336 I print_info: rope type        = 2
0.00.018.341 I print_info: rope scaling     = linear
0.00.018.342 I print_info: freq_base_train  = 10000.0
0.00.018.342 I print_info: freq_scale_train = 1
0.00.018.342 I print_info: n_ctx_orig_yarn  = 512
0.00.018.342 I print_info: rope_finetuned   = unknown
0.00.018.342 I print_info: ssm_d_conv       = 0
0.00.018.343 I print_info: ssm_d_inner      = 0
0.00.018.344 I print_info: ssm_d_state      = 0
0.00.018.344 I print_info: ssm_dt_rank      = 0
0.00.018.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.345 I print_info: n_cls_out        = 1
0.00.018.345 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.345 I print_info: model type       = 33M
0.00.018.345 I print_info: model params     = 33.21 M
0.00.018.345 I print_info: general.name     = Bge Small
0.00.018.346 I print_info: vocab type       = WPM
0.00.018.347 I print_info: n_vocab          = 30522
0.00.018.347 I print_info: n_merges         = 0
0.00.018.348 I print_info: BOS token        = 101 '[CLS]'
0.00.018.348 I print_info: UNK token        = 100 '[UNK]'
0.00.018.348 I print_info: SEP token        = 102 '[SEP]'
0.00.018.348 I print_info: PAD token        = 0 '[PAD]'
0.00.018.348 I print_info: MASK token       = 103 '[MASK]'
0.00.018.348 I print_info: LF token         = 0 '[PAD]'
0.00.018.349 I print_info: max token length = 21
0.00.018.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.051 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.052 I load_tensors: offloading output layer to GPU
0.00.020.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.059 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.059 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.240 I llama_context: constructing llama_context
0.00.020.241 I llama_context: n_seq_max     = 1
0.00.020.242 I llama_context: n_ctx         = 512
0.00.020.242 I llama_context: n_ctx_per_seq = 512
0.00.020.242 I llama_context: n_batch       = 2048
0.00.020.242 I llama_context: n_ubatch      = 2048
0.00.020.242 I llama_context: causal_attn   = 0
0.00.020.242 I llama_context: flash_attn    = 0
0.00.020.243 I llama_context: freq_base     = 10000.0
0.00.020.243 I llama_context: freq_scale    = 1
0.00.020.244 I ggml_metal_init: allocating
0.00.020.250 I ggml_metal_init: found device: Apple M4
0.00.020.256 I ggml_metal_init: picking default device: Apple M4
0.00.020.701 I ggml_metal_load_library: using embedded metal library
0.00.023.613 I ggml_metal_init: GPU name:   Apple M4
0.00.023.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.616 I ggml_metal_init: simdgroup reduction   = true
0.00.023.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.616 I ggml_metal_init: has residency sets    = true
0.00.023.616 I ggml_metal_init: has bfloat            = true
0.00.023.616 I ggml_metal_init: use bfloat            = true
0.00.023.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.799 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.747 I 
0.00.042.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.618 I llama_perf_context_print:        load time =      33.73 ms
0.00.047.619 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.047.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.620 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.047.986 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.182 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.494 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.455 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.502 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.507 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.174 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.175 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.175 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.175 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.176 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.177 I llama_model_loader: - type  f32:   40 tensors
0.00.051.177 I llama_model_loader: - type  f16:   26 tensors
0.00.051.179 I print_info: file format = GGUF V3 (latest)
0.00.051.180 I print_info: file type   = F16
0.00.051.181 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.532 W load: empty token at index 5
0.00.060.754 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.534 I load: special tokens cache size = 5
0.00.328.641 I load: token to piece cache size = 1.5060 MB
0.00.328.677 I print_info: arch             = jina-bert-v2
0.00.328.678 I print_info: vocab_only       = 0
0.00.328.678 I print_info: n_ctx_train      = 8192
0.00.328.679 I print_info: n_embd           = 384
0.00.328.679 I print_info: n_layer          = 4
0.00.328.690 I print_info: n_head           = 12
0.00.328.691 I print_info: n_head_kv        = 12
0.00.328.691 I print_info: n_rot            = 32
0.00.328.691 I print_info: n_swa            = 0
0.00.328.692 I print_info: is_swa_any       = 0
0.00.328.692 I print_info: n_embd_head_k    = 32
0.00.328.692 I print_info: n_embd_head_v    = 32
0.00.328.692 I print_info: n_gqa            = 1
0.00.328.693 I print_info: n_embd_k_gqa     = 384
0.00.328.694 I print_info: n_embd_v_gqa     = 384
0.00.328.695 I print_info: f_norm_eps       = 1.0e-12
0.00.328.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.696 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.696 I print_info: f_logit_scale    = 0.0e+00
0.00.328.699 I print_info: f_attn_scale     = 0.0e+00
0.00.328.699 I print_info: n_ff             = 1536
0.00.328.699 I print_info: n_expert         = 0
0.00.328.700 I print_info: n_expert_used    = 0
0.00.328.700 I print_info: causal attn      = 0
0.00.328.700 I print_info: pooling type     = -1
0.00.328.700 I print_info: rope type        = -1
0.00.328.700 I print_info: rope scaling     = linear
0.00.328.700 I print_info: freq_base_train  = 10000.0
0.00.328.700 I print_info: freq_scale_train = 1
0.00.328.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.702 I print_info: rope_finetuned   = unknown
0.00.328.702 I print_info: ssm_d_conv       = 0
0.00.328.707 I print_info: ssm_d_inner      = 0
0.00.328.707 I print_info: ssm_d_state      = 0
0.00.328.707 I print_info: ssm_dt_rank      = 0
0.00.328.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.708 I print_info: model type       = 33M
0.00.328.709 I print_info: model params     = 32.90 M
0.00.328.711 I print_info: general.name     = Jina Bert Implementation
0.00.328.711 I print_info: vocab type       = BPE
0.00.328.712 I print_info: n_vocab          = 61056
0.00.328.712 I print_info: n_merges         = 39382
0.00.328.712 I print_info: BOS token        = 0 '<s>'
0.00.328.712 I print_info: EOS token        = 2 '</s>'
0.00.328.713 I print_info: UNK token        = 3 '<unk>'
0.00.328.713 I print_info: SEP token        = 2 '</s>'
0.00.328.713 I print_info: PAD token        = 1 '<pad>'
0.00.328.713 I print_info: MASK token       = 4 '<mask>'
0.00.328.714 I print_info: EOG token        = 2 '</s>'
0.00.328.715 I print_info: max token length = 45
0.00.328.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.715 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.716 I load_tensors: offloading output layer to GPU
0.00.330.716 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.742 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.743 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.331.028 I llama_context: constructing llama_context
0.00.331.029 I llama_context: n_seq_max     = 1
0.00.331.029 I llama_context: n_ctx         = 8192
0.00.331.029 I llama_context: n_ctx_per_seq = 8192
0.00.331.030 I llama_context: n_batch       = 2048
0.00.331.030 I llama_context: n_ubatch      = 2048
0.00.331.030 I llama_context: causal_attn   = 0
0.00.331.030 I llama_context: flash_attn    = 0
0.00.331.030 I llama_context: freq_base     = 10000.0
0.00.331.031 I llama_context: freq_scale    = 1
0.00.331.031 I ggml_metal_init: allocating
0.00.331.034 I ggml_metal_init: found device: Apple M4
0.00.331.038 I ggml_metal_init: picking default device: Apple M4
0.00.331.783 I ggml_metal_load_library: using embedded metal library
0.00.335.078 I ggml_metal_init: GPU name:   Apple M4
0.00.335.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.081 I ggml_metal_init: simdgroup reduction   = true
0.00.335.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.081 I ggml_metal_init: has residency sets    = true
0.00.335.081 I ggml_metal_init: has bfloat            = true
0.00.335.081 I ggml_metal_init: use bfloat            = true
0.00.335.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.836 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.350.342 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.874 I 
0.00.353.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.353.996 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.999 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.999 I main: number of tokens in prompt = 13
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


0.00.354.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.001 I main: number of tokens in prompt = 40
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


0.00.354.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.984 I llama_perf_context_print:        load time =     330.37 ms
0.00.357.984 I llama_perf_context_print: prompt eval time =       3.94 ms /    62 tokens (    0.06 ms per token, 15740.04 tokens per second)
0.00.357.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.988 I llama_perf_context_print:       total time =       4.11 ms /    63 tokens
0.00.358.186 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.337s
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
0.00.000.103 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.047.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.061.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.061.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.061.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.069.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.409 I llama_model_loader: - type  f32:  194 tensors
0.00.080.410 I llama_model_loader: - type  f16:   98 tensors
0.00.080.411 I print_info: file format = GGUF V3 (latest)
0.00.080.413 I print_info: file type   = all F32 (guessed)
0.00.080.415 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.259 I load: special tokens cache size = 25
0.00.105.084 I load: token to piece cache size = 0.2984 MB
0.00.105.106 I print_info: arch             = gptneox
0.00.105.108 I print_info: vocab_only       = 0
0.00.105.108 I print_info: n_ctx_train      = 2048
0.00.105.108 I print_info: n_embd           = 2048
0.00.105.108 I print_info: n_layer          = 24
0.00.105.111 I print_info: n_head           = 16
0.00.105.114 I print_info: n_head_kv        = 16
0.00.105.114 I print_info: n_rot            = 32
0.00.105.115 I print_info: n_swa            = 0
0.00.105.115 I print_info: is_swa_any       = 0
0.00.105.117 I print_info: n_embd_head_k    = 128
0.00.105.118 I print_info: n_embd_head_v    = 128
0.00.105.119 I print_info: n_gqa            = 1
0.00.105.119 I print_info: n_embd_k_gqa     = 2048
0.00.105.120 I print_info: n_embd_v_gqa     = 2048
0.00.105.121 I print_info: f_norm_eps       = 1.0e-05
0.00.105.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.122 I print_info: f_logit_scale    = 0.0e+00
0.00.105.122 I print_info: f_attn_scale     = 0.0e+00
0.00.105.123 I print_info: n_ff             = 8192
0.00.105.123 I print_info: n_expert         = 0
0.00.105.123 I print_info: n_expert_used    = 0
0.00.105.124 I print_info: causal attn      = 1
0.00.105.124 I print_info: pooling type     = 0
0.00.105.124 I print_info: rope type        = 2
0.00.105.124 I print_info: rope scaling     = linear
0.00.105.125 I print_info: freq_base_train  = 10000.0
0.00.105.125 I print_info: freq_scale_train = 1
0.00.105.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.126 I print_info: rope_finetuned   = unknown
0.00.105.126 I print_info: ssm_d_conv       = 0
0.00.105.126 I print_info: ssm_d_inner      = 0
0.00.105.126 I print_info: ssm_d_state      = 0
0.00.105.126 I print_info: ssm_dt_rank      = 0
0.00.105.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.127 I print_info: model type       = 1.4B
0.00.105.129 I print_info: model params     = 1.41 B
0.00.105.129 I print_info: general.name     = 1.4B
0.00.105.129 I print_info: vocab type       = BPE
0.00.105.130 I print_info: n_vocab          = 50304
0.00.105.130 I print_info: n_merges         = 50009
0.00.105.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: LF token         = 187 'Ċ'
0.00.105.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: max token length = 1024
0.00.105.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.647 I load_tensors: offloading output layer to GPU
0.00.138.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.669 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.670 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.139.064 I llama_context: constructing llama_context
0.00.139.065 I llama_context: n_seq_max     = 1
0.00.139.065 I llama_context: n_ctx         = 2048
0.00.139.065 I llama_context: n_ctx_per_seq = 2048
0.00.139.066 I llama_context: n_batch       = 2048
0.00.139.066 I llama_context: n_ubatch      = 512
0.00.139.066 I llama_context: causal_attn   = 1
0.00.139.066 I llama_context: flash_attn    = 0
0.00.139.067 I llama_context: freq_base     = 10000.0
0.00.139.067 I llama_context: freq_scale    = 1
0.00.139.067 I ggml_metal_init: allocating
0.00.139.082 I ggml_metal_init: found device: Apple M4
0.00.139.087 I ggml_metal_init: picking default device: Apple M4
0.00.139.609 I ggml_metal_load_library: using embedded metal library
0.00.152.028 I ggml_metal_init: GPU name:   Apple M4
0.00.152.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.152.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.152.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.152.031 I ggml_metal_init: simdgroup reduction   = true
0.00.152.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.152.032 I ggml_metal_init: has residency sets    = true
0.00.152.032 I ggml_metal_init: has bfloat            = true
0.00.152.032 I ggml_metal_init: use bfloat            = true
0.00.152.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.152.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.193.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.110 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.221.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.228.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.228.353 I llama_context: graph nodes  = 1063
0.00.228.353 I llama_context: graph splits = 2
0.00.228.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.815 I main: llama threadpool init, n_threads = 4
0.00.300.861 I 
0.00.300.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.300.874 I 
0.00.300.928 I sampler seed: 1234
0.00.300.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.968 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.164.417 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.164.417 I llama_perf_context_print:        load time =     252.06 ms
0.02.164.418 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.61 tokens per second)
0.02.164.419 I llama_perf_context_print:        eval time =    1817.82 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.164.419 I llama_perf_context_print:       total time =    1864.51 ms /    70 tokens
0.02.164.802 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.140s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.701 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.182 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.020 I llama_model_loader: - type  f32:  194 tensors
0.00.057.021 I llama_model_loader: - type  f16:   98 tensors
0.00.057.022 I print_info: file format = GGUF V3 (latest)
0.00.057.023 I print_info: file type   = all F32 (guessed)
0.00.057.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.263 I load: special tokens cache size = 25
0.00.076.831 I load: token to piece cache size = 0.2984 MB
0.00.076.846 I print_info: arch             = gptneox
0.00.076.848 I print_info: vocab_only       = 0
0.00.076.848 I print_info: n_ctx_train      = 2048
0.00.076.848 I print_info: n_embd           = 2048
0.00.076.848 I print_info: n_layer          = 24
0.00.076.852 I print_info: n_head           = 16
0.00.076.852 I print_info: n_head_kv        = 16
0.00.076.853 I print_info: n_rot            = 32
0.00.076.853 I print_info: n_swa            = 0
0.00.076.853 I print_info: is_swa_any       = 0
0.00.076.853 I print_info: n_embd_head_k    = 128
0.00.076.853 I print_info: n_embd_head_v    = 128
0.00.076.856 I print_info: n_gqa            = 1
0.00.076.857 I print_info: n_embd_k_gqa     = 2048
0.00.076.857 I print_info: n_embd_v_gqa     = 2048
0.00.076.858 I print_info: f_norm_eps       = 1.0e-05
0.00.076.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.859 I print_info: f_logit_scale    = 0.0e+00
0.00.076.859 I print_info: f_attn_scale     = 0.0e+00
0.00.076.860 I print_info: n_ff             = 8192
0.00.076.860 I print_info: n_expert         = 0
0.00.076.861 I print_info: n_expert_used    = 0
0.00.076.861 I print_info: causal attn      = 1
0.00.076.861 I print_info: pooling type     = 0
0.00.076.861 I print_info: rope type        = 2
0.00.076.861 I print_info: rope scaling     = linear
0.00.076.862 I print_info: freq_base_train  = 10000.0
0.00.076.862 I print_info: freq_scale_train = 1
0.00.076.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.864 I print_info: rope_finetuned   = unknown
0.00.076.864 I print_info: ssm_d_conv       = 0
0.00.076.864 I print_info: ssm_d_inner      = 0
0.00.076.864 I print_info: ssm_d_state      = 0
0.00.076.864 I print_info: ssm_dt_rank      = 0
0.00.076.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.865 I print_info: model type       = 1.4B
0.00.076.865 I print_info: model params     = 1.41 B
0.00.076.865 I print_info: general.name     = 1.4B
0.00.076.866 I print_info: vocab type       = BPE
0.00.076.866 I print_info: n_vocab          = 50304
0.00.076.866 I print_info: n_merges         = 50009
0.00.076.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.868 I print_info: LF token         = 187 'Ċ'
0.00.076.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.868 I print_info: max token length = 1024
0.00.076.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.856 I load_tensors: offloading output layer to GPU
0.00.922.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.891 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.922.893 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.924.263 I llama_context: constructing llama_context
0.00.924.264 I llama_context: n_seq_max     = 1
0.00.924.265 I llama_context: n_ctx         = 128
0.00.924.265 I llama_context: n_ctx_per_seq = 128
0.00.924.265 I llama_context: n_batch       = 128
0.00.924.265 I llama_context: n_ubatch      = 128
0.00.924.265 I llama_context: causal_attn   = 1
0.00.924.266 I llama_context: flash_attn    = 0
0.00.924.266 I llama_context: freq_base     = 10000.0
0.00.924.266 I llama_context: freq_scale    = 1
0.00.924.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.271 I ggml_metal_init: allocating
0.00.924.354 I ggml_metal_init: found device: Apple M4
0.00.924.360 I ggml_metal_init: picking default device: Apple M4
0.00.925.440 I ggml_metal_load_library: using embedded metal library
0.00.930.359 I ggml_metal_init: GPU name:   Apple M4
0.00.930.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.363 I ggml_metal_init: simdgroup reduction   = true
0.00.930.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.364 I ggml_metal_init: has residency sets    = true
0.00.930.364 I ggml_metal_init: has bfloat            = true
0.00.930.364 I ggml_metal_init: use bfloat            = true
0.00.930.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.114 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.946.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.950.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.950.727 I llama_context: graph nodes  = 1063
0.00.950.728 I llama_context: graph splits = 2
0.00.950.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.835 I 
0.00.986.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.986.904 I perplexity: tokenizing the input ..
0.00.992.092 I perplexity: tokenization took 5.186 ms
0.00.992.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.749 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.113.822 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.113.844 I llama_perf_context_print:        load time =     961.39 ms
0.01.113.846 I llama_perf_context_print: prompt eval time =     119.33 ms /   128 tokens (    0.93 ms per token,  1072.67 tokens per second)
0.01.113.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.848 I llama_perf_context_print:       total time =     127.01 ms /   129 tokens
0.01.114.663 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.111s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.596 I llama_model_loader: - type  f32:  194 tensors
0.00.029.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q8_0
0.00.029.599 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.138 I load: special tokens cache size = 25
0.00.044.250 I load: token to piece cache size = 0.2984 MB
0.00.044.268 I print_info: arch             = gptneox
0.00.044.269 I print_info: vocab_only       = 0
0.00.044.269 I print_info: n_ctx_train      = 2048
0.00.044.269 I print_info: n_embd           = 2048
0.00.044.269 I print_info: n_layer          = 24
0.00.044.275 I print_info: n_head           = 16
0.00.044.276 I print_info: n_head_kv        = 16
0.00.044.276 I print_info: n_rot            = 32
0.00.044.276 I print_info: n_swa            = 0
0.00.044.276 I print_info: is_swa_any       = 0
0.00.044.276 I print_info: n_embd_head_k    = 128
0.00.044.276 I print_info: n_embd_head_v    = 128
0.00.044.277 I print_info: n_gqa            = 1
0.00.044.278 I print_info: n_embd_k_gqa     = 2048
0.00.044.278 I print_info: n_embd_v_gqa     = 2048
0.00.044.279 I print_info: f_norm_eps       = 1.0e-05
0.00.044.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.280 I print_info: f_logit_scale    = 0.0e+00
0.00.044.280 I print_info: f_attn_scale     = 0.0e+00
0.00.044.281 I print_info: n_ff             = 8192
0.00.044.281 I print_info: n_expert         = 0
0.00.044.281 I print_info: n_expert_used    = 0
0.00.044.283 I print_info: causal attn      = 1
0.00.044.283 I print_info: pooling type     = 0
0.00.044.285 I print_info: rope type        = 2
0.00.044.286 I print_info: rope scaling     = linear
0.00.044.286 I print_info: freq_base_train  = 10000.0
0.00.044.286 I print_info: freq_scale_train = 1
0.00.044.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.286 I print_info: rope_finetuned   = unknown
0.00.044.287 I print_info: ssm_d_conv       = 0
0.00.044.287 I print_info: ssm_d_inner      = 0
0.00.044.287 I print_info: ssm_d_state      = 0
0.00.044.287 I print_info: ssm_dt_rank      = 0
0.00.044.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.287 I print_info: model type       = 1.4B
0.00.044.287 I print_info: model params     = 1.41 B
0.00.044.288 I print_info: general.name     = 1.4B
0.00.044.288 I print_info: vocab type       = BPE
0.00.044.288 I print_info: n_vocab          = 50304
0.00.044.288 I print_info: n_merges         = 50009
0.00.044.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.291 I print_info: LF token         = 187 'Ċ'
0.00.044.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.291 I print_info: max token length = 1024
0.00.044.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.730 I load_tensors: offloading 24 repeating layers to GPU
0.01.227.734 I load_tensors: offloading output layer to GPU
0.01.227.734 I load_tensors: offloaded 25/25 layers to GPU
0.01.227.755 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.227.757 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.228.680 I llama_context: constructing llama_context
0.01.228.682 I llama_context: n_seq_max     = 1
0.01.228.683 I llama_context: n_ctx         = 2048
0.01.228.683 I llama_context: n_ctx_per_seq = 2048
0.01.228.683 I llama_context: n_batch       = 2048
0.01.228.684 I llama_context: n_ubatch      = 512
0.01.228.684 I llama_context: causal_attn   = 1
0.01.228.685 I llama_context: flash_attn    = 0
0.01.228.686 I llama_context: freq_base     = 10000.0
0.01.228.687 I llama_context: freq_scale    = 1
0.01.228.688 I ggml_metal_init: allocating
0.01.228.706 I ggml_metal_init: found device: Apple M4
0.01.228.716 I ggml_metal_init: picking default device: Apple M4
0.01.229.971 I ggml_metal_load_library: using embedded metal library
0.01.236.898 I ggml_metal_init: GPU name:   Apple M4
0.01.236.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.236.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.236.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.236.903 I ggml_metal_init: simdgroup reduction   = true
0.01.236.903 I ggml_metal_init: simdgroup matrix mul. = true
0.01.236.904 I ggml_metal_init: has residency sets    = true
0.01.236.904 I ggml_metal_init: has bfloat            = true
0.01.236.904 I ggml_metal_init: use bfloat            = true
0.01.236.905 I ggml_metal_init: hasUnifiedMemory      = true
0.01.236.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.260.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.296.511 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.315.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.323.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.323.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.323.009 I llama_context: graph nodes  = 1063
0.01.323.010 I llama_context: graph splits = 2
0.01.323.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.323.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.323.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.400 I main: llama threadpool init, n_threads = 4
0.01.375.444 I 
0.01.375.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.375.456 I 
0.01.375.546 I sampler seed: 1234
0.01.375.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.592 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.471.396 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.02.471.396 I llama_perf_context_print:        load time =    1364.49 ms
0.02.471.397 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.81 tokens per second)
0.02.471.398 I llama_perf_context_print:        eval time =    1054.17 ms /    63 runs   (   16.73 ms per token,    59.76 tokens per second)
0.02.471.398 I llama_perf_context_print:       total time =    1096.69 ms /    70 tokens
0.02.471.760 I ggml_metal_free: deallocating

real	0m2.490s
user	0m0.116s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.991 I llama_model_loader: - type  f32:  194 tensors
0.00.032.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.992 I print_info: file format = GGUF V3 (latest)
0.00.032.993 I print_info: file type   = Q8_0
0.00.032.994 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.031 I load: special tokens cache size = 25
0.00.049.707 I load: token to piece cache size = 0.2984 MB
0.00.049.720 I print_info: arch             = gptneox
0.00.049.722 I print_info: vocab_only       = 0
0.00.049.722 I print_info: n_ctx_train      = 2048
0.00.049.722 I print_info: n_embd           = 2048
0.00.049.723 I print_info: n_layer          = 24
0.00.049.726 I print_info: n_head           = 16
0.00.049.727 I print_info: n_head_kv        = 16
0.00.049.727 I print_info: n_rot            = 32
0.00.049.728 I print_info: n_swa            = 0
0.00.049.728 I print_info: is_swa_any       = 0
0.00.049.728 I print_info: n_embd_head_k    = 128
0.00.049.729 I print_info: n_embd_head_v    = 128
0.00.049.730 I print_info: n_gqa            = 1
0.00.049.731 I print_info: n_embd_k_gqa     = 2048
0.00.049.731 I print_info: n_embd_v_gqa     = 2048
0.00.049.732 I print_info: f_norm_eps       = 1.0e-05
0.00.049.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.733 I print_info: f_logit_scale    = 0.0e+00
0.00.049.733 I print_info: f_attn_scale     = 0.0e+00
0.00.049.734 I print_info: n_ff             = 8192
0.00.049.734 I print_info: n_expert         = 0
0.00.049.734 I print_info: n_expert_used    = 0
0.00.049.734 I print_info: causal attn      = 1
0.00.049.734 I print_info: pooling type     = 0
0.00.049.734 I print_info: rope type        = 2
0.00.049.735 I print_info: rope scaling     = linear
0.00.049.735 I print_info: freq_base_train  = 10000.0
0.00.049.735 I print_info: freq_scale_train = 1
0.00.049.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.736 I print_info: rope_finetuned   = unknown
0.00.049.736 I print_info: ssm_d_conv       = 0
0.00.049.736 I print_info: ssm_d_inner      = 0
0.00.049.736 I print_info: ssm_d_state      = 0
0.00.049.736 I print_info: ssm_dt_rank      = 0
0.00.049.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.739 I print_info: model type       = 1.4B
0.00.049.739 I print_info: model params     = 1.41 B
0.00.049.739 I print_info: general.name     = 1.4B
0.00.049.740 I print_info: vocab type       = BPE
0.00.049.740 I print_info: n_vocab          = 50304
0.00.049.741 I print_info: n_merges         = 50009
0.00.049.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.743 I print_info: LF token         = 187 'Ċ'
0.00.049.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.743 I print_info: max token length = 1024
0.00.049.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.442 I load_tensors: offloading output layer to GPU
0.00.902.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.466 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.902.468 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.809 I llama_context: constructing llama_context
0.00.903.811 I llama_context: n_seq_max     = 1
0.00.903.812 I llama_context: n_ctx         = 128
0.00.903.812 I llama_context: n_ctx_per_seq = 128
0.00.903.813 I llama_context: n_batch       = 128
0.00.903.813 I llama_context: n_ubatch      = 128
0.00.903.813 I llama_context: causal_attn   = 1
0.00.903.813 I llama_context: flash_attn    = 0
0.00.903.814 I llama_context: freq_base     = 10000.0
0.00.903.814 I llama_context: freq_scale    = 1
0.00.903.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.816 I ggml_metal_init: allocating
0.00.903.837 I ggml_metal_init: found device: Apple M4
0.00.903.847 I ggml_metal_init: picking default device: Apple M4
0.00.904.884 I ggml_metal_load_library: using embedded metal library
0.00.911.428 I ggml_metal_init: GPU name:   Apple M4
0.00.911.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.432 I ggml_metal_init: simdgroup reduction   = true
0.00.911.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.433 I ggml_metal_init: has residency sets    = true
0.00.911.433 I ggml_metal_init: has bfloat            = true
0.00.911.433 I ggml_metal_init: use bfloat            = true
0.00.911.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.436 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.935.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.657 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.658 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.943.658 I llama_context: graph nodes  = 1063
0.00.943.659 I llama_context: graph splits = 2
0.00.943.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.496 I 
0.00.971.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.971.576 I perplexity: tokenizing the input ..
0.00.977.483 I perplexity: tokenization took 5.903 ms
0.00.977.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.438 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.104.880 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.104.891 I llama_perf_context_print:        load time =     960.42 ms
0.01.104.892 I llama_perf_context_print: prompt eval time =     125.14 ms /   128 tokens (    0.98 ms per token,  1022.87 tokens per second)
0.01.104.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.893 I llama_perf_context_print:       total time =     133.41 ms /   129 tokens
0.01.105.335 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.093s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.017.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.963 I llama_model_loader: - type  f32:  194 tensors
0.00.042.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.965 I print_info: file format = GGUF V3 (latest)
0.00.042.967 I print_info: file type   = Q4_0
0.00.042.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.364 I load: special tokens cache size = 25
0.00.061.663 I load: token to piece cache size = 0.2984 MB
0.00.061.680 I print_info: arch             = gptneox
0.00.061.682 I print_info: vocab_only       = 0
0.00.061.682 I print_info: n_ctx_train      = 2048
0.00.061.683 I print_info: n_embd           = 2048
0.00.061.683 I print_info: n_layer          = 24
0.00.061.686 I print_info: n_head           = 16
0.00.061.687 I print_info: n_head_kv        = 16
0.00.061.687 I print_info: n_rot            = 32
0.00.061.687 I print_info: n_swa            = 0
0.00.061.688 I print_info: is_swa_any       = 0
0.00.061.688 I print_info: n_embd_head_k    = 128
0.00.061.688 I print_info: n_embd_head_v    = 128
0.00.061.689 I print_info: n_gqa            = 1
0.00.061.690 I print_info: n_embd_k_gqa     = 2048
0.00.061.691 I print_info: n_embd_v_gqa     = 2048
0.00.061.692 I print_info: f_norm_eps       = 1.0e-05
0.00.061.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.697 I print_info: f_logit_scale    = 0.0e+00
0.00.061.697 I print_info: f_attn_scale     = 0.0e+00
0.00.061.698 I print_info: n_ff             = 8192
0.00.061.698 I print_info: n_expert         = 0
0.00.061.699 I print_info: n_expert_used    = 0
0.00.061.699 I print_info: causal attn      = 1
0.00.061.699 I print_info: pooling type     = 0
0.00.061.699 I print_info: rope type        = 2
0.00.061.699 I print_info: rope scaling     = linear
0.00.061.700 I print_info: freq_base_train  = 10000.0
0.00.061.700 I print_info: freq_scale_train = 1
0.00.061.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.701 I print_info: rope_finetuned   = unknown
0.00.061.701 I print_info: ssm_d_conv       = 0
0.00.061.701 I print_info: ssm_d_inner      = 0
0.00.061.701 I print_info: ssm_d_state      = 0
0.00.061.701 I print_info: ssm_dt_rank      = 0
0.00.061.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.707 I print_info: model type       = 1.4B
0.00.061.707 I print_info: model params     = 1.41 B
0.00.061.708 I print_info: general.name     = 1.4B
0.00.061.708 I print_info: vocab type       = BPE
0.00.061.709 I print_info: n_vocab          = 50304
0.00.061.709 I print_info: n_merges         = 50009
0.00.061.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.710 I print_info: LF token         = 187 'Ċ'
0.00.061.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.711 I print_info: max token length = 1024
0.00.061.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.548 I load_tensors: offloading output layer to GPU
0.00.640.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.582 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.583 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.642.151 I llama_context: constructing llama_context
0.00.642.155 I llama_context: n_seq_max     = 1
0.00.642.155 I llama_context: n_ctx         = 2048
0.00.642.156 I llama_context: n_ctx_per_seq = 2048
0.00.642.156 I llama_context: n_batch       = 2048
0.00.642.156 I llama_context: n_ubatch      = 512
0.00.642.157 I llama_context: causal_attn   = 1
0.00.642.157 I llama_context: flash_attn    = 0
0.00.642.159 I llama_context: freq_base     = 10000.0
0.00.642.159 I llama_context: freq_scale    = 1
0.00.642.162 I ggml_metal_init: allocating
0.00.642.245 I ggml_metal_init: found device: Apple M4
0.00.642.258 I ggml_metal_init: picking default device: Apple M4
0.00.643.792 I ggml_metal_load_library: using embedded metal library
0.00.650.758 I ggml_metal_init: GPU name:   Apple M4
0.00.650.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.765 I ggml_metal_init: simdgroup reduction   = true
0.00.650.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.766 I ggml_metal_init: has residency sets    = true
0.00.650.766 I ggml_metal_init: has bfloat            = true
0.00.650.767 I ggml_metal_init: use bfloat            = true
0.00.650.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.074 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.515 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.516 I llama_context: graph nodes  = 1063
0.00.734.516 I llama_context: graph splits = 2
0.00.734.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.288 I main: llama threadpool init, n_threads = 4
0.00.787.322 I 
0.00.787.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.339 I 
0.00.787.462 I sampler seed: 1234
0.00.787.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.482 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.480.179 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.480.180 I llama_perf_context_print:        load time =     769.22 ms
0.01.480.181 I llama_perf_context_print: prompt eval time =      44.35 ms /     7 tokens (    6.34 ms per token,   157.85 tokens per second)
0.01.480.181 I llama_perf_context_print:        eval time =     646.58 ms /    63 runs   (   10.26 ms per token,    97.44 tokens per second)
0.01.480.182 I llama_perf_context_print:       total time =     693.62 ms /    70 tokens
0.01.480.575 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.123s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.752 I llama_model_loader: - type  f32:  194 tensors
0.00.025.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.753 I print_info: file format = GGUF V3 (latest)
0.00.025.754 I print_info: file type   = Q4_0
0.00.025.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.639 I load: special tokens cache size = 25
0.00.039.568 I load: token to piece cache size = 0.2984 MB
0.00.039.583 I print_info: arch             = gptneox
0.00.039.584 I print_info: vocab_only       = 0
0.00.039.584 I print_info: n_ctx_train      = 2048
0.00.039.585 I print_info: n_embd           = 2048
0.00.039.585 I print_info: n_layer          = 24
0.00.039.588 I print_info: n_head           = 16
0.00.039.589 I print_info: n_head_kv        = 16
0.00.039.589 I print_info: n_rot            = 32
0.00.039.589 I print_info: n_swa            = 0
0.00.039.589 I print_info: is_swa_any       = 0
0.00.039.589 I print_info: n_embd_head_k    = 128
0.00.039.590 I print_info: n_embd_head_v    = 128
0.00.039.590 I print_info: n_gqa            = 1
0.00.039.591 I print_info: n_embd_k_gqa     = 2048
0.00.039.592 I print_info: n_embd_v_gqa     = 2048
0.00.039.592 I print_info: f_norm_eps       = 1.0e-05
0.00.039.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.595 I print_info: f_logit_scale    = 0.0e+00
0.00.039.596 I print_info: f_attn_scale     = 0.0e+00
0.00.039.597 I print_info: n_ff             = 8192
0.00.039.597 I print_info: n_expert         = 0
0.00.039.598 I print_info: n_expert_used    = 0
0.00.039.598 I print_info: causal attn      = 1
0.00.039.598 I print_info: pooling type     = 0
0.00.039.598 I print_info: rope type        = 2
0.00.039.599 I print_info: rope scaling     = linear
0.00.039.599 I print_info: freq_base_train  = 10000.0
0.00.039.599 I print_info: freq_scale_train = 1
0.00.039.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.600 I print_info: rope_finetuned   = unknown
0.00.039.600 I print_info: ssm_d_conv       = 0
0.00.039.600 I print_info: ssm_d_inner      = 0
0.00.039.600 I print_info: ssm_d_state      = 0
0.00.039.600 I print_info: ssm_dt_rank      = 0
0.00.039.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.601 I print_info: model type       = 1.4B
0.00.039.602 I print_info: model params     = 1.41 B
0.00.039.602 I print_info: general.name     = 1.4B
0.00.039.602 I print_info: vocab type       = BPE
0.00.039.603 I print_info: n_vocab          = 50304
0.00.039.603 I print_info: n_merges         = 50009
0.00.039.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: LF token         = 187 'Ċ'
0.00.039.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.605 I print_info: max token length = 1024
0.00.039.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.453 I load_tensors: offloading output layer to GPU
0.00.597.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.495 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.496 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.767 I llama_context: constructing llama_context
0.00.598.770 I llama_context: n_seq_max     = 1
0.00.598.771 I llama_context: n_ctx         = 128
0.00.598.772 I llama_context: n_ctx_per_seq = 128
0.00.598.772 I llama_context: n_batch       = 128
0.00.598.772 I llama_context: n_ubatch      = 128
0.00.598.773 I llama_context: causal_attn   = 1
0.00.598.773 I llama_context: flash_attn    = 0
0.00.598.775 I llama_context: freq_base     = 10000.0
0.00.598.776 I llama_context: freq_scale    = 1
0.00.598.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.778 I ggml_metal_init: allocating
0.00.598.854 I ggml_metal_init: found device: Apple M4
0.00.598.866 I ggml_metal_init: picking default device: Apple M4
0.00.600.494 I ggml_metal_load_library: using embedded metal library
0.00.607.297 I ggml_metal_init: GPU name:   Apple M4
0.00.607.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.305 I ggml_metal_init: simdgroup reduction   = true
0.00.607.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.305 I ggml_metal_init: has residency sets    = true
0.00.607.306 I ggml_metal_init: has bfloat            = true
0.00.607.306 I ggml_metal_init: use bfloat            = true
0.00.607.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.413 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.639 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.641 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.642 I llama_context: graph nodes  = 1063
0.00.644.642 I llama_context: graph splits = 2
0.00.644.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.777 I 
0.00.669.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.866 I perplexity: tokenizing the input ..
0.00.676.071 I perplexity: tokenization took 6.202 ms
0.00.676.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.908 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.427 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.444 I llama_perf_context_print:        load time =     659.93 ms
0.00.808.445 I llama_perf_context_print: prompt eval time =     130.22 ms /   128 tokens (    1.02 ms per token,   982.91 tokens per second)
0.00.808.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.446 I llama_perf_context_print:       total time =     138.68 ms /   129 tokens
0.00.809.141 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.084s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.246 I llama_model_loader: - type  f32:  194 tensors
0.00.029.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.247 I print_info: file format = GGUF V3 (latest)
0.00.029.248 I print_info: file type   = Q4_1
0.00.029.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.292 I load: special tokens cache size = 25
0.00.043.212 I load: token to piece cache size = 0.2984 MB
0.00.043.226 I print_info: arch             = gptneox
0.00.043.227 I print_info: vocab_only       = 0
0.00.043.228 I print_info: n_ctx_train      = 2048
0.00.043.228 I print_info: n_embd           = 2048
0.00.043.228 I print_info: n_layer          = 24
0.00.043.230 I print_info: n_head           = 16
0.00.043.231 I print_info: n_head_kv        = 16
0.00.043.231 I print_info: n_rot            = 32
0.00.043.231 I print_info: n_swa            = 0
0.00.043.232 I print_info: is_swa_any       = 0
0.00.043.232 I print_info: n_embd_head_k    = 128
0.00.043.232 I print_info: n_embd_head_v    = 128
0.00.043.233 I print_info: n_gqa            = 1
0.00.043.233 I print_info: n_embd_k_gqa     = 2048
0.00.043.237 I print_info: n_embd_v_gqa     = 2048
0.00.043.237 I print_info: f_norm_eps       = 1.0e-05
0.00.043.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.238 I print_info: f_logit_scale    = 0.0e+00
0.00.043.238 I print_info: f_attn_scale     = 0.0e+00
0.00.043.239 I print_info: n_ff             = 8192
0.00.043.239 I print_info: n_expert         = 0
0.00.043.239 I print_info: n_expert_used    = 0
0.00.043.239 I print_info: causal attn      = 1
0.00.043.239 I print_info: pooling type     = 0
0.00.043.239 I print_info: rope type        = 2
0.00.043.240 I print_info: rope scaling     = linear
0.00.043.241 I print_info: freq_base_train  = 10000.0
0.00.043.241 I print_info: freq_scale_train = 1
0.00.043.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.241 I print_info: rope_finetuned   = unknown
0.00.043.241 I print_info: ssm_d_conv       = 0
0.00.043.241 I print_info: ssm_d_inner      = 0
0.00.043.242 I print_info: ssm_d_state      = 0
0.00.043.242 I print_info: ssm_dt_rank      = 0
0.00.043.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.242 I print_info: model type       = 1.4B
0.00.043.242 I print_info: model params     = 1.41 B
0.00.043.243 I print_info: general.name     = 1.4B
0.00.043.243 I print_info: vocab type       = BPE
0.00.043.243 I print_info: n_vocab          = 50304
0.00.043.243 I print_info: n_merges         = 50009
0.00.043.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: LF token         = 187 'Ċ'
0.00.043.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.247 I print_info: max token length = 1024
0.00.043.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.601 I load_tensors: offloading output layer to GPU
0.00.637.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.635 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.636 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.054 I llama_context: constructing llama_context
0.00.639.058 I llama_context: n_seq_max     = 1
0.00.639.059 I llama_context: n_ctx         = 2048
0.00.639.059 I llama_context: n_ctx_per_seq = 2048
0.00.639.059 I llama_context: n_batch       = 2048
0.00.639.060 I llama_context: n_ubatch      = 512
0.00.639.060 I llama_context: causal_attn   = 1
0.00.639.060 I llama_context: flash_attn    = 0
0.00.639.062 I llama_context: freq_base     = 10000.0
0.00.639.063 I llama_context: freq_scale    = 1
0.00.639.065 I ggml_metal_init: allocating
0.00.639.118 I ggml_metal_init: found device: Apple M4
0.00.639.131 I ggml_metal_init: picking default device: Apple M4
0.00.640.714 I ggml_metal_load_library: using embedded metal library
0.00.647.904 I ggml_metal_init: GPU name:   Apple M4
0.00.647.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.911 I ggml_metal_init: simdgroup reduction   = true
0.00.647.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.912 I ggml_metal_init: has residency sets    = true
0.00.647.912 I ggml_metal_init: has bfloat            = true
0.00.647.912 I ggml_metal_init: use bfloat            = true
0.00.647.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.745 I llama_context: graph nodes  = 1063
0.00.734.745 I llama_context: graph splits = 2
0.00.734.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.627 I main: llama threadpool init, n_threads = 4
0.00.791.661 I 
0.00.791.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.675 I 
0.00.791.827 I sampler seed: 1234
0.00.791.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.879 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.532.711 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69744.60 tokens per second)
0.01.532.712 I llama_perf_context_print:        load time =     778.22 ms
0.01.532.712 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.532.713 I llama_perf_context_print:        eval time =     689.91 ms /    63 runs   (   10.95 ms per token,    91.32 tokens per second)
0.01.532.713 I llama_perf_context_print:       total time =     741.79 ms /    70 tokens
0.01.533.076 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.247 I llama_model_loader: - type  f32:  194 tensors
0.00.024.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.248 I print_info: file format = GGUF V3 (latest)
0.00.024.248 I print_info: file type   = Q4_1
0.00.024.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.482 I load: special tokens cache size = 25
0.00.038.568 I load: token to piece cache size = 0.2984 MB
0.00.038.583 I print_info: arch             = gptneox
0.00.038.584 I print_info: vocab_only       = 0
0.00.038.584 I print_info: n_ctx_train      = 2048
0.00.038.585 I print_info: n_embd           = 2048
0.00.038.585 I print_info: n_layer          = 24
0.00.038.588 I print_info: n_head           = 16
0.00.038.589 I print_info: n_head_kv        = 16
0.00.038.589 I print_info: n_rot            = 32
0.00.038.590 I print_info: n_swa            = 0
0.00.038.590 I print_info: is_swa_any       = 0
0.00.038.590 I print_info: n_embd_head_k    = 128
0.00.038.590 I print_info: n_embd_head_v    = 128
0.00.038.591 I print_info: n_gqa            = 1
0.00.038.592 I print_info: n_embd_k_gqa     = 2048
0.00.038.593 I print_info: n_embd_v_gqa     = 2048
0.00.038.593 I print_info: f_norm_eps       = 1.0e-05
0.00.038.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.594 I print_info: f_logit_scale    = 0.0e+00
0.00.038.594 I print_info: f_attn_scale     = 0.0e+00
0.00.038.595 I print_info: n_ff             = 8192
0.00.038.595 I print_info: n_expert         = 0
0.00.038.595 I print_info: n_expert_used    = 0
0.00.038.595 I print_info: causal attn      = 1
0.00.038.595 I print_info: pooling type     = 0
0.00.038.595 I print_info: rope type        = 2
0.00.038.596 I print_info: rope scaling     = linear
0.00.038.596 I print_info: freq_base_train  = 10000.0
0.00.038.598 I print_info: freq_scale_train = 1
0.00.038.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.598 I print_info: rope_finetuned   = unknown
0.00.038.599 I print_info: ssm_d_conv       = 0
0.00.038.599 I print_info: ssm_d_inner      = 0
0.00.038.599 I print_info: ssm_d_state      = 0
0.00.038.599 I print_info: ssm_dt_rank      = 0
0.00.038.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.599 I print_info: model type       = 1.4B
0.00.038.599 I print_info: model params     = 1.41 B
0.00.038.600 I print_info: general.name     = 1.4B
0.00.038.600 I print_info: vocab type       = BPE
0.00.038.600 I print_info: n_vocab          = 50304
0.00.038.600 I print_info: n_merges         = 50009
0.00.038.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: LF token         = 187 'Ċ'
0.00.038.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.602 I print_info: max token length = 1024
0.00.038.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.084 I load_tensors: offloading output layer to GPU
0.00.641.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.120 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.125 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.418 I llama_context: constructing llama_context
0.00.642.421 I llama_context: n_seq_max     = 1
0.00.642.421 I llama_context: n_ctx         = 128
0.00.642.422 I llama_context: n_ctx_per_seq = 128
0.00.642.423 I llama_context: n_batch       = 128
0.00.642.423 I llama_context: n_ubatch      = 128
0.00.642.423 I llama_context: causal_attn   = 1
0.00.642.423 I llama_context: flash_attn    = 0
0.00.642.425 I llama_context: freq_base     = 10000.0
0.00.642.426 I llama_context: freq_scale    = 1
0.00.642.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.432 I ggml_metal_init: allocating
0.00.642.494 I ggml_metal_init: found device: Apple M4
0.00.642.506 I ggml_metal_init: picking default device: Apple M4
0.00.644.073 I ggml_metal_load_library: using embedded metal library
0.00.651.968 I ggml_metal_init: GPU name:   Apple M4
0.00.651.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.973 I ggml_metal_init: simdgroup reduction   = true
0.00.651.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.974 I ggml_metal_init: has residency sets    = true
0.00.651.974 I ggml_metal_init: has bfloat            = true
0.00.651.974 I ggml_metal_init: use bfloat            = true
0.00.651.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.815 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.241 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.243 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.243 I llama_context: graph nodes  = 1063
0.00.687.243 I llama_context: graph splits = 2
0.00.687.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.964 I 
0.00.713.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.052 I perplexity: tokenizing the input ..
0.00.719.728 I perplexity: tokenization took 6.674 ms
0.00.719.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.554 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.031 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.050 I llama_perf_context_print:        load time =     704.00 ms
0.00.854.051 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.39 tokens per second)
0.00.854.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.052 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens
0.00.854.734 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.086s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.383 I llama_model_loader: - type  f32:  194 tensors
0.00.027.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.384 I print_info: file format = GGUF V3 (latest)
0.00.027.384 I print_info: file type   = Q5_0
0.00.027.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.217 I load: special tokens cache size = 25
0.00.041.062 I load: token to piece cache size = 0.2984 MB
0.00.041.076 I print_info: arch             = gptneox
0.00.041.077 I print_info: vocab_only       = 0
0.00.041.077 I print_info: n_ctx_train      = 2048
0.00.041.077 I print_info: n_embd           = 2048
0.00.041.077 I print_info: n_layer          = 24
0.00.041.084 I print_info: n_head           = 16
0.00.041.085 I print_info: n_head_kv        = 16
0.00.041.086 I print_info: n_rot            = 32
0.00.041.086 I print_info: n_swa            = 0
0.00.041.086 I print_info: is_swa_any       = 0
0.00.041.086 I print_info: n_embd_head_k    = 128
0.00.041.088 I print_info: n_embd_head_v    = 128
0.00.041.089 I print_info: n_gqa            = 1
0.00.041.090 I print_info: n_embd_k_gqa     = 2048
0.00.041.091 I print_info: n_embd_v_gqa     = 2048
0.00.041.095 I print_info: f_norm_eps       = 1.0e-05
0.00.041.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.096 I print_info: f_logit_scale    = 0.0e+00
0.00.041.096 I print_info: f_attn_scale     = 0.0e+00
0.00.041.097 I print_info: n_ff             = 8192
0.00.041.097 I print_info: n_expert         = 0
0.00.041.098 I print_info: n_expert_used    = 0
0.00.041.099 I print_info: causal attn      = 1
0.00.041.099 I print_info: pooling type     = 0
0.00.041.099 I print_info: rope type        = 2
0.00.041.099 I print_info: rope scaling     = linear
0.00.041.100 I print_info: freq_base_train  = 10000.0
0.00.041.100 I print_info: freq_scale_train = 1
0.00.041.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.100 I print_info: rope_finetuned   = unknown
0.00.041.101 I print_info: ssm_d_conv       = 0
0.00.041.101 I print_info: ssm_d_inner      = 0
0.00.041.101 I print_info: ssm_d_state      = 0
0.00.041.101 I print_info: ssm_dt_rank      = 0
0.00.041.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.101 I print_info: model type       = 1.4B
0.00.041.102 I print_info: model params     = 1.41 B
0.00.041.102 I print_info: general.name     = 1.4B
0.00.041.102 I print_info: vocab type       = BPE
0.00.041.103 I print_info: n_vocab          = 50304
0.00.041.103 I print_info: n_merges         = 50009
0.00.041.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.104 I print_info: LF token         = 187 'Ċ'
0.00.041.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: max token length = 1024
0.00.041.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.787 I load_tensors: offloading output layer to GPU
0.00.700.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.821 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.823 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.484 I llama_context: constructing llama_context
0.00.702.487 I llama_context: n_seq_max     = 1
0.00.702.488 I llama_context: n_ctx         = 2048
0.00.702.489 I llama_context: n_ctx_per_seq = 2048
0.00.702.489 I llama_context: n_batch       = 2048
0.00.702.489 I llama_context: n_ubatch      = 512
0.00.702.490 I llama_context: causal_attn   = 1
0.00.702.490 I llama_context: flash_attn    = 0
0.00.702.492 I llama_context: freq_base     = 10000.0
0.00.702.492 I llama_context: freq_scale    = 1
0.00.702.494 I ggml_metal_init: allocating
0.00.702.573 I ggml_metal_init: found device: Apple M4
0.00.702.586 I ggml_metal_init: picking default device: Apple M4
0.00.704.156 I ggml_metal_load_library: using embedded metal library
0.00.712.040 I ggml_metal_init: GPU name:   Apple M4
0.00.712.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.046 I ggml_metal_init: simdgroup reduction   = true
0.00.712.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.047 I ggml_metal_init: has residency sets    = true
0.00.712.047 I ggml_metal_init: has bfloat            = true
0.00.712.047 I ggml_metal_init: use bfloat            = true
0.00.712.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.621 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.761 I llama_context: graph nodes  = 1063
0.00.793.761 I llama_context: graph splits = 2
0.00.793.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.929 I main: llama threadpool init, n_threads = 4
0.00.850.965 I 
0.00.850.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.979 I 
0.00.851.079 I sampler seed: 1234
0.00.851.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.098 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.659.231 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.659.231 I llama_perf_context_print:        load time =     839.22 ms
0.01.659.232 I llama_perf_context_print: prompt eval time =      53.76 ms /     7 tokens (    7.68 ms per token,   130.22 tokens per second)
0.01.659.232 I llama_perf_context_print:        eval time =     752.65 ms /    63 runs   (   11.95 ms per token,    83.70 tokens per second)
0.01.659.233 I llama_perf_context_print:       total time =     808.99 ms /    70 tokens
0.01.659.612 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.805 I llama_model_loader: - type  f32:  194 tensors
0.00.026.805 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.806 I print_info: file format = GGUF V3 (latest)
0.00.026.806 I print_info: file type   = Q5_0
0.00.026.807 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.113 I load: special tokens cache size = 25
0.00.040.996 I load: token to piece cache size = 0.2984 MB
0.00.041.010 I print_info: arch             = gptneox
0.00.041.011 I print_info: vocab_only       = 0
0.00.041.011 I print_info: n_ctx_train      = 2048
0.00.041.012 I print_info: n_embd           = 2048
0.00.041.012 I print_info: n_layer          = 24
0.00.041.015 I print_info: n_head           = 16
0.00.041.015 I print_info: n_head_kv        = 16
0.00.041.016 I print_info: n_rot            = 32
0.00.041.016 I print_info: n_swa            = 0
0.00.041.016 I print_info: is_swa_any       = 0
0.00.041.016 I print_info: n_embd_head_k    = 128
0.00.041.016 I print_info: n_embd_head_v    = 128
0.00.041.017 I print_info: n_gqa            = 1
0.00.041.018 I print_info: n_embd_k_gqa     = 2048
0.00.041.019 I print_info: n_embd_v_gqa     = 2048
0.00.041.019 I print_info: f_norm_eps       = 1.0e-05
0.00.041.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.020 I print_info: f_logit_scale    = 0.0e+00
0.00.041.021 I print_info: f_attn_scale     = 0.0e+00
0.00.041.022 I print_info: n_ff             = 8192
0.00.041.022 I print_info: n_expert         = 0
0.00.041.022 I print_info: n_expert_used    = 0
0.00.041.022 I print_info: causal attn      = 1
0.00.041.022 I print_info: pooling type     = 0
0.00.041.022 I print_info: rope type        = 2
0.00.041.023 I print_info: rope scaling     = linear
0.00.041.023 I print_info: freq_base_train  = 10000.0
0.00.041.024 I print_info: freq_scale_train = 1
0.00.041.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.024 I print_info: rope_finetuned   = unknown
0.00.041.024 I print_info: ssm_d_conv       = 0
0.00.041.024 I print_info: ssm_d_inner      = 0
0.00.041.024 I print_info: ssm_d_state      = 0
0.00.041.025 I print_info: ssm_dt_rank      = 0
0.00.041.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.025 I print_info: model type       = 1.4B
0.00.041.025 I print_info: model params     = 1.41 B
0.00.041.025 I print_info: general.name     = 1.4B
0.00.041.026 I print_info: vocab type       = BPE
0.00.041.026 I print_info: n_vocab          = 50304
0.00.041.026 I print_info: n_merges         = 50009
0.00.041.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.027 I print_info: LF token         = 187 'Ċ'
0.00.041.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: max token length = 1024
0.00.041.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.560 I load_tensors: offloading output layer to GPU
0.00.698.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.588 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.589 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.033 I llama_context: constructing llama_context
0.00.700.040 I llama_context: n_seq_max     = 1
0.00.700.041 I llama_context: n_ctx         = 128
0.00.700.042 I llama_context: n_ctx_per_seq = 128
0.00.700.042 I llama_context: n_batch       = 128
0.00.700.042 I llama_context: n_ubatch      = 128
0.00.700.043 I llama_context: causal_attn   = 1
0.00.700.043 I llama_context: flash_attn    = 0
0.00.700.044 I llama_context: freq_base     = 10000.0
0.00.700.044 I llama_context: freq_scale    = 1
0.00.700.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.047 I ggml_metal_init: allocating
0.00.700.088 I ggml_metal_init: found device: Apple M4
0.00.700.098 I ggml_metal_init: picking default device: Apple M4
0.00.701.723 I ggml_metal_load_library: using embedded metal library
0.00.709.496 I ggml_metal_init: GPU name:   Apple M4
0.00.709.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.502 I ggml_metal_init: simdgroup reduction   = true
0.00.709.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.503 I ggml_metal_init: has residency sets    = true
0.00.709.503 I ggml_metal_init: has bfloat            = true
0.00.709.503 I ggml_metal_init: use bfloat            = true
0.00.709.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.869 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.293 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.294 I llama_context: graph nodes  = 1063
0.00.743.294 I llama_context: graph splits = 2
0.00.743.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.199 I 
0.00.774.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.309 I perplexity: tokenizing the input ..
0.00.780.933 I perplexity: tokenization took 6.621 ms
0.00.780.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.044 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.924.331 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.924.350 I llama_perf_context_print:        load time =     762.88 ms
0.00.924.353 I llama_perf_context_print: prompt eval time =     141.13 ms /   128 tokens (    1.10 ms per token,   906.93 tokens per second)
0.00.924.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.354 I llama_perf_context_print:       total time =     150.16 ms /   129 tokens
0.00.925.070 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.085s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = Q5_1
0.00.029.733 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.782 I load: special tokens cache size = 25
0.00.043.810 I load: token to piece cache size = 0.2984 MB
0.00.043.825 I print_info: arch             = gptneox
0.00.043.826 I print_info: vocab_only       = 0
0.00.043.827 I print_info: n_ctx_train      = 2048
0.00.043.827 I print_info: n_embd           = 2048
0.00.043.827 I print_info: n_layer          = 24
0.00.043.829 I print_info: n_head           = 16
0.00.043.830 I print_info: n_head_kv        = 16
0.00.043.830 I print_info: n_rot            = 32
0.00.043.831 I print_info: n_swa            = 0
0.00.043.831 I print_info: is_swa_any       = 0
0.00.043.831 I print_info: n_embd_head_k    = 128
0.00.043.831 I print_info: n_embd_head_v    = 128
0.00.043.832 I print_info: n_gqa            = 1
0.00.043.833 I print_info: n_embd_k_gqa     = 2048
0.00.043.833 I print_info: n_embd_v_gqa     = 2048
0.00.043.834 I print_info: f_norm_eps       = 1.0e-05
0.00.043.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.841 I print_info: f_logit_scale    = 0.0e+00
0.00.043.843 I print_info: f_attn_scale     = 0.0e+00
0.00.043.847 I print_info: n_ff             = 8192
0.00.043.847 I print_info: n_expert         = 0
0.00.043.847 I print_info: n_expert_used    = 0
0.00.043.847 I print_info: causal attn      = 1
0.00.043.848 I print_info: pooling type     = 0
0.00.043.849 I print_info: rope type        = 2
0.00.043.849 I print_info: rope scaling     = linear
0.00.043.849 I print_info: freq_base_train  = 10000.0
0.00.043.850 I print_info: freq_scale_train = 1
0.00.043.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.850 I print_info: rope_finetuned   = unknown
0.00.043.850 I print_info: ssm_d_conv       = 0
0.00.043.850 I print_info: ssm_d_inner      = 0
0.00.043.850 I print_info: ssm_d_state      = 0
0.00.043.851 I print_info: ssm_dt_rank      = 0
0.00.043.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.851 I print_info: model type       = 1.4B
0.00.043.851 I print_info: model params     = 1.41 B
0.00.043.851 I print_info: general.name     = 1.4B
0.00.043.852 I print_info: vocab type       = BPE
0.00.043.853 I print_info: n_vocab          = 50304
0.00.043.853 I print_info: n_merges         = 50009
0.00.043.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.855 I print_info: LF token         = 187 'Ċ'
0.00.043.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.855 I print_info: max token length = 1024
0.00.043.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.024 I load_tensors: offloading output layer to GPU
0.00.620.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.056 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.062 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.452 I llama_context: constructing llama_context
0.00.621.457 I llama_context: n_seq_max     = 1
0.00.621.457 I llama_context: n_ctx         = 2048
0.00.621.458 I llama_context: n_ctx_per_seq = 2048
0.00.621.458 I llama_context: n_batch       = 2048
0.00.621.459 I llama_context: n_ubatch      = 512
0.00.621.459 I llama_context: causal_attn   = 1
0.00.621.459 I llama_context: flash_attn    = 0
0.00.621.461 I llama_context: freq_base     = 10000.0
0.00.621.461 I llama_context: freq_scale    = 1
0.00.621.463 I ggml_metal_init: allocating
0.00.621.511 I ggml_metal_init: found device: Apple M4
0.00.621.523 I ggml_metal_init: picking default device: Apple M4
0.00.623.283 I ggml_metal_load_library: using embedded metal library
0.00.631.676 I ggml_metal_init: GPU name:   Apple M4
0.00.631.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.684 I ggml_metal_init: simdgroup reduction   = true
0.00.631.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.684 I ggml_metal_init: has residency sets    = true
0.00.631.685 I ggml_metal_init: has bfloat            = true
0.00.631.685 I ggml_metal_init: use bfloat            = true
0.00.631.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.409 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.169 I llama_context: graph nodes  = 1063
0.00.716.169 I llama_context: graph splits = 2
0.00.716.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.868 I main: llama threadpool init, n_threads = 4
0.00.775.912 I 
0.00.775.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.938 I 
0.00.776.095 I sampler seed: 1234
0.00.776.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.115 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.634.403 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.634.404 I llama_perf_context_print:        load time =     761.63 ms
0.01.634.405 I llama_perf_context_print: prompt eval time =      52.48 ms /     7 tokens (    7.50 ms per token,   133.37 tokens per second)
0.01.634.405 I llama_perf_context_print:        eval time =     803.90 ms /    63 runs   (   12.76 ms per token,    78.37 tokens per second)
0.01.634.406 I llama_perf_context_print:       total time =     859.25 ms /    70 tokens
0.01.634.795 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.116s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.843 I llama_model_loader: - type  f32:  194 tensors
0.00.024.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.845 I print_info: file format = GGUF V3 (latest)
0.00.024.845 I print_info: file type   = Q5_1
0.00.024.846 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.103 I load: special tokens cache size = 25
0.00.038.999 I load: token to piece cache size = 0.2984 MB
0.00.039.013 I print_info: arch             = gptneox
0.00.039.014 I print_info: vocab_only       = 0
0.00.039.014 I print_info: n_ctx_train      = 2048
0.00.039.015 I print_info: n_embd           = 2048
0.00.039.015 I print_info: n_layer          = 24
0.00.039.018 I print_info: n_head           = 16
0.00.039.018 I print_info: n_head_kv        = 16
0.00.039.018 I print_info: n_rot            = 32
0.00.039.019 I print_info: n_swa            = 0
0.00.039.020 I print_info: is_swa_any       = 0
0.00.039.020 I print_info: n_embd_head_k    = 128
0.00.039.020 I print_info: n_embd_head_v    = 128
0.00.039.021 I print_info: n_gqa            = 1
0.00.039.022 I print_info: n_embd_k_gqa     = 2048
0.00.039.022 I print_info: n_embd_v_gqa     = 2048
0.00.039.023 I print_info: f_norm_eps       = 1.0e-05
0.00.039.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.024 I print_info: f_logit_scale    = 0.0e+00
0.00.039.026 I print_info: f_attn_scale     = 0.0e+00
0.00.039.026 I print_info: n_ff             = 8192
0.00.039.026 I print_info: n_expert         = 0
0.00.039.027 I print_info: n_expert_used    = 0
0.00.039.027 I print_info: causal attn      = 1
0.00.039.027 I print_info: pooling type     = 0
0.00.039.027 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.027 I print_info: freq_base_train  = 10000.0
0.00.039.028 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.028 I print_info: ssm_d_conv       = 0
0.00.039.028 I print_info: ssm_d_inner      = 0
0.00.039.028 I print_info: ssm_d_state      = 0
0.00.039.029 I print_info: ssm_dt_rank      = 0
0.00.039.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.029 I print_info: model params     = 1.41 B
0.00.039.029 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.030 I print_info: n_vocab          = 50304
0.00.039.030 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: LF token         = 187 'Ċ'
0.00.039.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: max token length = 1024
0.00.039.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.533 I load_tensors: offloading output layer to GPU
0.00.616.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.568 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.569 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.217 I llama_context: constructing llama_context
0.00.618.220 I llama_context: n_seq_max     = 1
0.00.618.221 I llama_context: n_ctx         = 128
0.00.618.221 I llama_context: n_ctx_per_seq = 128
0.00.618.221 I llama_context: n_batch       = 128
0.00.618.222 I llama_context: n_ubatch      = 128
0.00.618.222 I llama_context: causal_attn   = 1
0.00.618.222 I llama_context: flash_attn    = 0
0.00.618.224 I llama_context: freq_base     = 10000.0
0.00.618.224 I llama_context: freq_scale    = 1
0.00.618.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.226 I ggml_metal_init: allocating
0.00.618.245 I ggml_metal_init: found device: Apple M4
0.00.618.254 I ggml_metal_init: picking default device: Apple M4
0.00.619.545 I ggml_metal_load_library: using embedded metal library
0.00.627.058 I ggml_metal_init: GPU name:   Apple M4
0.00.627.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.064 I ggml_metal_init: simdgroup reduction   = true
0.00.627.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.065 I ggml_metal_init: has residency sets    = true
0.00.627.065 I ggml_metal_init: has bfloat            = true
0.00.627.065 I ggml_metal_init: use bfloat            = true
0.00.627.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.942 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.128 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.129 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.130 I llama_context: graph nodes  = 1063
0.00.660.130 I llama_context: graph splits = 2
0.00.660.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.921 I 
0.00.693.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.018 I perplexity: tokenizing the input ..
0.00.700.428 I perplexity: tokenization took 6.406 ms
0.00.700.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.374 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.669 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.685 I llama_perf_context_print:        load time =     684.76 ms
0.00.848.687 I llama_perf_context_print: prompt eval time =     146.10 ms /   128 tokens (    1.14 ms per token,   876.08 tokens per second)
0.00.848.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.691 I llama_perf_context_print:       total time =     154.78 ms /   129 tokens
0.00.849.337 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.515 I llama_model_loader: - type  f32:  194 tensors
0.00.025.516 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.516 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.517 I print_info: file format = GGUF V3 (latest)
0.00.025.517 I print_info: file type   = Q2_K - Medium
0.00.025.518 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.479 I load: special tokens cache size = 25
0.00.039.338 I load: token to piece cache size = 0.2984 MB
0.00.039.353 I print_info: arch             = gptneox
0.00.039.354 I print_info: vocab_only       = 0
0.00.039.354 I print_info: n_ctx_train      = 2048
0.00.039.354 I print_info: n_embd           = 2048
0.00.039.355 I print_info: n_layer          = 24
0.00.039.357 I print_info: n_head           = 16
0.00.039.358 I print_info: n_head_kv        = 16
0.00.039.358 I print_info: n_rot            = 32
0.00.039.358 I print_info: n_swa            = 0
0.00.039.359 I print_info: is_swa_any       = 0
0.00.039.359 I print_info: n_embd_head_k    = 128
0.00.039.359 I print_info: n_embd_head_v    = 128
0.00.039.360 I print_info: n_gqa            = 1
0.00.039.360 I print_info: n_embd_k_gqa     = 2048
0.00.039.361 I print_info: n_embd_v_gqa     = 2048
0.00.039.362 I print_info: f_norm_eps       = 1.0e-05
0.00.039.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.372 I print_info: f_logit_scale    = 0.0e+00
0.00.039.372 I print_info: f_attn_scale     = 0.0e+00
0.00.039.379 I print_info: n_ff             = 8192
0.00.039.380 I print_info: n_expert         = 0
0.00.039.381 I print_info: n_expert_used    = 0
0.00.039.381 I print_info: causal attn      = 1
0.00.039.381 I print_info: pooling type     = 0
0.00.039.381 I print_info: rope type        = 2
0.00.039.381 I print_info: rope scaling     = linear
0.00.039.381 I print_info: freq_base_train  = 10000.0
0.00.039.382 I print_info: freq_scale_train = 1
0.00.039.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.382 I print_info: rope_finetuned   = unknown
0.00.039.382 I print_info: ssm_d_conv       = 0
0.00.039.382 I print_info: ssm_d_inner      = 0
0.00.039.382 I print_info: ssm_d_state      = 0
0.00.039.382 I print_info: ssm_dt_rank      = 0
0.00.039.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.383 I print_info: model type       = 1.4B
0.00.039.383 I print_info: model params     = 1.41 B
0.00.039.383 I print_info: general.name     = 1.4B
0.00.039.384 I print_info: vocab type       = BPE
0.00.039.384 I print_info: n_vocab          = 50304
0.00.039.384 I print_info: n_merges         = 50009
0.00.039.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.386 I print_info: LF token         = 187 'Ċ'
0.00.039.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: max token length = 1024
0.00.039.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.076 I load_tensors: offloading output layer to GPU
0.00.347.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.106 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.122 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.356 I llama_context: constructing llama_context
0.00.348.364 I llama_context: n_seq_max     = 1
0.00.348.364 I llama_context: n_ctx         = 2048
0.00.348.365 I llama_context: n_ctx_per_seq = 2048
0.00.348.365 I llama_context: n_batch       = 2048
0.00.348.366 I llama_context: n_ubatch      = 512
0.00.348.366 I llama_context: causal_attn   = 1
0.00.348.366 I llama_context: flash_attn    = 0
0.00.348.368 I llama_context: freq_base     = 10000.0
0.00.348.369 I llama_context: freq_scale    = 1
0.00.348.370 I ggml_metal_init: allocating
0.00.348.434 I ggml_metal_init: found device: Apple M4
0.00.348.446 I ggml_metal_init: picking default device: Apple M4
0.00.349.921 I ggml_metal_load_library: using embedded metal library
0.00.356.877 I ggml_metal_init: GPU name:   Apple M4
0.00.356.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.889 I ggml_metal_init: simdgroup reduction   = true
0.00.356.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.889 I ggml_metal_init: has residency sets    = true
0.00.356.889 I ggml_metal_init: has bfloat            = true
0.00.356.897 I ggml_metal_init: use bfloat            = true
0.00.356.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.710 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.234 I llama_context: graph nodes  = 1063
0.00.441.234 I llama_context: graph splits = 2
0.00.441.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.290 I main: llama threadpool init, n_threads = 4
0.00.498.328 I 
0.00.498.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.340 I 
0.00.498.504 I sampler seed: 1234
0.00.498.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.524 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.225 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67171.24 tokens per second)
0.01.108.225 I llama_perf_context_print:        load time =     487.61 ms
0.01.108.226 I llama_perf_context_print: prompt eval time =      45.45 ms /     7 tokens (    6.49 ms per token,   154.02 tokens per second)
0.01.108.227 I llama_perf_context_print:        eval time =     562.50 ms /    63 runs   (    8.93 ms per token,   112.00 tokens per second)
0.01.108.227 I llama_perf_context_print:       total time =     610.63 ms /    70 tokens
0.01.108.612 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.119s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.185 I llama_model_loader: - type  f32:  194 tensors
0.00.026.185 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.186 I print_info: file format = GGUF V3 (latest)
0.00.026.186 I print_info: file type   = Q2_K - Medium
0.00.026.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.060 I load: special tokens cache size = 25
0.00.040.062 I load: token to piece cache size = 0.2984 MB
0.00.040.076 I print_info: arch             = gptneox
0.00.040.078 I print_info: vocab_only       = 0
0.00.040.078 I print_info: n_ctx_train      = 2048
0.00.040.078 I print_info: n_embd           = 2048
0.00.040.079 I print_info: n_layer          = 24
0.00.040.082 I print_info: n_head           = 16
0.00.040.082 I print_info: n_head_kv        = 16
0.00.040.083 I print_info: n_rot            = 32
0.00.040.083 I print_info: n_swa            = 0
0.00.040.083 I print_info: is_swa_any       = 0
0.00.040.083 I print_info: n_embd_head_k    = 128
0.00.040.083 I print_info: n_embd_head_v    = 128
0.00.040.084 I print_info: n_gqa            = 1
0.00.040.085 I print_info: n_embd_k_gqa     = 2048
0.00.040.085 I print_info: n_embd_v_gqa     = 2048
0.00.040.086 I print_info: f_norm_eps       = 1.0e-05
0.00.040.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.089 I print_info: f_logit_scale    = 0.0e+00
0.00.040.089 I print_info: f_attn_scale     = 0.0e+00
0.00.040.090 I print_info: n_ff             = 8192
0.00.040.095 I print_info: n_expert         = 0
0.00.040.097 I print_info: n_expert_used    = 0
0.00.040.097 I print_info: causal attn      = 1
0.00.040.097 I print_info: pooling type     = 0
0.00.040.097 I print_info: rope type        = 2
0.00.040.098 I print_info: rope scaling     = linear
0.00.040.098 I print_info: freq_base_train  = 10000.0
0.00.040.098 I print_info: freq_scale_train = 1
0.00.040.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.099 I print_info: rope_finetuned   = unknown
0.00.040.099 I print_info: ssm_d_conv       = 0
0.00.040.099 I print_info: ssm_d_inner      = 0
0.00.040.099 I print_info: ssm_d_state      = 0
0.00.040.101 I print_info: ssm_dt_rank      = 0
0.00.040.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.101 I print_info: model type       = 1.4B
0.00.040.101 I print_info: model params     = 1.41 B
0.00.040.101 I print_info: general.name     = 1.4B
0.00.040.102 I print_info: vocab type       = BPE
0.00.040.102 I print_info: n_vocab          = 50304
0.00.040.102 I print_info: n_merges         = 50009
0.00.040.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: LF token         = 187 'Ċ'
0.00.040.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: max token length = 1024
0.00.040.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.213 I load_tensors: offloading output layer to GPU
0.00.355.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.246 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.248 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.878 I llama_context: constructing llama_context
0.00.356.884 I llama_context: n_seq_max     = 1
0.00.356.885 I llama_context: n_ctx         = 128
0.00.356.886 I llama_context: n_ctx_per_seq = 128
0.00.356.886 I llama_context: n_batch       = 128
0.00.356.887 I llama_context: n_ubatch      = 128
0.00.356.887 I llama_context: causal_attn   = 1
0.00.356.887 I llama_context: flash_attn    = 0
0.00.356.889 I llama_context: freq_base     = 10000.0
0.00.356.889 I llama_context: freq_scale    = 1
0.00.356.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.905 I ggml_metal_init: allocating
0.00.356.951 I ggml_metal_init: found device: Apple M4
0.00.356.963 I ggml_metal_init: picking default device: Apple M4
0.00.358.811 I ggml_metal_load_library: using embedded metal library
0.00.366.130 I ggml_metal_init: GPU name:   Apple M4
0.00.366.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.140 I ggml_metal_init: simdgroup reduction   = true
0.00.366.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.141 I ggml_metal_init: has residency sets    = true
0.00.366.141 I ggml_metal_init: has bfloat            = true
0.00.366.142 I ggml_metal_init: use bfloat            = true
0.00.366.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.286 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.396.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.094 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.405.095 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.405.096 I llama_context: graph nodes  = 1063
0.00.405.096 I llama_context: graph splits = 2
0.00.405.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.137 I 
0.00.433.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.433.235 I perplexity: tokenizing the input ..
0.00.439.622 I perplexity: tokenization took 6.384 ms
0.00.439.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.577 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.069 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.092 I llama_perf_context_print:        load time =     422.48 ms
0.00.582.093 I llama_perf_context_print: prompt eval time =     140.37 ms /   128 tokens (    1.10 ms per token,   911.90 tokens per second)
0.00.582.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.094 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens
0.00.582.803 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.087s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.075 I llama_model_loader: - type  f32:  194 tensors
0.00.026.076 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.076 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.077 I print_info: file format = GGUF V3 (latest)
0.00.026.082 I print_info: file type   = Q3_K - Medium
0.00.026.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.374 I load: special tokens cache size = 25
0.00.040.296 I load: token to piece cache size = 0.2984 MB
0.00.040.310 I print_info: arch             = gptneox
0.00.040.311 I print_info: vocab_only       = 0
0.00.040.312 I print_info: n_ctx_train      = 2048
0.00.040.312 I print_info: n_embd           = 2048
0.00.040.312 I print_info: n_layer          = 24
0.00.040.315 I print_info: n_head           = 16
0.00.040.315 I print_info: n_head_kv        = 16
0.00.040.316 I print_info: n_rot            = 32
0.00.040.316 I print_info: n_swa            = 0
0.00.040.316 I print_info: is_swa_any       = 0
0.00.040.316 I print_info: n_embd_head_k    = 128
0.00.040.317 I print_info: n_embd_head_v    = 128
0.00.040.317 I print_info: n_gqa            = 1
0.00.040.318 I print_info: n_embd_k_gqa     = 2048
0.00.040.319 I print_info: n_embd_v_gqa     = 2048
0.00.040.319 I print_info: f_norm_eps       = 1.0e-05
0.00.040.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.320 I print_info: f_logit_scale    = 0.0e+00
0.00.040.320 I print_info: f_attn_scale     = 0.0e+00
0.00.040.321 I print_info: n_ff             = 8192
0.00.040.321 I print_info: n_expert         = 0
0.00.040.321 I print_info: n_expert_used    = 0
0.00.040.321 I print_info: causal attn      = 1
0.00.040.321 I print_info: pooling type     = 0
0.00.040.321 I print_info: rope type        = 2
0.00.040.322 I print_info: rope scaling     = linear
0.00.040.322 I print_info: freq_base_train  = 10000.0
0.00.040.322 I print_info: freq_scale_train = 1
0.00.040.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.323 I print_info: rope_finetuned   = unknown
0.00.040.323 I print_info: ssm_d_conv       = 0
0.00.040.323 I print_info: ssm_d_inner      = 0
0.00.040.323 I print_info: ssm_d_state      = 0
0.00.040.323 I print_info: ssm_dt_rank      = 0
0.00.040.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.323 I print_info: model type       = 1.4B
0.00.040.323 I print_info: model params     = 1.41 B
0.00.040.324 I print_info: general.name     = 1.4B
0.00.040.324 I print_info: vocab type       = BPE
0.00.040.324 I print_info: n_vocab          = 50304
0.00.040.325 I print_info: n_merges         = 50009
0.00.040.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.327 I print_info: LF token         = 187 'Ċ'
0.00.040.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: max token length = 1024
0.00.040.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.244 I load_tensors: offloading output layer to GPU
0.00.439.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.276 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.278 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.869 I llama_context: constructing llama_context
0.00.440.876 I llama_context: n_seq_max     = 1
0.00.440.876 I llama_context: n_ctx         = 2048
0.00.440.877 I llama_context: n_ctx_per_seq = 2048
0.00.440.878 I llama_context: n_batch       = 2048
0.00.440.878 I llama_context: n_ubatch      = 512
0.00.440.878 I llama_context: causal_attn   = 1
0.00.440.878 I llama_context: flash_attn    = 0
0.00.440.880 I llama_context: freq_base     = 10000.0
0.00.440.880 I llama_context: freq_scale    = 1
0.00.440.883 I ggml_metal_init: allocating
0.00.440.934 I ggml_metal_init: found device: Apple M4
0.00.440.947 I ggml_metal_init: picking default device: Apple M4
0.00.443.096 I ggml_metal_load_library: using embedded metal library
0.00.450.941 I ggml_metal_init: GPU name:   Apple M4
0.00.450.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.952 I ggml_metal_init: simdgroup reduction   = true
0.00.450.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.952 I ggml_metal_init: has residency sets    = true
0.00.450.952 I ggml_metal_init: has bfloat            = true
0.00.450.956 I ggml_metal_init: use bfloat            = true
0.00.450.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.500 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.306 I llama_context: graph nodes  = 1063
0.00.540.307 I llama_context: graph splits = 2
0.00.540.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.532 I main: llama threadpool init, n_threads = 4
0.00.594.569 I 
0.00.594.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.581 I 
0.00.594.738 I sampler seed: 1234
0.00.594.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.759 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.761 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.298.762 I llama_perf_context_print:        load time =     584.15 ms
0.01.298.763 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.32 tokens per second)
0.01.298.763 I llama_perf_context_print:        eval time =     651.96 ms /    63 runs   (   10.35 ms per token,    96.63 tokens per second)
0.01.298.764 I llama_perf_context_print:       total time =     704.93 ms /    70 tokens
0.01.299.121 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.118s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.191 I llama_model_loader: - type  f32:  194 tensors
0.00.024.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.193 I print_info: file format = GGUF V3 (latest)
0.00.024.194 I print_info: file type   = Q3_K - Medium
0.00.024.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.124 I load: special tokens cache size = 25
0.00.038.108 I load: token to piece cache size = 0.2984 MB
0.00.038.122 I print_info: arch             = gptneox
0.00.038.123 I print_info: vocab_only       = 0
0.00.038.123 I print_info: n_ctx_train      = 2048
0.00.038.123 I print_info: n_embd           = 2048
0.00.038.124 I print_info: n_layer          = 24
0.00.038.126 I print_info: n_head           = 16
0.00.038.127 I print_info: n_head_kv        = 16
0.00.038.127 I print_info: n_rot            = 32
0.00.038.128 I print_info: n_swa            = 0
0.00.038.128 I print_info: is_swa_any       = 0
0.00.038.128 I print_info: n_embd_head_k    = 128
0.00.038.128 I print_info: n_embd_head_v    = 128
0.00.038.129 I print_info: n_gqa            = 1
0.00.038.130 I print_info: n_embd_k_gqa     = 2048
0.00.038.130 I print_info: n_embd_v_gqa     = 2048
0.00.038.131 I print_info: f_norm_eps       = 1.0e-05
0.00.038.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.133 I print_info: f_logit_scale    = 0.0e+00
0.00.038.133 I print_info: f_attn_scale     = 0.0e+00
0.00.038.134 I print_info: n_ff             = 8192
0.00.038.134 I print_info: n_expert         = 0
0.00.038.134 I print_info: n_expert_used    = 0
0.00.038.135 I print_info: causal attn      = 1
0.00.038.136 I print_info: pooling type     = 0
0.00.038.136 I print_info: rope type        = 2
0.00.038.136 I print_info: rope scaling     = linear
0.00.038.137 I print_info: freq_base_train  = 10000.0
0.00.038.137 I print_info: freq_scale_train = 1
0.00.038.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.137 I print_info: rope_finetuned   = unknown
0.00.038.137 I print_info: ssm_d_conv       = 0
0.00.038.138 I print_info: ssm_d_inner      = 0
0.00.038.138 I print_info: ssm_d_state      = 0
0.00.038.138 I print_info: ssm_dt_rank      = 0
0.00.038.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.138 I print_info: model type       = 1.4B
0.00.038.138 I print_info: model params     = 1.41 B
0.00.038.139 I print_info: general.name     = 1.4B
0.00.038.140 I print_info: vocab type       = BPE
0.00.038.140 I print_info: n_vocab          = 50304
0.00.038.140 I print_info: n_merges         = 50009
0.00.038.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: LF token         = 187 'Ċ'
0.00.038.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.141 I print_info: max token length = 1024
0.00.038.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.352 I load_tensors: offloading output layer to GPU
0.00.450.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.382 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.386 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.874 I llama_context: constructing llama_context
0.00.451.878 I llama_context: n_seq_max     = 1
0.00.451.879 I llama_context: n_ctx         = 128
0.00.451.879 I llama_context: n_ctx_per_seq = 128
0.00.451.879 I llama_context: n_batch       = 128
0.00.451.880 I llama_context: n_ubatch      = 128
0.00.451.880 I llama_context: causal_attn   = 1
0.00.451.880 I llama_context: flash_attn    = 0
0.00.451.882 I llama_context: freq_base     = 10000.0
0.00.451.883 I llama_context: freq_scale    = 1
0.00.451.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.899 I ggml_metal_init: allocating
0.00.451.960 I ggml_metal_init: found device: Apple M4
0.00.451.973 I ggml_metal_init: picking default device: Apple M4
0.00.453.462 I ggml_metal_load_library: using embedded metal library
0.00.460.266 I ggml_metal_init: GPU name:   Apple M4
0.00.460.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.283 I ggml_metal_init: simdgroup reduction   = true
0.00.460.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.283 I ggml_metal_init: has residency sets    = true
0.00.460.284 I ggml_metal_init: has bfloat            = true
0.00.460.284 I ggml_metal_init: use bfloat            = true
0.00.460.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.673 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.489.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.378 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.498.380 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.498.381 I llama_context: graph nodes  = 1063
0.00.498.381 I llama_context: graph splits = 2
0.00.498.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.363 I 
0.00.529.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.455 I perplexity: tokenizing the input ..
0.00.535.409 I perplexity: tokenization took 5.951 ms
0.00.535.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.699 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.682.053 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.682.069 I llama_perf_context_print:        load time =     520.87 ms
0.00.682.070 I llama_perf_context_print: prompt eval time =     144.88 ms /   128 tokens (    1.13 ms per token,   883.49 tokens per second)
0.00.682.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.071 I llama_perf_context_print:       total time =     152.72 ms /   129 tokens
0.00.682.726 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.084s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.489 I llama_model_loader: - type  f32:  194 tensors
0.00.025.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.491 I print_info: file format = GGUF V3 (latest)
0.00.025.491 I print_info: file type   = Q4_K - Medium
0.00.025.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.476 I load: special tokens cache size = 25
0.00.039.505 I load: token to piece cache size = 0.2984 MB
0.00.039.519 I print_info: arch             = gptneox
0.00.039.520 I print_info: vocab_only       = 0
0.00.039.520 I print_info: n_ctx_train      = 2048
0.00.039.520 I print_info: n_embd           = 2048
0.00.039.521 I print_info: n_layer          = 24
0.00.039.523 I print_info: n_head           = 16
0.00.039.524 I print_info: n_head_kv        = 16
0.00.039.524 I print_info: n_rot            = 32
0.00.039.524 I print_info: n_swa            = 0
0.00.039.525 I print_info: is_swa_any       = 0
0.00.039.525 I print_info: n_embd_head_k    = 128
0.00.039.525 I print_info: n_embd_head_v    = 128
0.00.039.526 I print_info: n_gqa            = 1
0.00.039.526 I print_info: n_embd_k_gqa     = 2048
0.00.039.527 I print_info: n_embd_v_gqa     = 2048
0.00.039.528 I print_info: f_norm_eps       = 1.0e-05
0.00.039.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.529 I print_info: f_logit_scale    = 0.0e+00
0.00.039.529 I print_info: f_attn_scale     = 0.0e+00
0.00.039.529 I print_info: n_ff             = 8192
0.00.039.530 I print_info: n_expert         = 0
0.00.039.530 I print_info: n_expert_used    = 0
0.00.039.530 I print_info: causal attn      = 1
0.00.039.530 I print_info: pooling type     = 0
0.00.039.530 I print_info: rope type        = 2
0.00.039.530 I print_info: rope scaling     = linear
0.00.039.531 I print_info: freq_base_train  = 10000.0
0.00.039.531 I print_info: freq_scale_train = 1
0.00.039.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.531 I print_info: rope_finetuned   = unknown
0.00.039.531 I print_info: ssm_d_conv       = 0
0.00.039.531 I print_info: ssm_d_inner      = 0
0.00.039.532 I print_info: ssm_d_state      = 0
0.00.039.532 I print_info: ssm_dt_rank      = 0
0.00.039.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.532 I print_info: model type       = 1.4B
0.00.039.532 I print_info: model params     = 1.41 B
0.00.039.536 I print_info: general.name     = 1.4B
0.00.039.536 I print_info: vocab type       = BPE
0.00.039.537 I print_info: n_vocab          = 50304
0.00.039.537 I print_info: n_merges         = 50009
0.00.039.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: LF token         = 187 'Ċ'
0.00.039.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: max token length = 1024
0.00.039.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.418 I load_tensors: offloading output layer to GPU
0.00.535.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.453 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.883 I llama_context: constructing llama_context
0.00.536.886 I llama_context: n_seq_max     = 1
0.00.536.887 I llama_context: n_ctx         = 2048
0.00.536.888 I llama_context: n_ctx_per_seq = 2048
0.00.536.888 I llama_context: n_batch       = 2048
0.00.536.888 I llama_context: n_ubatch      = 512
0.00.536.889 I llama_context: causal_attn   = 1
0.00.536.889 I llama_context: flash_attn    = 0
0.00.536.891 I llama_context: freq_base     = 10000.0
0.00.536.891 I llama_context: freq_scale    = 1
0.00.536.893 I ggml_metal_init: allocating
0.00.537.000 I ggml_metal_init: found device: Apple M4
0.00.537.015 I ggml_metal_init: picking default device: Apple M4
0.00.538.628 I ggml_metal_load_library: using embedded metal library
0.00.546.598 I ggml_metal_init: GPU name:   Apple M4
0.00.546.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.604 I ggml_metal_init: simdgroup reduction   = true
0.00.546.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.604 I ggml_metal_init: has residency sets    = true
0.00.546.605 I ggml_metal_init: has bfloat            = true
0.00.546.605 I ggml_metal_init: use bfloat            = true
0.00.546.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.346 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.792 I llama_context: graph nodes  = 1063
0.00.613.792 I llama_context: graph splits = 2
0.00.613.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.539 I main: llama threadpool init, n_threads = 4
0.00.668.577 I 
0.00.668.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.590 I 
0.00.668.744 I sampler seed: 1234
0.00.668.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.764 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.097 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.427.098 I llama_perf_context_print:        load time =     658.46 ms
0.01.427.098 I llama_perf_context_print: prompt eval time =      47.38 ms /     7 tokens (    6.77 ms per token,   147.73 tokens per second)
0.01.427.099 I llama_perf_context_print:        eval time =     709.23 ms /    63 runs   (   11.26 ms per token,    88.83 tokens per second)
0.01.427.099 I llama_perf_context_print:       total time =     759.26 ms /    70 tokens
0.01.427.472 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.115s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.623 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.621 I llama_model_loader: - type  f32:  194 tensors
0.00.026.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.621 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.622 I print_info: file format = GGUF V3 (latest)
0.00.026.623 I print_info: file type   = Q4_K - Medium
0.00.026.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.793 I load: special tokens cache size = 25
0.00.040.526 I load: token to piece cache size = 0.2984 MB
0.00.040.541 I print_info: arch             = gptneox
0.00.040.542 I print_info: vocab_only       = 0
0.00.040.542 I print_info: n_ctx_train      = 2048
0.00.040.542 I print_info: n_embd           = 2048
0.00.040.542 I print_info: n_layer          = 24
0.00.040.545 I print_info: n_head           = 16
0.00.040.546 I print_info: n_head_kv        = 16
0.00.040.546 I print_info: n_rot            = 32
0.00.040.546 I print_info: n_swa            = 0
0.00.040.546 I print_info: is_swa_any       = 0
0.00.040.547 I print_info: n_embd_head_k    = 128
0.00.040.548 I print_info: n_embd_head_v    = 128
0.00.040.549 I print_info: n_gqa            = 1
0.00.040.549 I print_info: n_embd_k_gqa     = 2048
0.00.040.550 I print_info: n_embd_v_gqa     = 2048
0.00.040.551 I print_info: f_norm_eps       = 1.0e-05
0.00.040.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.552 I print_info: f_logit_scale    = 0.0e+00
0.00.040.552 I print_info: f_attn_scale     = 0.0e+00
0.00.040.552 I print_info: n_ff             = 8192
0.00.040.552 I print_info: n_expert         = 0
0.00.040.553 I print_info: n_expert_used    = 0
0.00.040.553 I print_info: causal attn      = 1
0.00.040.553 I print_info: pooling type     = 0
0.00.040.553 I print_info: rope type        = 2
0.00.040.553 I print_info: rope scaling     = linear
0.00.040.553 I print_info: freq_base_train  = 10000.0
0.00.040.554 I print_info: freq_scale_train = 1
0.00.040.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.554 I print_info: rope_finetuned   = unknown
0.00.040.554 I print_info: ssm_d_conv       = 0
0.00.040.554 I print_info: ssm_d_inner      = 0
0.00.040.554 I print_info: ssm_d_state      = 0
0.00.040.555 I print_info: ssm_dt_rank      = 0
0.00.040.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.557 I print_info: model type       = 1.4B
0.00.040.557 I print_info: model params     = 1.41 B
0.00.040.557 I print_info: general.name     = 1.4B
0.00.040.558 I print_info: vocab type       = BPE
0.00.040.558 I print_info: n_vocab          = 50304
0.00.040.558 I print_info: n_merges         = 50009
0.00.040.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: LF token         = 187 'Ċ'
0.00.040.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: max token length = 1024
0.00.040.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.070 I load_tensors: offloading output layer to GPU
0.00.550.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.112 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.113 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.583 I llama_context: constructing llama_context
0.00.551.587 I llama_context: n_seq_max     = 1
0.00.551.588 I llama_context: n_ctx         = 128
0.00.551.589 I llama_context: n_ctx_per_seq = 128
0.00.551.589 I llama_context: n_batch       = 128
0.00.551.589 I llama_context: n_ubatch      = 128
0.00.551.590 I llama_context: causal_attn   = 1
0.00.551.590 I llama_context: flash_attn    = 0
0.00.551.592 I llama_context: freq_base     = 10000.0
0.00.551.592 I llama_context: freq_scale    = 1
0.00.551.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.594 I ggml_metal_init: allocating
0.00.551.692 I ggml_metal_init: found device: Apple M4
0.00.551.707 I ggml_metal_init: picking default device: Apple M4
0.00.553.320 I ggml_metal_load_library: using embedded metal library
0.00.561.377 I ggml_metal_init: GPU name:   Apple M4
0.00.561.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.384 I ggml_metal_init: simdgroup reduction   = true
0.00.561.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.385 I ggml_metal_init: has residency sets    = true
0.00.561.385 I ggml_metal_init: has bfloat            = true
0.00.561.385 I ggml_metal_init: use bfloat            = true
0.00.561.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.996 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.586.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.595.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.595.845 I llama_context: graph nodes  = 1063
0.00.595.845 I llama_context: graph splits = 2
0.00.595.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.721 I 
0.00.622.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.622.812 I perplexity: tokenizing the input ..
0.00.628.266 I perplexity: tokenization took 5.452 ms
0.00.628.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.066 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.761.404 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.761.417 I llama_perf_context_print:        load time =     612.09 ms
0.00.761.418 I llama_perf_context_print: prompt eval time =     131.41 ms /   128 tokens (    1.03 ms per token,   974.08 tokens per second)
0.00.761.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.419 I llama_perf_context_print:       total time =     138.70 ms /   129 tokens
0.00.761.880 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.083s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.830 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.099 I llama_model_loader: - type  f32:  194 tensors
0.00.026.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.100 I print_info: file format = GGUF V3 (latest)
0.00.026.101 I print_info: file type   = Q5_K - Medium
0.00.026.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.515 I load: special tokens cache size = 25
0.00.040.558 I load: token to piece cache size = 0.2984 MB
0.00.040.572 I print_info: arch             = gptneox
0.00.040.573 I print_info: vocab_only       = 0
0.00.040.574 I print_info: n_ctx_train      = 2048
0.00.040.574 I print_info: n_embd           = 2048
0.00.040.574 I print_info: n_layer          = 24
0.00.040.577 I print_info: n_head           = 16
0.00.040.578 I print_info: n_head_kv        = 16
0.00.040.578 I print_info: n_rot            = 32
0.00.040.578 I print_info: n_swa            = 0
0.00.040.578 I print_info: is_swa_any       = 0
0.00.040.579 I print_info: n_embd_head_k    = 128
0.00.040.579 I print_info: n_embd_head_v    = 128
0.00.040.579 I print_info: n_gqa            = 1
0.00.040.582 I print_info: n_embd_k_gqa     = 2048
0.00.040.583 I print_info: n_embd_v_gqa     = 2048
0.00.040.583 I print_info: f_norm_eps       = 1.0e-05
0.00.040.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.584 I print_info: f_logit_scale    = 0.0e+00
0.00.040.585 I print_info: f_attn_scale     = 0.0e+00
0.00.040.586 I print_info: n_ff             = 8192
0.00.040.586 I print_info: n_expert         = 0
0.00.040.587 I print_info: n_expert_used    = 0
0.00.040.588 I print_info: causal attn      = 1
0.00.040.588 I print_info: pooling type     = 0
0.00.040.588 I print_info: rope type        = 2
0.00.040.589 I print_info: rope scaling     = linear
0.00.040.591 I print_info: freq_base_train  = 10000.0
0.00.040.591 I print_info: freq_scale_train = 1
0.00.040.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.591 I print_info: rope_finetuned   = unknown
0.00.040.591 I print_info: ssm_d_conv       = 0
0.00.040.593 I print_info: ssm_d_inner      = 0
0.00.040.593 I print_info: ssm_d_state      = 0
0.00.040.593 I print_info: ssm_dt_rank      = 0
0.00.040.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.593 I print_info: model type       = 1.4B
0.00.040.593 I print_info: model params     = 1.41 B
0.00.040.595 I print_info: general.name     = 1.4B
0.00.040.595 I print_info: vocab type       = BPE
0.00.040.596 I print_info: n_vocab          = 50304
0.00.040.597 I print_info: n_merges         = 50009
0.00.040.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: LF token         = 187 'Ċ'
0.00.040.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.599 I print_info: max token length = 1024
0.00.040.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.767 I load_tensors: offloading output layer to GPU
0.00.589.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.798 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.800 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.321 I llama_context: constructing llama_context
0.00.591.329 I llama_context: n_seq_max     = 1
0.00.591.329 I llama_context: n_ctx         = 2048
0.00.591.330 I llama_context: n_ctx_per_seq = 2048
0.00.591.330 I llama_context: n_batch       = 2048
0.00.591.330 I llama_context: n_ubatch      = 512
0.00.591.331 I llama_context: causal_attn   = 1
0.00.591.331 I llama_context: flash_attn    = 0
0.00.591.332 I llama_context: freq_base     = 10000.0
0.00.591.333 I llama_context: freq_scale    = 1
0.00.591.335 I ggml_metal_init: allocating
0.00.591.383 I ggml_metal_init: found device: Apple M4
0.00.591.396 I ggml_metal_init: picking default device: Apple M4
0.00.593.305 I ggml_metal_load_library: using embedded metal library
0.00.601.776 I ggml_metal_init: GPU name:   Apple M4
0.00.601.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.782 I ggml_metal_init: simdgroup reduction   = true
0.00.601.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.783 I ggml_metal_init: has residency sets    = true
0.00.601.783 I ggml_metal_init: has bfloat            = true
0.00.601.783 I ggml_metal_init: use bfloat            = true
0.00.601.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.827 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.381 I llama_context: graph nodes  = 1063
0.00.690.381 I llama_context: graph splits = 2
0.00.690.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.422 I main: llama threadpool init, n_threads = 4
0.00.754.450 I 
0.00.754.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.462 I 
0.00.754.609 I sampler seed: 1234
0.00.754.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.628 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.379 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67171.24 tokens per second)
0.01.587.380 I llama_perf_context_print:        load time =     744.88 ms
0.01.587.381 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.34 tokens per second)
0.01.587.381 I llama_perf_context_print:        eval time =     778.13 ms /    63 runs   (   12.35 ms per token,    80.96 tokens per second)
0.01.587.382 I llama_perf_context_print:       total time =     833.67 ms /    70 tokens
0.01.587.757 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.993 I llama_model_loader: - type  f32:  194 tensors
0.00.023.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.994 I print_info: file format = GGUF V3 (latest)
0.00.023.994 I print_info: file type   = Q5_K - Medium
0.00.023.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.252 I load: special tokens cache size = 25
0.00.038.179 I load: token to piece cache size = 0.2984 MB
0.00.038.193 I print_info: arch             = gptneox
0.00.038.194 I print_info: vocab_only       = 0
0.00.038.194 I print_info: n_ctx_train      = 2048
0.00.038.195 I print_info: n_embd           = 2048
0.00.038.195 I print_info: n_layer          = 24
0.00.038.197 I print_info: n_head           = 16
0.00.038.198 I print_info: n_head_kv        = 16
0.00.038.198 I print_info: n_rot            = 32
0.00.038.198 I print_info: n_swa            = 0
0.00.038.199 I print_info: is_swa_any       = 0
0.00.038.199 I print_info: n_embd_head_k    = 128
0.00.038.199 I print_info: n_embd_head_v    = 128
0.00.038.200 I print_info: n_gqa            = 1
0.00.038.200 I print_info: n_embd_k_gqa     = 2048
0.00.038.201 I print_info: n_embd_v_gqa     = 2048
0.00.038.202 I print_info: f_norm_eps       = 1.0e-05
0.00.038.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.202 I print_info: f_logit_scale    = 0.0e+00
0.00.038.203 I print_info: f_attn_scale     = 0.0e+00
0.00.038.203 I print_info: n_ff             = 8192
0.00.038.203 I print_info: n_expert         = 0
0.00.038.203 I print_info: n_expert_used    = 0
0.00.038.204 I print_info: causal attn      = 1
0.00.038.205 I print_info: pooling type     = 0
0.00.038.209 I print_info: rope type        = 2
0.00.038.209 I print_info: rope scaling     = linear
0.00.038.209 I print_info: freq_base_train  = 10000.0
0.00.038.209 I print_info: freq_scale_train = 1
0.00.038.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.211 I print_info: rope_finetuned   = unknown
0.00.038.211 I print_info: ssm_d_conv       = 0
0.00.038.211 I print_info: ssm_d_inner      = 0
0.00.038.211 I print_info: ssm_d_state      = 0
0.00.038.211 I print_info: ssm_dt_rank      = 0
0.00.038.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.212 I print_info: model type       = 1.4B
0.00.038.212 I print_info: model params     = 1.41 B
0.00.038.212 I print_info: general.name     = 1.4B
0.00.038.213 I print_info: vocab type       = BPE
0.00.038.213 I print_info: n_vocab          = 50304
0.00.038.213 I print_info: n_merges         = 50009
0.00.038.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.214 I print_info: LF token         = 187 'Ċ'
0.00.038.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.214 I print_info: max token length = 1024
0.00.038.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.109 I load_tensors: offloading output layer to GPU
0.00.604.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.151 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.153 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.797 I llama_context: constructing llama_context
0.00.605.799 I llama_context: n_seq_max     = 1
0.00.605.799 I llama_context: n_ctx         = 128
0.00.605.800 I llama_context: n_ctx_per_seq = 128
0.00.605.800 I llama_context: n_batch       = 128
0.00.605.800 I llama_context: n_ubatch      = 128
0.00.605.800 I llama_context: causal_attn   = 1
0.00.605.801 I llama_context: flash_attn    = 0
0.00.605.802 I llama_context: freq_base     = 10000.0
0.00.605.802 I llama_context: freq_scale    = 1
0.00.605.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.804 I ggml_metal_init: allocating
0.00.605.823 I ggml_metal_init: found device: Apple M4
0.00.605.832 I ggml_metal_init: picking default device: Apple M4
0.00.607.083 I ggml_metal_load_library: using embedded metal library
0.00.614.595 I ggml_metal_init: GPU name:   Apple M4
0.00.614.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.600 I ggml_metal_init: simdgroup reduction   = true
0.00.614.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.601 I ggml_metal_init: has residency sets    = true
0.00.614.601 I ggml_metal_init: has bfloat            = true
0.00.614.601 I ggml_metal_init: use bfloat            = true
0.00.614.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.732 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.184 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.186 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.186 I llama_context: graph nodes  = 1063
0.00.647.186 I llama_context: graph splits = 2
0.00.647.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.557 I 
0.00.679.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.616 I perplexity: tokenizing the input ..
0.00.685.566 I perplexity: tokenization took 5.947 ms
0.00.685.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.722 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.211 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.238 I llama_perf_context_print:        load time =     671.14 ms
0.00.823.239 I llama_perf_context_print: prompt eval time =     135.74 ms /   128 tokens (    1.06 ms per token,   942.97 tokens per second)
0.00.823.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.241 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.823.935 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.083s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.397 I llama_model_loader: - type  f32:  194 tensors
0.00.028.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.398 I print_info: file format = GGUF V3 (latest)
0.00.028.399 I print_info: file type   = Q6_K
0.00.028.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.383 I load: special tokens cache size = 25
0.00.042.226 I load: token to piece cache size = 0.2984 MB
0.00.042.241 I print_info: arch             = gptneox
0.00.042.242 I print_info: vocab_only       = 0
0.00.042.242 I print_info: n_ctx_train      = 2048
0.00.042.242 I print_info: n_embd           = 2048
0.00.042.243 I print_info: n_layer          = 24
0.00.042.250 I print_info: n_head           = 16
0.00.042.251 I print_info: n_head_kv        = 16
0.00.042.251 I print_info: n_rot            = 32
0.00.042.251 I print_info: n_swa            = 0
0.00.042.251 I print_info: is_swa_any       = 0
0.00.042.252 I print_info: n_embd_head_k    = 128
0.00.042.252 I print_info: n_embd_head_v    = 128
0.00.042.253 I print_info: n_gqa            = 1
0.00.042.253 I print_info: n_embd_k_gqa     = 2048
0.00.042.254 I print_info: n_embd_v_gqa     = 2048
0.00.042.254 I print_info: f_norm_eps       = 1.0e-05
0.00.042.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.255 I print_info: f_logit_scale    = 0.0e+00
0.00.042.256 I print_info: f_attn_scale     = 0.0e+00
0.00.042.257 I print_info: n_ff             = 8192
0.00.042.257 I print_info: n_expert         = 0
0.00.042.257 I print_info: n_expert_used    = 0
0.00.042.258 I print_info: causal attn      = 1
0.00.042.259 I print_info: pooling type     = 0
0.00.042.260 I print_info: rope type        = 2
0.00.042.261 I print_info: rope scaling     = linear
0.00.042.261 I print_info: freq_base_train  = 10000.0
0.00.042.262 I print_info: freq_scale_train = 1
0.00.042.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.262 I print_info: rope_finetuned   = unknown
0.00.042.265 I print_info: ssm_d_conv       = 0
0.00.042.265 I print_info: ssm_d_inner      = 0
0.00.042.265 I print_info: ssm_d_state      = 0
0.00.042.265 I print_info: ssm_dt_rank      = 0
0.00.042.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.265 I print_info: model type       = 1.4B
0.00.042.266 I print_info: model params     = 1.41 B
0.00.042.266 I print_info: general.name     = 1.4B
0.00.042.266 I print_info: vocab type       = BPE
0.00.042.267 I print_info: n_vocab          = 50304
0.00.042.267 I print_info: n_merges         = 50009
0.00.042.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: LF token         = 187 'Ċ'
0.00.042.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: max token length = 1024
0.00.042.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.830 I load_tensors: offloading output layer to GPU
0.00.664.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.852 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.854 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.666.060 I llama_context: constructing llama_context
0.00.666.062 I llama_context: n_seq_max     = 1
0.00.666.063 I llama_context: n_ctx         = 2048
0.00.666.063 I llama_context: n_ctx_per_seq = 2048
0.00.666.064 I llama_context: n_batch       = 2048
0.00.666.064 I llama_context: n_ubatch      = 512
0.00.666.064 I llama_context: causal_attn   = 1
0.00.666.065 I llama_context: flash_attn    = 0
0.00.666.066 I llama_context: freq_base     = 10000.0
0.00.666.066 I llama_context: freq_scale    = 1
0.00.666.068 I ggml_metal_init: allocating
0.00.666.083 I ggml_metal_init: found device: Apple M4
0.00.666.092 I ggml_metal_init: picking default device: Apple M4
0.00.667.326 I ggml_metal_load_library: using embedded metal library
0.00.674.198 I ggml_metal_init: GPU name:   Apple M4
0.00.674.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.203 I ggml_metal_init: simdgroup reduction   = true
0.00.674.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.203 I ggml_metal_init: has residency sets    = true
0.00.674.204 I ggml_metal_init: has bfloat            = true
0.00.674.204 I ggml_metal_init: use bfloat            = true
0.00.674.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.585 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.481 I llama_context: graph nodes  = 1063
0.00.759.481 I llama_context: graph splits = 2
0.00.759.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.178 I main: llama threadpool init, n_threads = 4
0.00.823.210 I 
0.00.823.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.222 I 
0.00.823.364 I sampler seed: 1234
0.00.823.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.414 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.722.331 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.722.332 I llama_perf_context_print:        load time =     812.61 ms
0.01.722.333 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.722.333 I llama_perf_context_print:        eval time =     839.34 ms /    63 runs   (   13.32 ms per token,    75.06 tokens per second)
0.01.722.334 I llama_perf_context_print:       total time =     899.85 ms /    70 tokens
0.01.722.709 I ggml_metal_free: deallocating

real	0m1.739s
user	0m0.116s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.566 I llama_model_loader: - type  f32:  194 tensors
0.00.025.566 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.567 I print_info: file format = GGUF V3 (latest)
0.00.025.567 I print_info: file type   = Q6_K
0.00.025.570 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.864 I load: special tokens cache size = 25
0.00.039.712 I load: token to piece cache size = 0.2984 MB
0.00.039.727 I print_info: arch             = gptneox
0.00.039.728 I print_info: vocab_only       = 0
0.00.039.729 I print_info: n_ctx_train      = 2048
0.00.039.729 I print_info: n_embd           = 2048
0.00.039.729 I print_info: n_layer          = 24
0.00.039.732 I print_info: n_head           = 16
0.00.039.733 I print_info: n_head_kv        = 16
0.00.039.733 I print_info: n_rot            = 32
0.00.039.733 I print_info: n_swa            = 0
0.00.039.733 I print_info: is_swa_any       = 0
0.00.039.734 I print_info: n_embd_head_k    = 128
0.00.039.734 I print_info: n_embd_head_v    = 128
0.00.039.735 I print_info: n_gqa            = 1
0.00.039.735 I print_info: n_embd_k_gqa     = 2048
0.00.039.736 I print_info: n_embd_v_gqa     = 2048
0.00.039.737 I print_info: f_norm_eps       = 1.0e-05
0.00.039.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.737 I print_info: f_logit_scale    = 0.0e+00
0.00.039.738 I print_info: f_attn_scale     = 0.0e+00
0.00.039.738 I print_info: n_ff             = 8192
0.00.039.738 I print_info: n_expert         = 0
0.00.039.739 I print_info: n_expert_used    = 0
0.00.039.739 I print_info: causal attn      = 1
0.00.039.739 I print_info: pooling type     = 0
0.00.039.739 I print_info: rope type        = 2
0.00.039.739 I print_info: rope scaling     = linear
0.00.039.740 I print_info: freq_base_train  = 10000.0
0.00.039.740 I print_info: freq_scale_train = 1
0.00.039.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.740 I print_info: rope_finetuned   = unknown
0.00.039.740 I print_info: ssm_d_conv       = 0
0.00.039.740 I print_info: ssm_d_inner      = 0
0.00.039.740 I print_info: ssm_d_state      = 0
0.00.039.741 I print_info: ssm_dt_rank      = 0
0.00.039.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.741 I print_info: model type       = 1.4B
0.00.039.743 I print_info: model params     = 1.41 B
0.00.039.743 I print_info: general.name     = 1.4B
0.00.039.744 I print_info: vocab type       = BPE
0.00.039.744 I print_info: n_vocab          = 50304
0.00.039.744 I print_info: n_merges         = 50009
0.00.039.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: LF token         = 187 'Ċ'
0.00.039.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: max token length = 1024
0.00.039.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.919 I load_tensors: offloading output layer to GPU
0.00.198.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.949 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.198.952 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.199.903 I llama_context: constructing llama_context
0.00.199.905 I llama_context: n_seq_max     = 1
0.00.199.906 I llama_context: n_ctx         = 128
0.00.199.906 I llama_context: n_ctx_per_seq = 128
0.00.199.906 I llama_context: n_batch       = 128
0.00.199.907 I llama_context: n_ubatch      = 128
0.00.199.907 I llama_context: causal_attn   = 1
0.00.199.907 I llama_context: flash_attn    = 0
0.00.199.908 I llama_context: freq_base     = 10000.0
0.00.199.908 I llama_context: freq_scale    = 1
0.00.199.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.910 I ggml_metal_init: allocating
0.00.199.936 I ggml_metal_init: found device: Apple M4
0.00.199.942 I ggml_metal_init: picking default device: Apple M4
0.00.200.848 I ggml_metal_load_library: using embedded metal library
0.00.206.753 I ggml_metal_init: GPU name:   Apple M4
0.00.206.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.206.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.206.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.206.758 I ggml_metal_init: simdgroup reduction   = true
0.00.206.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.206.758 I ggml_metal_init: has residency sets    = true
0.00.206.758 I ggml_metal_init: has bfloat            = true
0.00.206.758 I ggml_metal_init: use bfloat            = true
0.00.206.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.206.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.224.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.232 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.226.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.664 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.231.665 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.231.665 I llama_context: graph nodes  = 1063
0.00.231.666 I llama_context: graph splits = 2
0.00.231.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.803 I 
0.00.260.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.260.844 I perplexity: tokenizing the input ..
0.00.264.842 I perplexity: tokenization took 3.996 ms
0.00.264.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.394.894 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.396.074 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.396.092 I llama_perf_context_print:        load time =     250.90 ms
0.00.396.093 I llama_perf_context_print: prompt eval time =     129.80 ms /   128 tokens (    1.01 ms per token,   986.11 tokens per second)
0.00.396.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.096 I llama_perf_context_print:       total time =     135.29 ms /   129 tokens
0.00.396.818 I ggml_metal_free: deallocating

real	0m0.414s
user	0m0.075s
sys	0m0.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.141 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.489 I llama_model_loader: - type  f32:  194 tensors
0.00.059.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.491 I print_info: file format = GGUF V3 (latest)
0.00.059.510 I print_info: file type   = Q4_0
0.00.059.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.425 I load: special tokens cache size = 25
0.00.079.799 I load: token to piece cache size = 0.2984 MB
0.00.079.814 I print_info: arch             = gptneox
0.00.079.816 I print_info: vocab_only       = 0
0.00.079.816 I print_info: n_ctx_train      = 2048
0.00.079.816 I print_info: n_embd           = 2048
0.00.079.816 I print_info: n_layer          = 24
0.00.079.819 I print_info: n_head           = 16
0.00.079.820 I print_info: n_head_kv        = 16
0.00.079.820 I print_info: n_rot            = 32
0.00.079.820 I print_info: n_swa            = 0
0.00.079.820 I print_info: is_swa_any       = 0
0.00.079.820 I print_info: n_embd_head_k    = 128
0.00.079.821 I print_info: n_embd_head_v    = 128
0.00.079.821 I print_info: n_gqa            = 1
0.00.079.822 I print_info: n_embd_k_gqa     = 2048
0.00.079.823 I print_info: n_embd_v_gqa     = 2048
0.00.079.824 I print_info: f_norm_eps       = 1.0e-05
0.00.079.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.828 I print_info: f_logit_scale    = 0.0e+00
0.00.079.829 I print_info: f_attn_scale     = 0.0e+00
0.00.079.829 I print_info: n_ff             = 8192
0.00.079.830 I print_info: n_expert         = 0
0.00.079.830 I print_info: n_expert_used    = 0
0.00.079.830 I print_info: causal attn      = 1
0.00.079.830 I print_info: pooling type     = 0
0.00.079.831 I print_info: rope type        = 2
0.00.079.833 I print_info: rope scaling     = linear
0.00.079.833 I print_info: freq_base_train  = 10000.0
0.00.079.834 I print_info: freq_scale_train = 1
0.00.079.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.834 I print_info: rope_finetuned   = unknown
0.00.079.834 I print_info: ssm_d_conv       = 0
0.00.079.835 I print_info: ssm_d_inner      = 0
0.00.079.835 I print_info: ssm_d_state      = 0
0.00.079.835 I print_info: ssm_dt_rank      = 0
0.00.079.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.835 I print_info: model type       = 1.4B
0.00.079.836 I print_info: model params     = 1.41 B
0.00.079.839 I print_info: general.name     = 1.4B
0.00.079.839 I print_info: vocab type       = BPE
0.00.079.840 I print_info: n_vocab          = 50304
0.00.079.840 I print_info: n_merges         = 50009
0.00.079.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.841 I print_info: LF token         = 187 'Ċ'
0.00.079.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.842 I print_info: max token length = 1024
0.00.079.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.680 I load_tensors: offloading output layer to GPU
0.00.638.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.724 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.181 I llama_context: constructing llama_context
0.00.640.185 I llama_context: n_seq_max     = 1
0.00.640.186 I llama_context: n_ctx         = 2048
0.00.640.186 I llama_context: n_ctx_per_seq = 2048
0.00.640.187 I llama_context: n_batch       = 2048
0.00.640.187 I llama_context: n_ubatch      = 512
0.00.640.188 I llama_context: causal_attn   = 1
0.00.640.188 I llama_context: flash_attn    = 0
0.00.640.190 I llama_context: freq_base     = 10000.0
0.00.640.191 I llama_context: freq_scale    = 1
0.00.640.193 I ggml_metal_init: allocating
0.00.640.276 I ggml_metal_init: found device: Apple M4
0.00.640.289 I ggml_metal_init: picking default device: Apple M4
0.00.641.931 I ggml_metal_load_library: using embedded metal library
0.00.649.238 I ggml_metal_init: GPU name:   Apple M4
0.00.649.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.246 I ggml_metal_init: simdgroup reduction   = true
0.00.649.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.247 I ggml_metal_init: has residency sets    = true
0.00.649.247 I ggml_metal_init: has bfloat            = true
0.00.649.247 I ggml_metal_init: use bfloat            = true
0.00.649.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.915 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.775 I llama_context: graph nodes  = 1063
0.00.739.775 I llama_context: graph splits = 2
0.00.739.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.051.242 I llama_context: constructing llama_context
0.01.051.243 I llama_context: n_seq_max     = 1
0.01.051.244 I llama_context: n_ctx         = 2048
0.01.051.244 I llama_context: n_ctx_per_seq = 2048
0.01.051.244 I llama_context: n_batch       = 2048
0.01.051.244 I llama_context: n_ubatch      = 512
0.01.051.244 I llama_context: causal_attn   = 1
0.01.051.244 I llama_context: flash_attn    = 0
0.01.051.245 I llama_context: freq_base     = 10000.0
0.01.051.246 I llama_context: freq_scale    = 1
0.01.051.246 I ggml_metal_init: allocating
0.01.051.261 I ggml_metal_init: found device: Apple M4
0.01.051.266 I ggml_metal_init: picking default device: Apple M4
0.01.051.371 I ggml_metal_init: GPU name:   Apple M4
0.01.051.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.373 I ggml_metal_init: simdgroup reduction   = true
0.01.051.373 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.373 I ggml_metal_init: has residency sets    = true
0.01.051.373 I ggml_metal_init: has bfloat            = true
0.01.051.373 I ggml_metal_init: use bfloat            = true
0.01.051.373 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.052.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.372 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.090.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.098.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.098.705 I llama_context: graph nodes  = 1063
0.01.098.705 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.336.257 I llama_context: constructing llama_context
0.01.336.259 I llama_context: n_seq_max     = 1
0.01.336.259 I llama_context: n_ctx         = 2048
0.01.336.259 I llama_context: n_ctx_per_seq = 2048
0.01.336.259 I llama_context: n_batch       = 2048
0.01.336.259 I llama_context: n_ubatch      = 512
0.01.336.260 I llama_context: causal_attn   = 1
0.01.336.260 I llama_context: flash_attn    = 0
0.01.336.261 I llama_context: freq_base     = 10000.0
0.01.336.261 I llama_context: freq_scale    = 1
0.01.336.262 I ggml_metal_init: allocating
0.01.336.275 I ggml_metal_init: found device: Apple M4
0.01.336.280 I ggml_metal_init: picking default device: Apple M4
0.01.336.376 I ggml_metal_init: GPU name:   Apple M4
0.01.336.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.378 I ggml_metal_init: simdgroup reduction   = true
0.01.336.378 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.379 I ggml_metal_init: has residency sets    = true
0.01.336.379 I ggml_metal_init: has bfloat            = true
0.01.336.379 I ggml_metal_init: use bfloat            = true
0.01.336.379 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.337.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.034 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.365.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.372.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.372.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.372.196 I llama_context: graph nodes  = 1063
0.01.372.196 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.603.579 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.804s
user	0m0.281s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5709 (d67341dc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.088 I llama_model_loader: - type  f32:  194 tensors
0.00.026.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.089 I print_info: file format = GGUF V3 (latest)
0.00.026.089 I print_info: file type   = Q4_0
0.00.026.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.028 I load: special tokens cache size = 25
0.00.040.155 I load: token to piece cache size = 0.2984 MB
0.00.040.169 I print_info: arch             = gptneox
0.00.040.170 I print_info: vocab_only       = 0
0.00.040.171 I print_info: n_ctx_train      = 2048
0.00.040.171 I print_info: n_embd           = 2048
0.00.040.171 I print_info: n_layer          = 24
0.00.040.174 I print_info: n_head           = 16
0.00.040.175 I print_info: n_head_kv        = 16
0.00.040.177 I print_info: n_rot            = 32
0.00.040.177 I print_info: n_swa            = 0
0.00.040.177 I print_info: is_swa_any       = 0
0.00.040.178 I print_info: n_embd_head_k    = 128
0.00.040.178 I print_info: n_embd_head_v    = 128
0.00.040.179 I print_info: n_gqa            = 1
0.00.040.179 I print_info: n_embd_k_gqa     = 2048
0.00.040.180 I print_info: n_embd_v_gqa     = 2048
0.00.040.181 I print_info: f_norm_eps       = 1.0e-05
0.00.040.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.183 I print_info: f_logit_scale    = 0.0e+00
0.00.040.183 I print_info: f_attn_scale     = 0.0e+00
0.00.040.184 I print_info: n_ff             = 8192
0.00.040.184 I print_info: n_expert         = 0
0.00.040.184 I print_info: n_expert_used    = 0
0.00.040.184 I print_info: causal attn      = 1
0.00.040.184 I print_info: pooling type     = 0
0.00.040.188 I print_info: rope type        = 2
0.00.040.188 I print_info: rope scaling     = linear
0.00.040.188 I print_info: freq_base_train  = 10000.0
0.00.040.189 I print_info: freq_scale_train = 1
0.00.040.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.189 I print_info: rope_finetuned   = unknown
0.00.040.189 I print_info: ssm_d_conv       = 0
0.00.040.189 I print_info: ssm_d_inner      = 0
0.00.040.189 I print_info: ssm_d_state      = 0
0.00.040.189 I print_info: ssm_dt_rank      = 0
0.00.040.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.191 I print_info: model type       = 1.4B
0.00.040.191 I print_info: model params     = 1.41 B
0.00.040.191 I print_info: general.name     = 1.4B
0.00.040.192 I print_info: vocab type       = BPE
0.00.040.192 I print_info: n_vocab          = 50304
0.00.040.192 I print_info: n_merges         = 50009
0.00.040.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: LF token         = 187 'Ċ'
0.00.040.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: max token length = 1024
0.00.040.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.304 I load_tensors: offloading output layer to GPU
0.00.053.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.318 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.319 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.789 I llama_context: constructing llama_context
0.00.053.790 I llama_context: n_seq_max     = 1
0.00.053.790 I llama_context: n_ctx         = 2048
0.00.053.791 I llama_context: n_ctx_per_seq = 2048
0.00.053.791 I llama_context: n_batch       = 2048
0.00.053.791 I llama_context: n_ubatch      = 512
0.00.053.791 I llama_context: causal_attn   = 1
0.00.053.791 I llama_context: flash_attn    = 1
0.00.053.792 I llama_context: freq_base     = 10000.0
0.00.053.792 I llama_context: freq_scale    = 1
0.00.053.793 I ggml_metal_init: allocating
0.00.053.810 I ggml_metal_init: found device: Apple M4
0.00.053.815 I ggml_metal_init: picking default device: Apple M4
0.00.054.322 I ggml_metal_load_library: using embedded metal library
0.00.057.174 I ggml_metal_init: GPU name:   Apple M4
0.00.057.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.177 I ggml_metal_init: simdgroup reduction   = true
0.00.057.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.177 I ggml_metal_init: has residency sets    = true
0.00.057.177 I ggml_metal_init: has bfloat            = true
0.00.057.178 I ggml_metal_init: use bfloat            = true
0.00.057.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.971 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.971 I llama_context: graph nodes  = 968
0.00.105.971 I llama_context: graph splits = 2
0.00.105.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.195 I llama_context: constructing llama_context
0.00.376.196 I llama_context: n_seq_max     = 1
0.00.376.196 I llama_context: n_ctx         = 2048
0.00.376.196 I llama_context: n_ctx_per_seq = 2048
0.00.376.196 I llama_context: n_batch       = 2048
0.00.376.197 I llama_context: n_ubatch      = 512
0.00.376.197 I llama_context: causal_attn   = 1
0.00.376.197 I llama_context: flash_attn    = 1
0.00.376.198 I llama_context: freq_base     = 10000.0
0.00.376.198 I llama_context: freq_scale    = 1
0.00.376.198 I ggml_metal_init: allocating
0.00.376.212 I ggml_metal_init: found device: Apple M4
0.00.376.216 I ggml_metal_init: picking default device: Apple M4
0.00.376.309 I ggml_metal_init: GPU name:   Apple M4
0.00.376.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.311 I ggml_metal_init: simdgroup reduction   = true
0.00.376.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.312 I ggml_metal_init: has residency sets    = true
0.00.376.312 I ggml_metal_init: has bfloat            = true
0.00.376.312 I ggml_metal_init: use bfloat            = true
0.00.376.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.766 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.405.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.505 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.412.506 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.412.506 I llama_context: graph nodes  = 968
0.00.412.506 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.275 I llama_context: constructing llama_context
0.00.644.277 I llama_context: n_seq_max     = 1
0.00.644.277 I llama_context: n_ctx         = 2048
0.00.644.277 I llama_context: n_ctx_per_seq = 2048
0.00.644.277 I llama_context: n_batch       = 2048
0.00.644.277 I llama_context: n_ubatch      = 512
0.00.644.277 I llama_context: causal_attn   = 1
0.00.644.278 I llama_context: flash_attn    = 1
0.00.644.279 I llama_context: freq_base     = 10000.0
0.00.644.279 I llama_context: freq_scale    = 1
0.00.644.279 I ggml_metal_init: allocating
0.00.644.292 I ggml_metal_init: found device: Apple M4
0.00.644.298 I ggml_metal_init: picking default device: Apple M4
0.00.644.392 I ggml_metal_init: GPU name:   Apple M4
0.00.644.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.394 I ggml_metal_init: simdgroup reduction   = true
0.00.644.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.395 I ggml_metal_init: has residency sets    = true
0.00.644.395 I ggml_metal_init: has bfloat            = true
0.00.644.395 I ggml_metal_init: use bfloat            = true
0.00.644.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.991 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.085 I llama_context: graph nodes  = 968
0.00.675.085 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.897.065 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.918s
user	0m0.218s
sys	0m0.174s
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
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.42 real         0.70 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
