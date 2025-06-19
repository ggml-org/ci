## Summary

- status:  SUCCESS ✅
- runtime: 1030.38
- date:    Thu Jun 19 01:42:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fdc309ea5e6eb3ba04d35d73caa403e61873ec24
- author:  Sigbjørn Skjæret
```
rename variable for clarity [no ci]

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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 240.06 sec*proc (35 tests)

Total Test time (real) = 240.07 sec

real	4m0.096s
user	7m58.438s
sys	0m8.942s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.77 sec*proc (35 tests)

Total Test time (real) =  59.78 sec

real	0m59.794s
user	1m14.179s
sys	0m7.855s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.118 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.143 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.144 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.161 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.026.162 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.026.163 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.163 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.026.164 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.412 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.935 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.940 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.032.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.032.942 I llama_model_loader: - type  f32:  124 tensors
0.00.032.942 I llama_model_loader: - type  f16:   73 tensors
0.00.032.943 I print_info: file format = GGUF V3 (latest)
0.00.032.944 I print_info: file type   = F16
0.00.032.946 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.806 I load: special tokens cache size = 5
0.00.040.388 I load: token to piece cache size = 0.2032 MB
0.00.040.418 I print_info: arch             = bert
0.00.040.420 I print_info: vocab_only       = 0
0.00.040.420 I print_info: n_ctx_train      = 512
0.00.040.420 I print_info: n_embd           = 384
0.00.040.421 I print_info: n_layer          = 12
0.00.040.425 I print_info: n_head           = 12
0.00.040.426 I print_info: n_head_kv        = 12
0.00.040.426 I print_info: n_rot            = 32
0.00.040.427 I print_info: n_swa            = 0
0.00.040.427 I print_info: is_swa_any       = 0
0.00.040.427 I print_info: n_embd_head_k    = 32
0.00.040.427 I print_info: n_embd_head_v    = 32
0.00.040.428 I print_info: n_gqa            = 1
0.00.040.429 I print_info: n_embd_k_gqa     = 384
0.00.040.430 I print_info: n_embd_v_gqa     = 384
0.00.040.431 I print_info: f_norm_eps       = 1.0e-12
0.00.040.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.434 I print_info: f_logit_scale    = 0.0e+00
0.00.040.434 I print_info: f_attn_scale     = 0.0e+00
0.00.040.435 I print_info: n_ff             = 1536
0.00.040.435 I print_info: n_expert         = 0
0.00.040.435 I print_info: n_expert_used    = 0
0.00.040.436 I print_info: causal attn      = 0
0.00.040.436 I print_info: pooling type     = 2
0.00.040.436 I print_info: rope type        = 2
0.00.040.436 I print_info: rope scaling     = linear
0.00.040.437 I print_info: freq_base_train  = 10000.0
0.00.040.438 I print_info: freq_scale_train = 1
0.00.040.438 I print_info: n_ctx_orig_yarn  = 512
0.00.040.439 I print_info: rope_finetuned   = unknown
0.00.040.439 I print_info: ssm_d_conv       = 0
0.00.040.439 I print_info: ssm_d_inner      = 0
0.00.040.439 I print_info: ssm_d_state      = 0
0.00.040.440 I print_info: ssm_dt_rank      = 0
0.00.040.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.440 I print_info: n_cls_out        = 1
0.00.040.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.441 I print_info: model type       = 33M
0.00.040.441 I print_info: model params     = 33.21 M
0.00.040.442 I print_info: general.name     = Bge Small
0.00.040.442 I print_info: vocab type       = WPM
0.00.040.443 I print_info: n_vocab          = 30522
0.00.040.445 I print_info: n_merges         = 0
0.00.040.445 I print_info: BOS token        = 101 '[CLS]'
0.00.040.446 I print_info: UNK token        = 100 '[UNK]'
0.00.040.446 I print_info: SEP token        = 102 '[SEP]'
0.00.040.446 I print_info: PAD token        = 0 '[PAD]'
0.00.040.447 I print_info: MASK token       = 103 '[MASK]'
0.00.040.447 I print_info: LF token         = 0 '[PAD]'
0.00.040.450 I print_info: max token length = 21
0.00.040.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.048 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.050 I load_tensors: offloading output layer to GPU
0.00.044.050 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.075 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.077 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.404 I llama_context: constructing llama_context
0.00.044.406 I llama_context: n_seq_max     = 1
0.00.044.406 I llama_context: n_ctx         = 512
0.00.044.406 I llama_context: n_ctx_per_seq = 512
0.00.044.407 I llama_context: n_batch       = 2048
0.00.044.407 I llama_context: n_ubatch      = 2048
0.00.044.407 I llama_context: causal_attn   = 0
0.00.044.407 I llama_context: flash_attn    = 0
0.00.044.408 I llama_context: freq_base     = 10000.0
0.00.044.408 I llama_context: freq_scale    = 1
0.00.044.409 I ggml_metal_init: allocating
0.00.044.414 I ggml_metal_init: found device: Apple M4
0.00.044.419 I ggml_metal_init: picking default device: Apple M4
0.00.045.117 I ggml_metal_load_library: using embedded metal library
0.00.050.310 I ggml_metal_init: GPU name:   Apple M4
0.00.050.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.314 I ggml_metal_init: simdgroup reduction   = true
0.00.050.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.315 I ggml_metal_init: has residency sets    = true
0.00.050.315 I ggml_metal_init: has bfloat            = true
0.00.050.315 I ggml_metal_init: use bfloat            = true
0.00.050.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.252 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.069.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.818 I 
0.00.073.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.074.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.937 I llama_perf_context_print:        load time =      52.33 ms
0.00.077.938 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2622.38 tokens per second)
0.00.077.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.939 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens
0.00.078.129 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.059s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.966 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.706 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.714 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.719 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.720 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.729 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.012.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.952 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.953 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.953 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.953 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.954 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.954 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.015.954 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.955 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.015.955 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.015.955 I llama_model_loader: - type  f32:  124 tensors
0.00.015.956 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.956 I print_info: file format = GGUF V3 (latest)
0.00.015.957 I print_info: file type   = Q8_0
0.00.015.958 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.514 I load: special tokens cache size = 5
0.00.019.854 I load: token to piece cache size = 0.2032 MB
0.00.019.864 I print_info: arch             = bert
0.00.019.865 I print_info: vocab_only       = 0
0.00.019.866 I print_info: n_ctx_train      = 512
0.00.019.866 I print_info: n_embd           = 384
0.00.019.866 I print_info: n_layer          = 12
0.00.019.869 I print_info: n_head           = 12
0.00.019.870 I print_info: n_head_kv        = 12
0.00.019.870 I print_info: n_rot            = 32
0.00.019.872 I print_info: n_swa            = 0
0.00.019.872 I print_info: is_swa_any       = 0
0.00.019.872 I print_info: n_embd_head_k    = 32
0.00.019.872 I print_info: n_embd_head_v    = 32
0.00.019.873 I print_info: n_gqa            = 1
0.00.019.873 I print_info: n_embd_k_gqa     = 384
0.00.019.874 I print_info: n_embd_v_gqa     = 384
0.00.019.874 I print_info: f_norm_eps       = 1.0e-12
0.00.019.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.877 I print_info: f_logit_scale    = 0.0e+00
0.00.019.877 I print_info: f_attn_scale     = 0.0e+00
0.00.019.878 I print_info: n_ff             = 1536
0.00.019.878 I print_info: n_expert         = 0
0.00.019.878 I print_info: n_expert_used    = 0
0.00.019.878 I print_info: causal attn      = 0
0.00.019.878 I print_info: pooling type     = 2
0.00.019.878 I print_info: rope type        = 2
0.00.019.878 I print_info: rope scaling     = linear
0.00.019.879 I print_info: freq_base_train  = 10000.0
0.00.019.879 I print_info: freq_scale_train = 1
0.00.019.879 I print_info: n_ctx_orig_yarn  = 512
0.00.019.879 I print_info: rope_finetuned   = unknown
0.00.019.880 I print_info: ssm_d_conv       = 0
0.00.019.881 I print_info: ssm_d_inner      = 0
0.00.019.881 I print_info: ssm_d_state      = 0
0.00.019.881 I print_info: ssm_dt_rank      = 0
0.00.019.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.882 I print_info: n_cls_out        = 1
0.00.019.882 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.882 I print_info: model type       = 33M
0.00.019.882 I print_info: model params     = 33.21 M
0.00.019.884 I print_info: general.name     = Bge Small
0.00.019.884 I print_info: vocab type       = WPM
0.00.019.884 I print_info: n_vocab          = 30522
0.00.019.885 I print_info: n_merges         = 0
0.00.019.885 I print_info: BOS token        = 101 '[CLS]'
0.00.019.885 I print_info: UNK token        = 100 '[UNK]'
0.00.019.885 I print_info: SEP token        = 102 '[SEP]'
0.00.019.885 I print_info: PAD token        = 0 '[PAD]'
0.00.019.886 I print_info: MASK token       = 103 '[MASK]'
0.00.019.886 I print_info: LF token         = 0 '[PAD]'
0.00.019.886 I print_info: max token length = 21
0.00.019.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.630 I load_tensors: offloading output layer to GPU
0.00.021.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.636 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.636 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.816 I llama_context: constructing llama_context
0.00.021.817 I llama_context: n_seq_max     = 1
0.00.021.817 I llama_context: n_ctx         = 512
0.00.021.817 I llama_context: n_ctx_per_seq = 512
0.00.021.818 I llama_context: n_batch       = 2048
0.00.021.818 I llama_context: n_ubatch      = 2048
0.00.021.818 I llama_context: causal_attn   = 0
0.00.021.818 I llama_context: flash_attn    = 0
0.00.021.818 I llama_context: freq_base     = 10000.0
0.00.021.819 I llama_context: freq_scale    = 1
0.00.021.819 I ggml_metal_init: allocating
0.00.021.825 I ggml_metal_init: found device: Apple M4
0.00.021.829 I ggml_metal_init: picking default device: Apple M4
0.00.022.260 I ggml_metal_load_library: using embedded metal library
0.00.025.269 I ggml_metal_init: GPU name:   Apple M4
0.00.025.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.272 I ggml_metal_init: simdgroup reduction   = true
0.00.025.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.272 I ggml_metal_init: has residency sets    = true
0.00.025.272 I ggml_metal_init: has bfloat            = true
0.00.025.272 I ggml_metal_init: use bfloat            = true
0.00.025.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.687 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.046 I 
0.00.044.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.582 I llama_perf_context_print:        load time =      34.07 ms
0.00.047.583 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3054.99 tokens per second)
0.00.047.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.584 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens
0.00.047.937 I ggml_metal_free: deallocating

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
0.00.000.230 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.626 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.640 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.641 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.645 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.600 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.600 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.601 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.049.601 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.602 I llama_model_loader: - type  f32:   40 tensors
0.00.049.602 I llama_model_loader: - type  f16:   26 tensors
0.00.049.603 I print_info: file format = GGUF V3 (latest)
0.00.049.604 I print_info: file type   = F16
0.00.049.605 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.735 W load: empty token at index 5
0.00.058.773 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.464 I load: special tokens cache size = 5
0.00.319.725 I load: token to piece cache size = 1.5060 MB
0.00.319.755 I print_info: arch             = jina-bert-v2
0.00.319.756 I print_info: vocab_only       = 0
0.00.319.756 I print_info: n_ctx_train      = 8192
0.00.319.757 I print_info: n_embd           = 384
0.00.319.757 I print_info: n_layer          = 4
0.00.319.767 I print_info: n_head           = 12
0.00.319.767 I print_info: n_head_kv        = 12
0.00.319.769 I print_info: n_rot            = 32
0.00.319.769 I print_info: n_swa            = 0
0.00.319.769 I print_info: is_swa_any       = 0
0.00.319.772 I print_info: n_embd_head_k    = 32
0.00.319.772 I print_info: n_embd_head_v    = 32
0.00.319.773 I print_info: n_gqa            = 1
0.00.319.773 I print_info: n_embd_k_gqa     = 384
0.00.319.774 I print_info: n_embd_v_gqa     = 384
0.00.319.775 I print_info: f_norm_eps       = 1.0e-12
0.00.319.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.777 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.777 I print_info: f_logit_scale    = 0.0e+00
0.00.319.777 I print_info: f_attn_scale     = 0.0e+00
0.00.319.778 I print_info: n_ff             = 1536
0.00.319.778 I print_info: n_expert         = 0
0.00.319.778 I print_info: n_expert_used    = 0
0.00.319.778 I print_info: causal attn      = 0
0.00.319.778 I print_info: pooling type     = -1
0.00.319.778 I print_info: rope type        = -1
0.00.319.778 I print_info: rope scaling     = linear
0.00.319.779 I print_info: freq_base_train  = 10000.0
0.00.319.779 I print_info: freq_scale_train = 1
0.00.319.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.779 I print_info: rope_finetuned   = unknown
0.00.319.779 I print_info: ssm_d_conv       = 0
0.00.319.780 I print_info: ssm_d_inner      = 0
0.00.319.780 I print_info: ssm_d_state      = 0
0.00.319.780 I print_info: ssm_dt_rank      = 0
0.00.319.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.780 I print_info: model type       = 33M
0.00.319.785 I print_info: model params     = 32.90 M
0.00.319.785 I print_info: general.name     = Jina Bert Implementation
0.00.319.786 I print_info: vocab type       = BPE
0.00.319.786 I print_info: n_vocab          = 61056
0.00.319.786 I print_info: n_merges         = 39382
0.00.319.786 I print_info: BOS token        = 0 '<s>'
0.00.319.787 I print_info: EOS token        = 2 '</s>'
0.00.319.787 I print_info: UNK token        = 3 '<unk>'
0.00.319.788 I print_info: SEP token        = 2 '</s>'
0.00.319.789 I print_info: PAD token        = 1 '<pad>'
0.00.319.789 I print_info: MASK token       = 4 '<mask>'
0.00.319.790 I print_info: EOG token        = 2 '</s>'
0.00.319.790 I print_info: max token length = 45
0.00.319.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.727 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.728 I load_tensors: offloading output layer to GPU
0.00.321.728 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.749 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.750 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.322.038 I llama_context: constructing llama_context
0.00.322.039 I llama_context: n_seq_max     = 1
0.00.322.040 I llama_context: n_ctx         = 8192
0.00.322.040 I llama_context: n_ctx_per_seq = 8192
0.00.322.040 I llama_context: n_batch       = 2048
0.00.322.040 I llama_context: n_ubatch      = 2048
0.00.322.041 I llama_context: causal_attn   = 0
0.00.322.041 I llama_context: flash_attn    = 0
0.00.322.041 I llama_context: freq_base     = 10000.0
0.00.322.041 I llama_context: freq_scale    = 1
0.00.322.042 I ggml_metal_init: allocating
0.00.322.045 I ggml_metal_init: found device: Apple M4
0.00.322.050 I ggml_metal_init: picking default device: Apple M4
0.00.322.724 I ggml_metal_load_library: using embedded metal library
0.00.326.125 I ggml_metal_init: GPU name:   Apple M4
0.00.326.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.128 I ggml_metal_init: simdgroup reduction   = true
0.00.326.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.128 I ggml_metal_init: has residency sets    = true
0.00.326.128 I ggml_metal_init: has bfloat            = true
0.00.326.128 I ggml_metal_init: use bfloat            = true
0.00.326.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.822 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.341.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.817 I 
0.00.344.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.946 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.950 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.950 I main: number of tokens in prompt = 13
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


0.00.344.956 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.956 I main: number of tokens in prompt = 40
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


0.00.344.989 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.844 I llama_perf_context_print:        load time =     322.76 ms
0.00.348.845 I llama_perf_context_print: prompt eval time =       3.84 ms /    62 tokens (    0.06 ms per token, 16129.03 tokens per second)
0.00.348.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.845 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.349.038 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.329s
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
0.00.000.130 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.064.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.756 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.076.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.076.757 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.083.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.085.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.611 I llama_model_loader: - type  f32:  194 tensors
0.00.093.611 I llama_model_loader: - type  f16:   98 tensors
0.00.093.613 I print_info: file format = GGUF V3 (latest)
0.00.093.614 I print_info: file type   = all F32 (guessed)
0.00.093.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.111.210 I load: special tokens cache size = 25
0.00.121.536 I load: token to piece cache size = 0.2984 MB
0.00.121.569 I print_info: arch             = gptneox
0.00.121.570 I print_info: vocab_only       = 0
0.00.121.571 I print_info: n_ctx_train      = 2048
0.00.121.571 I print_info: n_embd           = 2048
0.00.121.571 I print_info: n_layer          = 24
0.00.121.579 I print_info: n_head           = 16
0.00.121.585 I print_info: n_head_kv        = 16
0.00.121.585 I print_info: n_rot            = 32
0.00.121.586 I print_info: n_swa            = 0
0.00.121.586 I print_info: is_swa_any       = 0
0.00.121.586 I print_info: n_embd_head_k    = 128
0.00.121.586 I print_info: n_embd_head_v    = 128
0.00.121.587 I print_info: n_gqa            = 1
0.00.121.588 I print_info: n_embd_k_gqa     = 2048
0.00.121.589 I print_info: n_embd_v_gqa     = 2048
0.00.121.590 I print_info: f_norm_eps       = 1.0e-05
0.00.121.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.593 I print_info: f_logit_scale    = 0.0e+00
0.00.121.593 I print_info: f_attn_scale     = 0.0e+00
0.00.121.594 I print_info: n_ff             = 8192
0.00.121.594 I print_info: n_expert         = 0
0.00.121.594 I print_info: n_expert_used    = 0
0.00.121.595 I print_info: causal attn      = 1
0.00.121.595 I print_info: pooling type     = 0
0.00.121.595 I print_info: rope type        = 2
0.00.121.595 I print_info: rope scaling     = linear
0.00.121.596 I print_info: freq_base_train  = 10000.0
0.00.121.601 I print_info: freq_scale_train = 1
0.00.121.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.602 I print_info: rope_finetuned   = unknown
0.00.121.602 I print_info: ssm_d_conv       = 0
0.00.121.602 I print_info: ssm_d_inner      = 0
0.00.121.603 I print_info: ssm_d_state      = 0
0.00.121.605 I print_info: ssm_dt_rank      = 0
0.00.121.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.606 I print_info: model type       = 1.4B
0.00.121.606 I print_info: model params     = 1.41 B
0.00.121.606 I print_info: general.name     = 1.4B
0.00.121.607 I print_info: vocab type       = BPE
0.00.121.607 I print_info: n_vocab          = 50304
0.00.121.607 I print_info: n_merges         = 50009
0.00.121.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.614 I print_info: LF token         = 187 'Ċ'
0.00.121.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.614 I print_info: max token length = 1024
0.00.121.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.193 I load_tensors: offloading output layer to GPU
0.00.171.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.215 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.217 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.171.638 I llama_context: constructing llama_context
0.00.171.639 I llama_context: n_seq_max     = 1
0.00.171.639 I llama_context: n_ctx         = 2048
0.00.171.639 I llama_context: n_ctx_per_seq = 2048
0.00.171.640 I llama_context: n_batch       = 2048
0.00.171.640 I llama_context: n_ubatch      = 512
0.00.171.640 I llama_context: causal_attn   = 1
0.00.171.640 I llama_context: flash_attn    = 0
0.00.171.641 I llama_context: freq_base     = 10000.0
0.00.171.641 I llama_context: freq_scale    = 1
0.00.171.641 I ggml_metal_init: allocating
0.00.171.670 I ggml_metal_init: found device: Apple M4
0.00.171.676 I ggml_metal_init: picking default device: Apple M4
0.00.172.183 I ggml_metal_load_library: using embedded metal library
0.00.186.786 I ggml_metal_init: GPU name:   Apple M4
0.00.186.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.186.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.186.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.186.789 I ggml_metal_init: simdgroup reduction   = true
0.00.186.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.186.789 I ggml_metal_init: has residency sets    = true
0.00.186.789 I ggml_metal_init: has bfloat            = true
0.00.186.790 I ggml_metal_init: use bfloat            = true
0.00.186.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.186.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.237.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.397 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.264.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.270.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.270.397 I llama_context: graph nodes  = 1063
0.00.270.398 I llama_context: graph splits = 2
0.00.270.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.856 I main: llama threadpool init, n_threads = 4
0.00.340.892 I 
0.00.340.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.340.907 I 
0.00.340.973 I sampler seed: 1234
0.00.340.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.004 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.232.914 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.232.914 I llama_perf_context_print:        load time =     275.48 ms
0.02.232.915 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.232.916 I llama_perf_context_print:        eval time =    1846.22 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.232.919 I llama_perf_context_print:       total time =    1892.92 ms /    70 tokens
0.02.233.314 I ggml_metal_free: deallocating

real	0m2.565s
user	0m0.140s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.741 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.046.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.046.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.054.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.436 I llama_model_loader: - type  f32:  194 tensors
0.00.062.437 I llama_model_loader: - type  f16:   98 tensors
0.00.062.438 I print_info: file format = GGUF V3 (latest)
0.00.062.439 I print_info: file type   = all F32 (guessed)
0.00.062.440 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.601 I load: special tokens cache size = 25
0.00.081.904 I load: token to piece cache size = 0.2984 MB
0.00.081.919 I print_info: arch             = gptneox
0.00.081.921 I print_info: vocab_only       = 0
0.00.081.921 I print_info: n_ctx_train      = 2048
0.00.081.921 I print_info: n_embd           = 2048
0.00.081.921 I print_info: n_layer          = 24
0.00.081.924 I print_info: n_head           = 16
0.00.081.925 I print_info: n_head_kv        = 16
0.00.081.925 I print_info: n_rot            = 32
0.00.081.926 I print_info: n_swa            = 0
0.00.081.926 I print_info: is_swa_any       = 0
0.00.081.926 I print_info: n_embd_head_k    = 128
0.00.081.926 I print_info: n_embd_head_v    = 128
0.00.081.929 I print_info: n_gqa            = 1
0.00.081.929 I print_info: n_embd_k_gqa     = 2048
0.00.081.930 I print_info: n_embd_v_gqa     = 2048
0.00.081.930 I print_info: f_norm_eps       = 1.0e-05
0.00.081.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.931 I print_info: f_logit_scale    = 0.0e+00
0.00.081.931 I print_info: f_attn_scale     = 0.0e+00
0.00.081.932 I print_info: n_ff             = 8192
0.00.081.932 I print_info: n_expert         = 0
0.00.081.932 I print_info: n_expert_used    = 0
0.00.081.933 I print_info: causal attn      = 1
0.00.081.933 I print_info: pooling type     = 0
0.00.081.933 I print_info: rope type        = 2
0.00.081.933 I print_info: rope scaling     = linear
0.00.081.933 I print_info: freq_base_train  = 10000.0
0.00.081.934 I print_info: freq_scale_train = 1
0.00.081.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.934 I print_info: rope_finetuned   = unknown
0.00.081.934 I print_info: ssm_d_conv       = 0
0.00.081.934 I print_info: ssm_d_inner      = 0
0.00.081.938 I print_info: ssm_d_state      = 0
0.00.081.939 I print_info: ssm_dt_rank      = 0
0.00.081.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.939 I print_info: model type       = 1.4B
0.00.081.939 I print_info: model params     = 1.41 B
0.00.081.939 I print_info: general.name     = 1.4B
0.00.081.940 I print_info: vocab type       = BPE
0.00.081.940 I print_info: n_vocab          = 50304
0.00.081.940 I print_info: n_merges         = 50009
0.00.081.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.941 I print_info: LF token         = 187 'Ċ'
0.00.081.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.942 I print_info: max token length = 1024
0.00.081.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.037.255 I load_tensors: offloading 24 repeating layers to GPU
0.01.037.259 I load_tensors: offloading output layer to GPU
0.01.037.259 I load_tensors: offloaded 25/25 layers to GPU
0.01.037.286 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.037.288 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.038.379 I llama_context: constructing llama_context
0.01.038.381 I llama_context: n_seq_max     = 1
0.01.038.381 I llama_context: n_ctx         = 128
0.01.038.382 I llama_context: n_ctx_per_seq = 128
0.01.038.382 I llama_context: n_batch       = 128
0.01.038.382 I llama_context: n_ubatch      = 128
0.01.038.382 I llama_context: causal_attn   = 1
0.01.038.382 I llama_context: flash_attn    = 0
0.01.038.383 I llama_context: freq_base     = 10000.0
0.01.038.383 I llama_context: freq_scale    = 1
0.01.038.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.385 I ggml_metal_init: allocating
0.01.038.442 I ggml_metal_init: found device: Apple M4
0.01.038.449 I ggml_metal_init: picking default device: Apple M4
0.01.039.373 I ggml_metal_load_library: using embedded metal library
0.01.044.217 I ggml_metal_init: GPU name:   Apple M4
0.01.044.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.220 I ggml_metal_init: simdgroup reduction   = true
0.01.044.221 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.221 I ggml_metal_init: has residency sets    = true
0.01.044.221 I ggml_metal_init: has bfloat            = true
0.01.044.221 I ggml_metal_init: use bfloat            = true
0.01.044.222 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.059.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.904 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.060.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.537 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.065.538 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.065.539 I llama_context: graph nodes  = 1063
0.01.065.539 I llama_context: graph splits = 2
0.01.065.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.533 I 
0.01.100.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.100.595 I perplexity: tokenizing the input ..
0.01.105.757 I perplexity: tokenization took 5.16 ms
0.01.105.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.016 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.226.989 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.227.009 I llama_perf_context_print:        load time =    1069.83 ms
0.01.227.010 I llama_perf_context_print: prompt eval time =     118.94 ms /   128 tokens (    0.93 ms per token,  1076.21 tokens per second)
0.01.227.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.012 I llama_perf_context_print:       total time =     126.48 ms /   129 tokens
0.01.227.809 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.111s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.959 I llama_model_loader: - type  f32:  194 tensors
0.00.036.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.960 I print_info: file format = GGUF V3 (latest)
0.00.036.961 I print_info: file type   = Q8_0
0.00.036.962 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.271 I load: special tokens cache size = 25
0.00.053.283 I load: token to piece cache size = 0.2984 MB
0.00.053.302 I print_info: arch             = gptneox
0.00.053.303 I print_info: vocab_only       = 0
0.00.053.303 I print_info: n_ctx_train      = 2048
0.00.053.303 I print_info: n_embd           = 2048
0.00.053.303 I print_info: n_layer          = 24
0.00.053.309 I print_info: n_head           = 16
0.00.053.310 I print_info: n_head_kv        = 16
0.00.053.310 I print_info: n_rot            = 32
0.00.053.310 I print_info: n_swa            = 0
0.00.053.311 I print_info: is_swa_any       = 0
0.00.053.313 I print_info: n_embd_head_k    = 128
0.00.053.313 I print_info: n_embd_head_v    = 128
0.00.053.314 I print_info: n_gqa            = 1
0.00.053.314 I print_info: n_embd_k_gqa     = 2048
0.00.053.315 I print_info: n_embd_v_gqa     = 2048
0.00.053.316 I print_info: f_norm_eps       = 1.0e-05
0.00.053.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.319 I print_info: f_logit_scale    = 0.0e+00
0.00.053.319 I print_info: f_attn_scale     = 0.0e+00
0.00.053.320 I print_info: n_ff             = 8192
0.00.053.320 I print_info: n_expert         = 0
0.00.053.320 I print_info: n_expert_used    = 0
0.00.053.320 I print_info: causal attn      = 1
0.00.053.320 I print_info: pooling type     = 0
0.00.053.321 I print_info: rope type        = 2
0.00.053.321 I print_info: rope scaling     = linear
0.00.053.321 I print_info: freq_base_train  = 10000.0
0.00.053.321 I print_info: freq_scale_train = 1
0.00.053.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.326 I print_info: rope_finetuned   = unknown
0.00.053.326 I print_info: ssm_d_conv       = 0
0.00.053.326 I print_info: ssm_d_inner      = 0
0.00.053.327 I print_info: ssm_d_state      = 0
0.00.053.327 I print_info: ssm_dt_rank      = 0
0.00.053.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.328 I print_info: model type       = 1.4B
0.00.053.328 I print_info: model params     = 1.41 B
0.00.053.328 I print_info: general.name     = 1.4B
0.00.053.329 I print_info: vocab type       = BPE
0.00.053.330 I print_info: n_vocab          = 50304
0.00.053.330 I print_info: n_merges         = 50009
0.00.053.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: LF token         = 187 'Ċ'
0.00.053.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.333 I print_info: max token length = 1024
0.00.053.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.612 I load_tensors: offloading 24 repeating layers to GPU
0.01.268.616 I load_tensors: offloading output layer to GPU
0.01.268.617 I load_tensors: offloaded 25/25 layers to GPU
0.01.268.639 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.268.642 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.269.529 I llama_context: constructing llama_context
0.01.269.531 I llama_context: n_seq_max     = 1
0.01.269.531 I llama_context: n_ctx         = 2048
0.01.269.531 I llama_context: n_ctx_per_seq = 2048
0.01.269.532 I llama_context: n_batch       = 2048
0.01.269.532 I llama_context: n_ubatch      = 512
0.01.269.532 I llama_context: causal_attn   = 1
0.01.269.532 I llama_context: flash_attn    = 0
0.01.269.533 I llama_context: freq_base     = 10000.0
0.01.269.534 I llama_context: freq_scale    = 1
0.01.269.534 I ggml_metal_init: allocating
0.01.269.546 I ggml_metal_init: found device: Apple M4
0.01.269.556 I ggml_metal_init: picking default device: Apple M4
0.01.270.831 I ggml_metal_load_library: using embedded metal library
0.01.277.520 I ggml_metal_init: GPU name:   Apple M4
0.01.277.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.526 I ggml_metal_init: simdgroup reduction   = true
0.01.277.526 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.526 I ggml_metal_init: has residency sets    = true
0.01.277.527 I ggml_metal_init: has bfloat            = true
0.01.277.527 I ggml_metal_init: use bfloat            = true
0.01.277.528 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.090 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.353.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.360.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.360.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.360.539 I llama_context: graph nodes  = 1063
0.01.360.539 I llama_context: graph splits = 2
0.01.360.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.360.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.360.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.402.833 I main: llama threadpool init, n_threads = 4
0.01.402.877 I 
0.01.402.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.402.896 I 
0.01.403.011 I sampler seed: 1234
0.01.403.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.403.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.403.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.403.055 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.523.649 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.02.523.650 I llama_perf_context_print:        load time =    1391.85 ms
0.02.523.650 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.02.523.651 I llama_perf_context_print:        eval time =    1068.55 ms /    63 runs   (   16.96 ms per token,    58.96 tokens per second)
0.02.523.651 I llama_perf_context_print:       total time =    1121.49 ms /    70 tokens
0.02.524.038 I ggml_metal_free: deallocating

real	0m2.544s
user	0m0.119s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.501 I llama_model_loader: - type  f32:  194 tensors
0.00.034.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.503 I print_info: file format = GGUF V3 (latest)
0.00.034.503 I print_info: file type   = Q8_0
0.00.034.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.590 I load: special tokens cache size = 25
0.00.051.403 I load: token to piece cache size = 0.2984 MB
0.00.051.417 I print_info: arch             = gptneox
0.00.051.419 I print_info: vocab_only       = 0
0.00.051.419 I print_info: n_ctx_train      = 2048
0.00.051.419 I print_info: n_embd           = 2048
0.00.051.419 I print_info: n_layer          = 24
0.00.051.422 I print_info: n_head           = 16
0.00.051.423 I print_info: n_head_kv        = 16
0.00.051.423 I print_info: n_rot            = 32
0.00.051.423 I print_info: n_swa            = 0
0.00.051.424 I print_info: is_swa_any       = 0
0.00.051.424 I print_info: n_embd_head_k    = 128
0.00.051.425 I print_info: n_embd_head_v    = 128
0.00.051.425 I print_info: n_gqa            = 1
0.00.051.426 I print_info: n_embd_k_gqa     = 2048
0.00.051.427 I print_info: n_embd_v_gqa     = 2048
0.00.051.427 I print_info: f_norm_eps       = 1.0e-05
0.00.051.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.438 I print_info: f_logit_scale    = 0.0e+00
0.00.051.439 I print_info: f_attn_scale     = 0.0e+00
0.00.051.445 I print_info: n_ff             = 8192
0.00.051.446 I print_info: n_expert         = 0
0.00.051.446 I print_info: n_expert_used    = 0
0.00.051.446 I print_info: causal attn      = 1
0.00.051.446 I print_info: pooling type     = 0
0.00.051.448 I print_info: rope type        = 2
0.00.051.448 I print_info: rope scaling     = linear
0.00.051.448 I print_info: freq_base_train  = 10000.0
0.00.051.449 I print_info: freq_scale_train = 1
0.00.051.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.449 I print_info: rope_finetuned   = unknown
0.00.051.449 I print_info: ssm_d_conv       = 0
0.00.051.449 I print_info: ssm_d_inner      = 0
0.00.051.449 I print_info: ssm_d_state      = 0
0.00.051.450 I print_info: ssm_dt_rank      = 0
0.00.051.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.450 I print_info: model type       = 1.4B
0.00.051.450 I print_info: model params     = 1.41 B
0.00.051.451 I print_info: general.name     = 1.4B
0.00.051.452 I print_info: vocab type       = BPE
0.00.051.453 I print_info: n_vocab          = 50304
0.00.051.453 I print_info: n_merges         = 50009
0.00.051.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.454 I print_info: LF token         = 187 'Ċ'
0.00.051.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.456 I print_info: max token length = 1024
0.00.051.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.819.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.277 I load_tensors: offloading output layer to GPU
0.00.819.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.819.302 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.819.306 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.820.531 I llama_context: constructing llama_context
0.00.820.533 I llama_context: n_seq_max     = 1
0.00.820.534 I llama_context: n_ctx         = 128
0.00.820.534 I llama_context: n_ctx_per_seq = 128
0.00.820.535 I llama_context: n_batch       = 128
0.00.820.535 I llama_context: n_ubatch      = 128
0.00.820.535 I llama_context: causal_attn   = 1
0.00.820.536 I llama_context: flash_attn    = 0
0.00.820.536 I llama_context: freq_base     = 10000.0
0.00.820.537 I llama_context: freq_scale    = 1
0.00.820.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.820.538 I ggml_metal_init: allocating
0.00.820.561 I ggml_metal_init: found device: Apple M4
0.00.820.567 I ggml_metal_init: picking default device: Apple M4
0.00.821.628 I ggml_metal_load_library: using embedded metal library
0.00.827.915 I ggml_metal_init: GPU name:   Apple M4
0.00.827.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.920 I ggml_metal_init: simdgroup reduction   = true
0.00.827.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.920 I ggml_metal_init: has residency sets    = true
0.00.827.921 I ggml_metal_init: has bfloat            = true
0.00.827.921 I ggml_metal_init: use bfloat            = true
0.00.827.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.603 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.851.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.858.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.858.207 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.858.207 I llama_context: graph nodes  = 1063
0.00.858.207 I llama_context: graph splits = 2
0.00.858.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.858.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.193 I 
0.00.884.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.884.244 I perplexity: tokenizing the input ..
0.00.888.042 I perplexity: tokenization took 3.796 ms
0.00.888.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.251 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.012.721 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.012.737 I llama_perf_context_print:        load time =     873.21 ms
0.01.012.738 I llama_perf_context_print: prompt eval time =     122.97 ms /   128 tokens (    0.96 ms per token,  1040.90 tokens per second)
0.01.012.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.739 I llama_perf_context_print:       total time =     128.55 ms /   129 tokens
0.01.013.460 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.092s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.830 I print_info: file format = GGUF V3 (latest)
0.00.030.831 I print_info: file type   = Q4_0
0.00.030.835 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.907 I load: special tokens cache size = 25
0.00.044.923 I load: token to piece cache size = 0.2984 MB
0.00.044.939 I print_info: arch             = gptneox
0.00.044.940 I print_info: vocab_only       = 0
0.00.044.941 I print_info: n_ctx_train      = 2048
0.00.044.941 I print_info: n_embd           = 2048
0.00.044.941 I print_info: n_layer          = 24
0.00.044.946 I print_info: n_head           = 16
0.00.044.947 I print_info: n_head_kv        = 16
0.00.044.947 I print_info: n_rot            = 32
0.00.044.947 I print_info: n_swa            = 0
0.00.044.947 I print_info: is_swa_any       = 0
0.00.044.948 I print_info: n_embd_head_k    = 128
0.00.044.948 I print_info: n_embd_head_v    = 128
0.00.044.949 I print_info: n_gqa            = 1
0.00.044.949 I print_info: n_embd_k_gqa     = 2048
0.00.044.950 I print_info: n_embd_v_gqa     = 2048
0.00.044.950 I print_info: f_norm_eps       = 1.0e-05
0.00.044.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.951 I print_info: f_logit_scale    = 0.0e+00
0.00.044.952 I print_info: f_attn_scale     = 0.0e+00
0.00.044.953 I print_info: n_ff             = 8192
0.00.044.953 I print_info: n_expert         = 0
0.00.044.953 I print_info: n_expert_used    = 0
0.00.044.953 I print_info: causal attn      = 1
0.00.044.953 I print_info: pooling type     = 0
0.00.044.954 I print_info: rope type        = 2
0.00.044.954 I print_info: rope scaling     = linear
0.00.044.955 I print_info: freq_base_train  = 10000.0
0.00.044.955 I print_info: freq_scale_train = 1
0.00.044.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.956 I print_info: rope_finetuned   = unknown
0.00.044.956 I print_info: ssm_d_conv       = 0
0.00.044.958 I print_info: ssm_d_inner      = 0
0.00.044.958 I print_info: ssm_d_state      = 0
0.00.044.958 I print_info: ssm_dt_rank      = 0
0.00.044.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.958 I print_info: model type       = 1.4B
0.00.044.958 I print_info: model params     = 1.41 B
0.00.044.958 I print_info: general.name     = 1.4B
0.00.044.959 I print_info: vocab type       = BPE
0.00.044.959 I print_info: n_vocab          = 50304
0.00.044.959 I print_info: n_merges         = 50009
0.00.044.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.962 I print_info: LF token         = 187 'Ċ'
0.00.044.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.963 I print_info: max token length = 1024
0.00.044.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.829 I load_tensors: offloading output layer to GPU
0.00.607.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.863 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.956 I llama_context: constructing llama_context
0.00.608.965 I llama_context: n_seq_max     = 1
0.00.608.966 I llama_context: n_ctx         = 2048
0.00.608.966 I llama_context: n_ctx_per_seq = 2048
0.00.608.967 I llama_context: n_batch       = 2048
0.00.608.967 I llama_context: n_ubatch      = 512
0.00.608.967 I llama_context: causal_attn   = 1
0.00.608.967 I llama_context: flash_attn    = 0
0.00.608.970 I llama_context: freq_base     = 10000.0
0.00.608.970 I llama_context: freq_scale    = 1
0.00.608.972 I ggml_metal_init: allocating
0.00.609.043 I ggml_metal_init: found device: Apple M4
0.00.609.057 I ggml_metal_init: picking default device: Apple M4
0.00.610.760 I ggml_metal_load_library: using embedded metal library
0.00.618.354 I ggml_metal_init: GPU name:   Apple M4
0.00.618.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.363 I ggml_metal_init: simdgroup reduction   = true
0.00.618.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.364 I ggml_metal_init: has residency sets    = true
0.00.618.364 I ggml_metal_init: has bfloat            = true
0.00.618.364 I ggml_metal_init: use bfloat            = true
0.00.618.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.120 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.070 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.070 I llama_context: graph nodes  = 1063
0.00.705.070 I llama_context: graph splits = 2
0.00.705.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.518 I main: llama threadpool init, n_threads = 4
0.00.762.553 I 
0.00.762.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.566 I 
0.00.762.750 I sampler seed: 1234
0.00.762.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.803 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.456.570 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.456.571 I llama_perf_context_print:        load time =     747.96 ms
0.01.456.571 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.97 tokens per second)
0.01.456.573 I llama_perf_context_print:        eval time =     643.01 ms /    63 runs   (   10.21 ms per token,    97.98 tokens per second)
0.01.456.576 I llama_perf_context_print:       total time =     694.76 ms /    70 tokens
0.01.456.949 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.118s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_0
0.00.029.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.740 I load: special tokens cache size = 25
0.00.043.725 I load: token to piece cache size = 0.2984 MB
0.00.043.740 I print_info: arch             = gptneox
0.00.043.741 I print_info: vocab_only       = 0
0.00.043.742 I print_info: n_ctx_train      = 2048
0.00.043.742 I print_info: n_embd           = 2048
0.00.043.742 I print_info: n_layer          = 24
0.00.043.745 I print_info: n_head           = 16
0.00.043.746 I print_info: n_head_kv        = 16
0.00.043.746 I print_info: n_rot            = 32
0.00.043.748 I print_info: n_swa            = 0
0.00.043.749 I print_info: is_swa_any       = 0
0.00.043.749 I print_info: n_embd_head_k    = 128
0.00.043.749 I print_info: n_embd_head_v    = 128
0.00.043.750 I print_info: n_gqa            = 1
0.00.043.751 I print_info: n_embd_k_gqa     = 2048
0.00.043.751 I print_info: n_embd_v_gqa     = 2048
0.00.043.752 I print_info: f_norm_eps       = 1.0e-05
0.00.043.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.753 I print_info: f_logit_scale    = 0.0e+00
0.00.043.754 I print_info: f_attn_scale     = 0.0e+00
0.00.043.755 I print_info: n_ff             = 8192
0.00.043.755 I print_info: n_expert         = 0
0.00.043.755 I print_info: n_expert_used    = 0
0.00.043.755 I print_info: causal attn      = 1
0.00.043.755 I print_info: pooling type     = 0
0.00.043.755 I print_info: rope type        = 2
0.00.043.755 I print_info: rope scaling     = linear
0.00.043.756 I print_info: freq_base_train  = 10000.0
0.00.043.756 I print_info: freq_scale_train = 1
0.00.043.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.756 I print_info: rope_finetuned   = unknown
0.00.043.756 I print_info: ssm_d_conv       = 0
0.00.043.756 I print_info: ssm_d_inner      = 0
0.00.043.757 I print_info: ssm_d_state      = 0
0.00.043.757 I print_info: ssm_dt_rank      = 0
0.00.043.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.761 I print_info: model type       = 1.4B
0.00.043.762 I print_info: model params     = 1.41 B
0.00.043.762 I print_info: general.name     = 1.4B
0.00.043.763 I print_info: vocab type       = BPE
0.00.043.763 I print_info: n_vocab          = 50304
0.00.043.763 I print_info: n_merges         = 50009
0.00.043.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.764 I print_info: LF token         = 187 'Ċ'
0.00.043.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.764 I print_info: max token length = 1024
0.00.043.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.205 I load_tensors: offloading output layer to GPU
0.00.609.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.236 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.551 I llama_context: constructing llama_context
0.00.610.559 I llama_context: n_seq_max     = 1
0.00.610.559 I llama_context: n_ctx         = 128
0.00.610.560 I llama_context: n_ctx_per_seq = 128
0.00.610.561 I llama_context: n_batch       = 128
0.00.610.561 I llama_context: n_ubatch      = 128
0.00.610.562 I llama_context: causal_attn   = 1
0.00.610.562 I llama_context: flash_attn    = 0
0.00.610.565 I llama_context: freq_base     = 10000.0
0.00.610.566 I llama_context: freq_scale    = 1
0.00.610.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.569 I ggml_metal_init: allocating
0.00.610.653 I ggml_metal_init: found device: Apple M4
0.00.610.666 I ggml_metal_init: picking default device: Apple M4
0.00.612.315 I ggml_metal_load_library: using embedded metal library
0.00.619.424 I ggml_metal_init: GPU name:   Apple M4
0.00.619.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.432 I ggml_metal_init: simdgroup reduction   = true
0.00.619.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.432 I ggml_metal_init: has residency sets    = true
0.00.619.433 I ggml_metal_init: has bfloat            = true
0.00.619.433 I ggml_metal_init: use bfloat            = true
0.00.619.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.630 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.286 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.287 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.288 I llama_context: graph nodes  = 1063
0.00.656.288 I llama_context: graph splits = 2
0.00.656.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.309 I 
0.00.685.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.391 I perplexity: tokenizing the input ..
0.00.691.311 I perplexity: tokenization took 5.918 ms
0.00.691.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.919 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.825.366 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.825.386 I llama_perf_context_print:        load time =     671.51 ms
0.00.825.387 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   966.99 tokens per second)
0.00.825.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.388 I llama_perf_context_print:       total time =     140.09 ms /   129 tokens
0.00.826.015 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.084s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.977 I llama_model_loader: - type  f32:  194 tensors
0.00.025.977 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.978 I print_info: file format = GGUF V3 (latest)
0.00.025.978 I print_info: file type   = Q4_1
0.00.025.979 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.739 I load: special tokens cache size = 25
0.00.039.661 I load: token to piece cache size = 0.2984 MB
0.00.039.675 I print_info: arch             = gptneox
0.00.039.676 I print_info: vocab_only       = 0
0.00.039.676 I print_info: n_ctx_train      = 2048
0.00.039.677 I print_info: n_embd           = 2048
0.00.039.677 I print_info: n_layer          = 24
0.00.039.680 I print_info: n_head           = 16
0.00.039.680 I print_info: n_head_kv        = 16
0.00.039.681 I print_info: n_rot            = 32
0.00.039.681 I print_info: n_swa            = 0
0.00.039.681 I print_info: is_swa_any       = 0
0.00.039.681 I print_info: n_embd_head_k    = 128
0.00.039.681 I print_info: n_embd_head_v    = 128
0.00.039.682 I print_info: n_gqa            = 1
0.00.039.683 I print_info: n_embd_k_gqa     = 2048
0.00.039.684 I print_info: n_embd_v_gqa     = 2048
0.00.039.684 I print_info: f_norm_eps       = 1.0e-05
0.00.039.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.687 I print_info: f_logit_scale    = 0.0e+00
0.00.039.687 I print_info: f_attn_scale     = 0.0e+00
0.00.039.688 I print_info: n_ff             = 8192
0.00.039.688 I print_info: n_expert         = 0
0.00.039.688 I print_info: n_expert_used    = 0
0.00.039.689 I print_info: causal attn      = 1
0.00.039.690 I print_info: pooling type     = 0
0.00.039.690 I print_info: rope type        = 2
0.00.039.691 I print_info: rope scaling     = linear
0.00.039.691 I print_info: freq_base_train  = 10000.0
0.00.039.691 I print_info: freq_scale_train = 1
0.00.039.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.691 I print_info: rope_finetuned   = unknown
0.00.039.692 I print_info: ssm_d_conv       = 0
0.00.039.692 I print_info: ssm_d_inner      = 0
0.00.039.692 I print_info: ssm_d_state      = 0
0.00.039.692 I print_info: ssm_dt_rank      = 0
0.00.039.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.692 I print_info: model type       = 1.4B
0.00.039.693 I print_info: model params     = 1.41 B
0.00.039.693 I print_info: general.name     = 1.4B
0.00.039.693 I print_info: vocab type       = BPE
0.00.039.693 I print_info: n_vocab          = 50304
0.00.039.693 I print_info: n_merges         = 50009
0.00.039.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: LF token         = 187 'Ċ'
0.00.039.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: max token length = 1024
0.00.039.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.811 I load_tensors: offloading output layer to GPU
0.00.652.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.847 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.853 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.487 I llama_context: constructing llama_context
0.00.654.490 I llama_context: n_seq_max     = 1
0.00.654.491 I llama_context: n_ctx         = 2048
0.00.654.492 I llama_context: n_ctx_per_seq = 2048
0.00.654.492 I llama_context: n_batch       = 2048
0.00.654.492 I llama_context: n_ubatch      = 512
0.00.654.493 I llama_context: causal_attn   = 1
0.00.654.493 I llama_context: flash_attn    = 0
0.00.654.495 I llama_context: freq_base     = 10000.0
0.00.654.495 I llama_context: freq_scale    = 1
0.00.654.498 I ggml_metal_init: allocating
0.00.654.573 I ggml_metal_init: found device: Apple M4
0.00.654.587 I ggml_metal_init: picking default device: Apple M4
0.00.656.162 I ggml_metal_load_library: using embedded metal library
0.00.664.103 I ggml_metal_init: GPU name:   Apple M4
0.00.664.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.110 I ggml_metal_init: simdgroup reduction   = true
0.00.664.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.110 I ggml_metal_init: has residency sets    = true
0.00.664.110 I ggml_metal_init: has bfloat            = true
0.00.664.111 I ggml_metal_init: use bfloat            = true
0.00.664.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.506 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.939 I llama_context: graph nodes  = 1063
0.00.745.939 I llama_context: graph splits = 2
0.00.745.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.385 I main: llama threadpool init, n_threads = 4
0.00.802.424 I 
0.00.802.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.438 I 
0.00.802.592 I sampler seed: 1234
0.00.802.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.625 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.543.421 I llama_perf_sampler_print:    sampling time =       0.99 ms /    71 runs   (    0.01 ms per token, 71789.69 tokens per second)
0.01.543.421 I llama_perf_context_print:        load time =     792.38 ms
0.01.543.422 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.87 tokens per second)
0.01.543.423 I llama_perf_context_print:        eval time =     689.80 ms /    63 runs   (   10.95 ms per token,    91.33 tokens per second)
0.01.543.423 I llama_perf_context_print:       total time =     741.75 ms /    70 tokens
0.01.543.789 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.115s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.351 I llama_model_loader: - type  f32:  194 tensors
0.00.025.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.352 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q4_1
0.00.025.356 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.529 I load: special tokens cache size = 25
0.00.039.293 I load: token to piece cache size = 0.2984 MB
0.00.039.308 I print_info: arch             = gptneox
0.00.039.309 I print_info: vocab_only       = 0
0.00.039.309 I print_info: n_ctx_train      = 2048
0.00.039.309 I print_info: n_embd           = 2048
0.00.039.310 I print_info: n_layer          = 24
0.00.039.313 I print_info: n_head           = 16
0.00.039.314 I print_info: n_head_kv        = 16
0.00.039.314 I print_info: n_rot            = 32
0.00.039.315 I print_info: n_swa            = 0
0.00.039.315 I print_info: is_swa_any       = 0
0.00.039.316 I print_info: n_embd_head_k    = 128
0.00.039.317 I print_info: n_embd_head_v    = 128
0.00.039.317 I print_info: n_gqa            = 1
0.00.039.318 I print_info: n_embd_k_gqa     = 2048
0.00.039.318 I print_info: n_embd_v_gqa     = 2048
0.00.039.319 I print_info: f_norm_eps       = 1.0e-05
0.00.039.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.320 I print_info: f_logit_scale    = 0.0e+00
0.00.039.320 I print_info: f_attn_scale     = 0.0e+00
0.00.039.320 I print_info: n_ff             = 8192
0.00.039.320 I print_info: n_expert         = 0
0.00.039.321 I print_info: n_expert_used    = 0
0.00.039.321 I print_info: causal attn      = 1
0.00.039.321 I print_info: pooling type     = 0
0.00.039.321 I print_info: rope type        = 2
0.00.039.321 I print_info: rope scaling     = linear
0.00.039.321 I print_info: freq_base_train  = 10000.0
0.00.039.322 I print_info: freq_scale_train = 1
0.00.039.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.322 I print_info: rope_finetuned   = unknown
0.00.039.322 I print_info: ssm_d_conv       = 0
0.00.039.322 I print_info: ssm_d_inner      = 0
0.00.039.322 I print_info: ssm_d_state      = 0
0.00.039.323 I print_info: ssm_dt_rank      = 0
0.00.039.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.323 I print_info: model type       = 1.4B
0.00.039.323 I print_info: model params     = 1.41 B
0.00.039.323 I print_info: general.name     = 1.4B
0.00.039.324 I print_info: vocab type       = BPE
0.00.039.324 I print_info: n_vocab          = 50304
0.00.039.325 I print_info: n_merges         = 50009
0.00.039.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: LF token         = 187 'Ċ'
0.00.039.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: max token length = 1024
0.00.039.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.028 I load_tensors: offloading output layer to GPU
0.00.641.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.059 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.060 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.648 I llama_context: constructing llama_context
0.00.642.652 I llama_context: n_seq_max     = 1
0.00.642.653 I llama_context: n_ctx         = 128
0.00.642.654 I llama_context: n_ctx_per_seq = 128
0.00.642.654 I llama_context: n_batch       = 128
0.00.642.655 I llama_context: n_ubatch      = 128
0.00.642.655 I llama_context: causal_attn   = 1
0.00.642.655 I llama_context: flash_attn    = 0
0.00.642.657 I llama_context: freq_base     = 10000.0
0.00.642.657 I llama_context: freq_scale    = 1
0.00.642.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.660 I ggml_metal_init: allocating
0.00.642.703 I ggml_metal_init: found device: Apple M4
0.00.642.715 I ggml_metal_init: picking default device: Apple M4
0.00.644.208 I ggml_metal_load_library: using embedded metal library
0.00.652.266 I ggml_metal_init: GPU name:   Apple M4
0.00.652.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.272 I ggml_metal_init: simdgroup reduction   = true
0.00.652.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.273 I ggml_metal_init: has residency sets    = true
0.00.652.273 I ggml_metal_init: has bfloat            = true
0.00.652.274 I ggml_metal_init: use bfloat            = true
0.00.652.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.025 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.340 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.340 I llama_context: graph nodes  = 1063
0.00.687.341 I llama_context: graph splits = 2
0.00.687.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.080 I 
0.00.715.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.180 I perplexity: tokenizing the input ..
0.00.721.810 I perplexity: tokenization took 6.633 ms
0.00.721.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.347 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.620 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.646 I llama_perf_context_print:        load time =     705.99 ms
0.00.857.647 I llama_perf_context_print: prompt eval time =     134.29 ms /   128 tokens (    1.05 ms per token,   953.16 tokens per second)
0.00.857.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.648 I llama_perf_context_print:       total time =     142.58 ms /   129 tokens
0.00.858.145 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.084s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.445 I llama_model_loader: - type  f32:  194 tensors
0.00.026.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.446 I print_info: file format = GGUF V3 (latest)
0.00.026.446 I print_info: file type   = Q5_0
0.00.026.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.725 I load: special tokens cache size = 25
0.00.040.683 I load: token to piece cache size = 0.2984 MB
0.00.040.698 I print_info: arch             = gptneox
0.00.040.699 I print_info: vocab_only       = 0
0.00.040.700 I print_info: n_ctx_train      = 2048
0.00.040.700 I print_info: n_embd           = 2048
0.00.040.700 I print_info: n_layer          = 24
0.00.040.703 I print_info: n_head           = 16
0.00.040.703 I print_info: n_head_kv        = 16
0.00.040.704 I print_info: n_rot            = 32
0.00.040.704 I print_info: n_swa            = 0
0.00.040.704 I print_info: is_swa_any       = 0
0.00.040.704 I print_info: n_embd_head_k    = 128
0.00.040.704 I print_info: n_embd_head_v    = 128
0.00.040.705 I print_info: n_gqa            = 1
0.00.040.706 I print_info: n_embd_k_gqa     = 2048
0.00.040.706 I print_info: n_embd_v_gqa     = 2048
0.00.040.707 I print_info: f_norm_eps       = 1.0e-05
0.00.040.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.708 I print_info: f_logit_scale    = 0.0e+00
0.00.040.708 I print_info: f_attn_scale     = 0.0e+00
0.00.040.710 I print_info: n_ff             = 8192
0.00.040.710 I print_info: n_expert         = 0
0.00.040.710 I print_info: n_expert_used    = 0
0.00.040.710 I print_info: causal attn      = 1
0.00.040.710 I print_info: pooling type     = 0
0.00.040.710 I print_info: rope type        = 2
0.00.040.711 I print_info: rope scaling     = linear
0.00.040.712 I print_info: freq_base_train  = 10000.0
0.00.040.713 I print_info: freq_scale_train = 1
0.00.040.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.713 I print_info: rope_finetuned   = unknown
0.00.040.713 I print_info: ssm_d_conv       = 0
0.00.040.713 I print_info: ssm_d_inner      = 0
0.00.040.713 I print_info: ssm_d_state      = 0
0.00.040.713 I print_info: ssm_dt_rank      = 0
0.00.040.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.715 I print_info: model type       = 1.4B
0.00.040.715 I print_info: model params     = 1.41 B
0.00.040.715 I print_info: general.name     = 1.4B
0.00.040.716 I print_info: vocab type       = BPE
0.00.040.716 I print_info: n_vocab          = 50304
0.00.040.716 I print_info: n_merges         = 50009
0.00.040.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: LF token         = 187 'Ċ'
0.00.040.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: max token length = 1024
0.00.040.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.343 I load_tensors: offloading output layer to GPU
0.00.679.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.373 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.374 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.565 I llama_context: constructing llama_context
0.00.680.571 I llama_context: n_seq_max     = 1
0.00.680.572 I llama_context: n_ctx         = 2048
0.00.680.572 I llama_context: n_ctx_per_seq = 2048
0.00.680.573 I llama_context: n_batch       = 2048
0.00.680.573 I llama_context: n_ubatch      = 512
0.00.680.574 I llama_context: causal_attn   = 1
0.00.680.574 I llama_context: flash_attn    = 0
0.00.680.576 I llama_context: freq_base     = 10000.0
0.00.680.577 I llama_context: freq_scale    = 1
0.00.680.579 I ggml_metal_init: allocating
0.00.680.638 I ggml_metal_init: found device: Apple M4
0.00.680.651 I ggml_metal_init: picking default device: Apple M4
0.00.682.157 I ggml_metal_load_library: using embedded metal library
0.00.688.915 I ggml_metal_init: GPU name:   Apple M4
0.00.688.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.923 I ggml_metal_init: simdgroup reduction   = true
0.00.688.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.923 I ggml_metal_init: has residency sets    = true
0.00.688.924 I ggml_metal_init: has bfloat            = true
0.00.688.924 I ggml_metal_init: use bfloat            = true
0.00.688.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.723 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.185 I llama_context: graph nodes  = 1063
0.00.775.185 I llama_context: graph splits = 2
0.00.775.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.366 I main: llama threadpool init, n_threads = 4
0.00.831.401 I 
0.00.831.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.424 I 
0.00.831.579 I sampler seed: 1234
0.00.831.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.638 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.382 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.627.383 I llama_perf_context_print:        load time =     821.76 ms
0.01.627.384 I llama_perf_context_print: prompt eval time =      43.05 ms /     7 tokens (    6.15 ms per token,   162.61 tokens per second)
0.01.627.384 I llama_perf_context_print:        eval time =     750.94 ms /    63 runs   (   11.92 ms per token,    83.89 tokens per second)
0.01.627.385 I llama_perf_context_print:       total time =     796.71 ms /    70 tokens
0.01.627.757 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.117s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.182 I llama_model_loader: - type  f32:  194 tensors
0.00.028.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.184 I print_info: file format = GGUF V3 (latest)
0.00.028.184 I print_info: file type   = Q5_0
0.00.028.185 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.064 I load: special tokens cache size = 25
0.00.042.169 I load: token to piece cache size = 0.2984 MB
0.00.042.184 I print_info: arch             = gptneox
0.00.042.185 I print_info: vocab_only       = 0
0.00.042.185 I print_info: n_ctx_train      = 2048
0.00.042.185 I print_info: n_embd           = 2048
0.00.042.186 I print_info: n_layer          = 24
0.00.042.188 I print_info: n_head           = 16
0.00.042.189 I print_info: n_head_kv        = 16
0.00.042.189 I print_info: n_rot            = 32
0.00.042.189 I print_info: n_swa            = 0
0.00.042.189 I print_info: is_swa_any       = 0
0.00.042.190 I print_info: n_embd_head_k    = 128
0.00.042.190 I print_info: n_embd_head_v    = 128
0.00.042.193 I print_info: n_gqa            = 1
0.00.042.193 I print_info: n_embd_k_gqa     = 2048
0.00.042.195 I print_info: n_embd_v_gqa     = 2048
0.00.042.197 I print_info: f_norm_eps       = 1.0e-05
0.00.042.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.198 I print_info: f_logit_scale    = 0.0e+00
0.00.042.198 I print_info: f_attn_scale     = 0.0e+00
0.00.042.199 I print_info: n_ff             = 8192
0.00.042.199 I print_info: n_expert         = 0
0.00.042.199 I print_info: n_expert_used    = 0
0.00.042.199 I print_info: causal attn      = 1
0.00.042.199 I print_info: pooling type     = 0
0.00.042.205 I print_info: rope type        = 2
0.00.042.207 I print_info: rope scaling     = linear
0.00.042.207 I print_info: freq_base_train  = 10000.0
0.00.042.209 I print_info: freq_scale_train = 1
0.00.042.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.210 I print_info: rope_finetuned   = unknown
0.00.042.210 I print_info: ssm_d_conv       = 0
0.00.042.211 I print_info: ssm_d_inner      = 0
0.00.042.211 I print_info: ssm_d_state      = 0
0.00.042.211 I print_info: ssm_dt_rank      = 0
0.00.042.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.212 I print_info: model type       = 1.4B
0.00.042.212 I print_info: model params     = 1.41 B
0.00.042.212 I print_info: general.name     = 1.4B
0.00.042.213 I print_info: vocab type       = BPE
0.00.042.213 I print_info: n_vocab          = 50304
0.00.042.213 I print_info: n_merges         = 50009
0.00.042.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.216 I print_info: LF token         = 187 'Ċ'
0.00.042.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.216 I print_info: max token length = 1024
0.00.042.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.134 I load_tensors: offloading output layer to GPU
0.00.686.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.169 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.171 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.790 I llama_context: constructing llama_context
0.00.687.793 I llama_context: n_seq_max     = 1
0.00.687.794 I llama_context: n_ctx         = 128
0.00.687.794 I llama_context: n_ctx_per_seq = 128
0.00.687.794 I llama_context: n_batch       = 128
0.00.687.795 I llama_context: n_ubatch      = 128
0.00.687.795 I llama_context: causal_attn   = 1
0.00.687.795 I llama_context: flash_attn    = 0
0.00.687.797 I llama_context: freq_base     = 10000.0
0.00.687.797 I llama_context: freq_scale    = 1
0.00.687.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.800 I ggml_metal_init: allocating
0.00.687.882 I ggml_metal_init: found device: Apple M4
0.00.687.895 I ggml_metal_init: picking default device: Apple M4
0.00.689.597 I ggml_metal_load_library: using embedded metal library
0.00.697.509 I ggml_metal_init: GPU name:   Apple M4
0.00.697.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.515 I ggml_metal_init: simdgroup reduction   = true
0.00.697.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.516 I ggml_metal_init: has residency sets    = true
0.00.697.516 I ggml_metal_init: has bfloat            = true
0.00.697.516 I ggml_metal_init: use bfloat            = true
0.00.697.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.205 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.723.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.318 I llama_context: graph nodes  = 1063
0.00.731.318 I llama_context: graph splits = 2
0.00.731.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.089 I 
0.00.761.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.188 I perplexity: tokenizing the input ..
0.00.767.947 I perplexity: tokenization took 6.756 ms
0.00.767.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.185 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.455 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.469 I llama_perf_context_print:        load time =     748.71 ms
0.00.903.470 I llama_perf_context_print: prompt eval time =     133.30 ms /   128 tokens (    1.04 ms per token,   960.26 tokens per second)
0.00.903.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.471 I llama_perf_context_print:       total time =     142.39 ms /   129 tokens
0.00.904.003 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.085s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.016.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.023.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.090 I llama_model_loader: - type  f32:  194 tensors
0.00.033.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.091 I print_info: file format = GGUF V3 (latest)
0.00.033.091 I print_info: file type   = Q5_1
0.00.033.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.341 I load: special tokens cache size = 25
0.00.047.312 I load: token to piece cache size = 0.2984 MB
0.00.047.327 I print_info: arch             = gptneox
0.00.047.328 I print_info: vocab_only       = 0
0.00.047.329 I print_info: n_ctx_train      = 2048
0.00.047.329 I print_info: n_embd           = 2048
0.00.047.329 I print_info: n_layer          = 24
0.00.047.332 I print_info: n_head           = 16
0.00.047.333 I print_info: n_head_kv        = 16
0.00.047.333 I print_info: n_rot            = 32
0.00.047.334 I print_info: n_swa            = 0
0.00.047.336 I print_info: is_swa_any       = 0
0.00.047.336 I print_info: n_embd_head_k    = 128
0.00.047.336 I print_info: n_embd_head_v    = 128
0.00.047.337 I print_info: n_gqa            = 1
0.00.047.338 I print_info: n_embd_k_gqa     = 2048
0.00.047.338 I print_info: n_embd_v_gqa     = 2048
0.00.047.339 I print_info: f_norm_eps       = 1.0e-05
0.00.047.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.339 I print_info: f_logit_scale    = 0.0e+00
0.00.047.339 I print_info: f_attn_scale     = 0.0e+00
0.00.047.340 I print_info: n_ff             = 8192
0.00.047.340 I print_info: n_expert         = 0
0.00.047.340 I print_info: n_expert_used    = 0
0.00.047.340 I print_info: causal attn      = 1
0.00.047.340 I print_info: pooling type     = 0
0.00.047.341 I print_info: rope type        = 2
0.00.047.341 I print_info: rope scaling     = linear
0.00.047.341 I print_info: freq_base_train  = 10000.0
0.00.047.341 I print_info: freq_scale_train = 1
0.00.047.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.341 I print_info: rope_finetuned   = unknown
0.00.047.342 I print_info: ssm_d_conv       = 0
0.00.047.342 I print_info: ssm_d_inner      = 0
0.00.047.342 I print_info: ssm_d_state      = 0
0.00.047.342 I print_info: ssm_dt_rank      = 0
0.00.047.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.342 I print_info: model type       = 1.4B
0.00.047.342 I print_info: model params     = 1.41 B
0.00.047.343 I print_info: general.name     = 1.4B
0.00.047.343 I print_info: vocab type       = BPE
0.00.047.343 I print_info: n_vocab          = 50304
0.00.047.343 I print_info: n_merges         = 50009
0.00.047.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.344 I print_info: LF token         = 187 'Ċ'
0.00.047.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.345 I print_info: max token length = 1024
0.00.047.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.388 I load_tensors: offloading output layer to GPU
0.00.623.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.424 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.425 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.948 I llama_context: constructing llama_context
0.00.624.957 I llama_context: n_seq_max     = 1
0.00.624.958 I llama_context: n_ctx         = 2048
0.00.624.958 I llama_context: n_ctx_per_seq = 2048
0.00.624.958 I llama_context: n_batch       = 2048
0.00.624.959 I llama_context: n_ubatch      = 512
0.00.624.959 I llama_context: causal_attn   = 1
0.00.624.959 I llama_context: flash_attn    = 0
0.00.624.960 I llama_context: freq_base     = 10000.0
0.00.624.961 I llama_context: freq_scale    = 1
0.00.624.966 I ggml_metal_init: allocating
0.00.625.053 I ggml_metal_init: found device: Apple M4
0.00.625.071 I ggml_metal_init: picking default device: Apple M4
0.00.626.635 I ggml_metal_load_library: using embedded metal library
0.00.634.710 I ggml_metal_init: GPU name:   Apple M4
0.00.634.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.717 I ggml_metal_init: simdgroup reduction   = true
0.00.634.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.717 I ggml_metal_init: has residency sets    = true
0.00.634.718 I ggml_metal_init: has bfloat            = true
0.00.634.718 I ggml_metal_init: use bfloat            = true
0.00.634.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.233 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.953 I llama_context: graph nodes  = 1063
0.00.719.953 I llama_context: graph splits = 2
0.00.719.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.197 I main: llama threadpool init, n_threads = 4
0.00.778.231 I 
0.00.778.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.243 I 
0.00.778.414 I sampler seed: 1234
0.00.778.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.449 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.629.679 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.629.680 I llama_perf_context_print:        load time =     761.41 ms
0.01.629.681 I llama_perf_context_print: prompt eval time =      46.84 ms /     7 tokens (    6.69 ms per token,   149.46 tokens per second)
0.01.629.682 I llama_perf_context_print:        eval time =     802.62 ms /    63 runs   (   12.74 ms per token,    78.49 tokens per second)
0.01.629.682 I llama_perf_context_print:       total time =     852.18 ms /    70 tokens
0.01.630.056 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.117s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.429 I llama_model_loader: - type  f32:  194 tensors
0.00.024.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.430 I print_info: file format = GGUF V3 (latest)
0.00.024.430 I print_info: file type   = Q5_1
0.00.024.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.616 I load: special tokens cache size = 25
0.00.038.438 I load: token to piece cache size = 0.2984 MB
0.00.038.453 I print_info: arch             = gptneox
0.00.038.454 I print_info: vocab_only       = 0
0.00.038.455 I print_info: n_ctx_train      = 2048
0.00.038.455 I print_info: n_embd           = 2048
0.00.038.455 I print_info: n_layer          = 24
0.00.038.457 I print_info: n_head           = 16
0.00.038.458 I print_info: n_head_kv        = 16
0.00.038.458 I print_info: n_rot            = 32
0.00.038.459 I print_info: n_swa            = 0
0.00.038.459 I print_info: is_swa_any       = 0
0.00.038.459 I print_info: n_embd_head_k    = 128
0.00.038.459 I print_info: n_embd_head_v    = 128
0.00.038.460 I print_info: n_gqa            = 1
0.00.038.461 I print_info: n_embd_k_gqa     = 2048
0.00.038.461 I print_info: n_embd_v_gqa     = 2048
0.00.038.462 I print_info: f_norm_eps       = 1.0e-05
0.00.038.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.464 I print_info: f_logit_scale    = 0.0e+00
0.00.038.464 I print_info: f_attn_scale     = 0.0e+00
0.00.038.464 I print_info: n_ff             = 8192
0.00.038.465 I print_info: n_expert         = 0
0.00.038.465 I print_info: n_expert_used    = 0
0.00.038.465 I print_info: causal attn      = 1
0.00.038.465 I print_info: pooling type     = 0
0.00.038.465 I print_info: rope type        = 2
0.00.038.465 I print_info: rope scaling     = linear
0.00.038.466 I print_info: freq_base_train  = 10000.0
0.00.038.466 I print_info: freq_scale_train = 1
0.00.038.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.466 I print_info: rope_finetuned   = unknown
0.00.038.466 I print_info: ssm_d_conv       = 0
0.00.038.466 I print_info: ssm_d_inner      = 0
0.00.038.466 I print_info: ssm_d_state      = 0
0.00.038.467 I print_info: ssm_dt_rank      = 0
0.00.038.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.468 I print_info: model type       = 1.4B
0.00.038.468 I print_info: model params     = 1.41 B
0.00.038.468 I print_info: general.name     = 1.4B
0.00.038.469 I print_info: vocab type       = BPE
0.00.038.470 I print_info: n_vocab          = 50304
0.00.038.470 I print_info: n_merges         = 50009
0.00.038.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.471 I print_info: LF token         = 187 'Ċ'
0.00.038.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.472 I print_info: max token length = 1024
0.00.038.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.493 I load_tensors: offloading output layer to GPU
0.00.620.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.514 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.516 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.847 I llama_context: constructing llama_context
0.00.621.850 I llama_context: n_seq_max     = 1
0.00.621.850 I llama_context: n_ctx         = 128
0.00.621.851 I llama_context: n_ctx_per_seq = 128
0.00.621.851 I llama_context: n_batch       = 128
0.00.621.851 I llama_context: n_ubatch      = 128
0.00.621.852 I llama_context: causal_attn   = 1
0.00.621.852 I llama_context: flash_attn    = 0
0.00.621.853 I llama_context: freq_base     = 10000.0
0.00.621.854 I llama_context: freq_scale    = 1
0.00.621.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.856 I ggml_metal_init: allocating
0.00.621.872 I ggml_metal_init: found device: Apple M4
0.00.621.882 I ggml_metal_init: picking default device: Apple M4
0.00.623.140 I ggml_metal_load_library: using embedded metal library
0.00.630.498 I ggml_metal_init: GPU name:   Apple M4
0.00.630.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.504 I ggml_metal_init: simdgroup reduction   = true
0.00.630.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.505 I ggml_metal_init: has residency sets    = true
0.00.630.505 I ggml_metal_init: has bfloat            = true
0.00.630.505 I ggml_metal_init: use bfloat            = true
0.00.630.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.705 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.874 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.875 I llama_context: graph nodes  = 1063
0.00.663.875 I llama_context: graph splits = 2
0.00.663.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.908 I 
0.00.693.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.007 I perplexity: tokenizing the input ..
0.00.700.799 I perplexity: tokenization took 6.788 ms
0.00.700.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.271 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.943 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.965 I llama_perf_context_print:        load time =     685.15 ms
0.00.836.967 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.84 tokens per second)
0.00.836.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.971 I llama_perf_context_print:       total time =     143.07 ms /   129 tokens
0.00.837.966 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.084s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.518 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.456 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.457 I print_info: file format = GGUF V3 (latest)
0.00.025.458 I print_info: file type   = Q2_K - Medium
0.00.025.458 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.666 I load: special tokens cache size = 25
0.00.039.488 I load: token to piece cache size = 0.2984 MB
0.00.039.503 I print_info: arch             = gptneox
0.00.039.504 I print_info: vocab_only       = 0
0.00.039.505 I print_info: n_ctx_train      = 2048
0.00.039.505 I print_info: n_embd           = 2048
0.00.039.505 I print_info: n_layer          = 24
0.00.039.508 I print_info: n_head           = 16
0.00.039.509 I print_info: n_head_kv        = 16
0.00.039.509 I print_info: n_rot            = 32
0.00.039.509 I print_info: n_swa            = 0
0.00.039.509 I print_info: is_swa_any       = 0
0.00.039.509 I print_info: n_embd_head_k    = 128
0.00.039.509 I print_info: n_embd_head_v    = 128
0.00.039.510 I print_info: n_gqa            = 1
0.00.039.511 I print_info: n_embd_k_gqa     = 2048
0.00.039.512 I print_info: n_embd_v_gqa     = 2048
0.00.039.512 I print_info: f_norm_eps       = 1.0e-05
0.00.039.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.513 I print_info: f_logit_scale    = 0.0e+00
0.00.039.513 I print_info: f_attn_scale     = 0.0e+00
0.00.039.515 I print_info: n_ff             = 8192
0.00.039.515 I print_info: n_expert         = 0
0.00.039.517 I print_info: n_expert_used    = 0
0.00.039.517 I print_info: causal attn      = 1
0.00.039.517 I print_info: pooling type     = 0
0.00.039.517 I print_info: rope type        = 2
0.00.039.517 I print_info: rope scaling     = linear
0.00.039.518 I print_info: freq_base_train  = 10000.0
0.00.039.520 I print_info: freq_scale_train = 1
0.00.039.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.520 I print_info: rope_finetuned   = unknown
0.00.039.520 I print_info: ssm_d_conv       = 0
0.00.039.520 I print_info: ssm_d_inner      = 0
0.00.039.521 I print_info: ssm_d_state      = 0
0.00.039.521 I print_info: ssm_dt_rank      = 0
0.00.039.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.521 I print_info: model type       = 1.4B
0.00.039.524 I print_info: model params     = 1.41 B
0.00.039.525 I print_info: general.name     = 1.4B
0.00.039.525 I print_info: vocab type       = BPE
0.00.039.525 I print_info: n_vocab          = 50304
0.00.039.526 I print_info: n_merges         = 50009
0.00.039.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: LF token         = 187 'Ċ'
0.00.039.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: max token length = 1024
0.00.039.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.312 I load_tensors: offloading output layer to GPU
0.00.350.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.347 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.349 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.843 I llama_context: constructing llama_context
0.00.351.846 I llama_context: n_seq_max     = 1
0.00.351.847 I llama_context: n_ctx         = 2048
0.00.351.847 I llama_context: n_ctx_per_seq = 2048
0.00.351.848 I llama_context: n_batch       = 2048
0.00.351.848 I llama_context: n_ubatch      = 512
0.00.351.849 I llama_context: causal_attn   = 1
0.00.351.849 I llama_context: flash_attn    = 0
0.00.351.852 I llama_context: freq_base     = 10000.0
0.00.351.852 I llama_context: freq_scale    = 1
0.00.351.854 I ggml_metal_init: allocating
0.00.351.917 I ggml_metal_init: found device: Apple M4
0.00.351.930 I ggml_metal_init: picking default device: Apple M4
0.00.353.470 I ggml_metal_load_library: using embedded metal library
0.00.360.179 I ggml_metal_init: GPU name:   Apple M4
0.00.360.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.198 I ggml_metal_init: simdgroup reduction   = true
0.00.360.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.199 I ggml_metal_init: has residency sets    = true
0.00.360.199 I ggml_metal_init: has bfloat            = true
0.00.360.199 I ggml_metal_init: use bfloat            = true
0.00.360.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.448.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.142 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.143 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.144 I llama_context: graph nodes  = 1063
0.00.457.144 I llama_context: graph splits = 2
0.00.457.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.459 I main: llama threadpool init, n_threads = 4
0.00.515.500 I 
0.00.515.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.512 I 
0.00.515.672 I sampler seed: 1234
0.00.515.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.688 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.122.060 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.122.060 I llama_perf_context_print:        load time =     505.18 ms
0.01.122.061 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.31 tokens per second)
0.01.122.062 I llama_perf_context_print:        eval time =     561.70 ms /    63 runs   (    8.92 ms per token,   112.16 tokens per second)
0.01.122.062 I llama_perf_context_print:       total time =     607.36 ms /    70 tokens
0.01.122.447 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.120s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.362 I llama_model_loader: - type  f32:  194 tensors
0.00.027.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.364 I print_info: file format = GGUF V3 (latest)
0.00.027.364 I print_info: file type   = Q2_K - Medium
0.00.027.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.690 I load: special tokens cache size = 25
0.00.041.773 I load: token to piece cache size = 0.2984 MB
0.00.041.782 I print_info: arch             = gptneox
0.00.041.783 I print_info: vocab_only       = 0
0.00.041.784 I print_info: n_ctx_train      = 2048
0.00.041.784 I print_info: n_embd           = 2048
0.00.041.784 I print_info: n_layer          = 24
0.00.041.787 I print_info: n_head           = 16
0.00.041.788 I print_info: n_head_kv        = 16
0.00.041.788 I print_info: n_rot            = 32
0.00.041.788 I print_info: n_swa            = 0
0.00.041.789 I print_info: is_swa_any       = 0
0.00.041.789 I print_info: n_embd_head_k    = 128
0.00.041.790 I print_info: n_embd_head_v    = 128
0.00.041.791 I print_info: n_gqa            = 1
0.00.041.792 I print_info: n_embd_k_gqa     = 2048
0.00.041.794 I print_info: n_embd_v_gqa     = 2048
0.00.041.794 I print_info: f_norm_eps       = 1.0e-05
0.00.041.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.795 I print_info: f_logit_scale    = 0.0e+00
0.00.041.796 I print_info: f_attn_scale     = 0.0e+00
0.00.041.796 I print_info: n_ff             = 8192
0.00.041.796 I print_info: n_expert         = 0
0.00.041.797 I print_info: n_expert_used    = 0
0.00.041.797 I print_info: causal attn      = 1
0.00.041.797 I print_info: pooling type     = 0
0.00.041.797 I print_info: rope type        = 2
0.00.041.797 I print_info: rope scaling     = linear
0.00.041.798 I print_info: freq_base_train  = 10000.0
0.00.041.798 I print_info: freq_scale_train = 1
0.00.041.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.798 I print_info: rope_finetuned   = unknown
0.00.041.798 I print_info: ssm_d_conv       = 0
0.00.041.798 I print_info: ssm_d_inner      = 0
0.00.041.799 I print_info: ssm_d_state      = 0
0.00.041.799 I print_info: ssm_dt_rank      = 0
0.00.041.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.799 I print_info: model type       = 1.4B
0.00.041.799 I print_info: model params     = 1.41 B
0.00.041.800 I print_info: general.name     = 1.4B
0.00.041.801 I print_info: vocab type       = BPE
0.00.041.801 I print_info: n_vocab          = 50304
0.00.041.801 I print_info: n_merges         = 50009
0.00.041.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.802 I print_info: LF token         = 187 'Ċ'
0.00.041.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.803 I print_info: max token length = 1024
0.00.041.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.331 I load_tensors: offloading output layer to GPU
0.00.363.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.367 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.369 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.834 I llama_context: constructing llama_context
0.00.364.844 I llama_context: n_seq_max     = 1
0.00.364.844 I llama_context: n_ctx         = 128
0.00.364.845 I llama_context: n_ctx_per_seq = 128
0.00.364.845 I llama_context: n_batch       = 128
0.00.364.845 I llama_context: n_ubatch      = 128
0.00.364.845 I llama_context: causal_attn   = 1
0.00.364.846 I llama_context: flash_attn    = 0
0.00.364.847 I llama_context: freq_base     = 10000.0
0.00.364.848 I llama_context: freq_scale    = 1
0.00.364.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.851 I ggml_metal_init: allocating
0.00.364.895 I ggml_metal_init: found device: Apple M4
0.00.364.907 I ggml_metal_init: picking default device: Apple M4
0.00.366.717 I ggml_metal_load_library: using embedded metal library
0.00.375.001 I ggml_metal_init: GPU name:   Apple M4
0.00.375.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.011 I ggml_metal_init: simdgroup reduction   = true
0.00.375.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.012 I ggml_metal_init: has residency sets    = true
0.00.375.012 I ggml_metal_init: has bfloat            = true
0.00.375.012 I ggml_metal_init: use bfloat            = true
0.00.375.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.405.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.414.224 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.414.225 I llama_context: graph nodes  = 1063
0.00.414.225 I llama_context: graph splits = 2
0.00.414.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.521 I 
0.00.445.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.445.607 I perplexity: tokenizing the input ..
0.00.451.120 I perplexity: tokenization took 5.512 ms
0.00.451.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.103 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.594.528 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.594.544 I llama_perf_context_print:        load time =     433.74 ms
0.00.594.546 I llama_perf_context_print: prompt eval time =     141.75 ms /   128 tokens (    1.11 ms per token,   903.03 tokens per second)
0.00.594.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.594.547 I llama_perf_context_print:       total time =     149.03 ms /   129 tokens
0.00.595.099 I ggml_metal_free: deallocating

real	0m0.611s
user	0m0.086s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.215 I llama_model_loader: - type  f32:  194 tensors
0.00.026.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.217 I print_info: file format = GGUF V3 (latest)
0.00.026.219 I print_info: file type   = Q3_K - Medium
0.00.026.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.375 I load: special tokens cache size = 25
0.00.040.343 I load: token to piece cache size = 0.2984 MB
0.00.040.358 I print_info: arch             = gptneox
0.00.040.359 I print_info: vocab_only       = 0
0.00.040.359 I print_info: n_ctx_train      = 2048
0.00.040.359 I print_info: n_embd           = 2048
0.00.040.360 I print_info: n_layer          = 24
0.00.040.362 I print_info: n_head           = 16
0.00.040.363 I print_info: n_head_kv        = 16
0.00.040.363 I print_info: n_rot            = 32
0.00.040.363 I print_info: n_swa            = 0
0.00.040.364 I print_info: is_swa_any       = 0
0.00.040.364 I print_info: n_embd_head_k    = 128
0.00.040.364 I print_info: n_embd_head_v    = 128
0.00.040.365 I print_info: n_gqa            = 1
0.00.040.366 I print_info: n_embd_k_gqa     = 2048
0.00.040.366 I print_info: n_embd_v_gqa     = 2048
0.00.040.367 I print_info: f_norm_eps       = 1.0e-05
0.00.040.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.368 I print_info: f_logit_scale    = 0.0e+00
0.00.040.368 I print_info: f_attn_scale     = 0.0e+00
0.00.040.369 I print_info: n_ff             = 8192
0.00.040.369 I print_info: n_expert         = 0
0.00.040.371 I print_info: n_expert_used    = 0
0.00.040.371 I print_info: causal attn      = 1
0.00.040.371 I print_info: pooling type     = 0
0.00.040.371 I print_info: rope type        = 2
0.00.040.371 I print_info: rope scaling     = linear
0.00.040.371 I print_info: freq_base_train  = 10000.0
0.00.040.372 I print_info: freq_scale_train = 1
0.00.040.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.372 I print_info: rope_finetuned   = unknown
0.00.040.372 I print_info: ssm_d_conv       = 0
0.00.040.372 I print_info: ssm_d_inner      = 0
0.00.040.372 I print_info: ssm_d_state      = 0
0.00.040.372 I print_info: ssm_dt_rank      = 0
0.00.040.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.373 I print_info: model type       = 1.4B
0.00.040.373 I print_info: model params     = 1.41 B
0.00.040.373 I print_info: general.name     = 1.4B
0.00.040.374 I print_info: vocab type       = BPE
0.00.040.374 I print_info: n_vocab          = 50304
0.00.040.375 I print_info: n_merges         = 50009
0.00.040.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.377 I print_info: LF token         = 187 'Ċ'
0.00.040.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.377 I print_info: max token length = 1024
0.00.040.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.884 I load_tensors: offloading output layer to GPU
0.00.457.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.916 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.922 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.431 I llama_context: constructing llama_context
0.00.459.435 I llama_context: n_seq_max     = 1
0.00.459.436 I llama_context: n_ctx         = 2048
0.00.459.437 I llama_context: n_ctx_per_seq = 2048
0.00.459.437 I llama_context: n_batch       = 2048
0.00.459.437 I llama_context: n_ubatch      = 512
0.00.459.438 I llama_context: causal_attn   = 1
0.00.459.438 I llama_context: flash_attn    = 0
0.00.459.440 I llama_context: freq_base     = 10000.0
0.00.459.441 I llama_context: freq_scale    = 1
0.00.459.443 I ggml_metal_init: allocating
0.00.459.500 I ggml_metal_init: found device: Apple M4
0.00.459.514 I ggml_metal_init: picking default device: Apple M4
0.00.461.043 I ggml_metal_load_library: using embedded metal library
0.00.467.836 I ggml_metal_init: GPU name:   Apple M4
0.00.467.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.852 I ggml_metal_init: simdgroup reduction   = true
0.00.467.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.853 I ggml_metal_init: has residency sets    = true
0.00.467.853 I ggml_metal_init: has bfloat            = true
0.00.467.853 I ggml_metal_init: use bfloat            = true
0.00.467.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.653 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.549.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.952 I llama_context: graph nodes  = 1063
0.00.556.952 I llama_context: graph splits = 2
0.00.556.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.869 I main: llama threadpool init, n_threads = 4
0.00.614.902 I 
0.00.614.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.929 I 
0.00.615.099 I sampler seed: 1234
0.00.615.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.131 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.317.447 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.317.448 I llama_perf_context_print:        load time =     604.84 ms
0.01.317.449 I llama_perf_context_print: prompt eval time =      49.67 ms /     7 tokens (    7.10 ms per token,   140.93 tokens per second)
0.01.317.449 I llama_perf_context_print:        eval time =     650.85 ms /    63 runs   (   10.33 ms per token,    96.80 tokens per second)
0.01.317.450 I llama_perf_context_print:       total time =     703.27 ms /    70 tokens
0.01.317.817 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.201 I llama_model_loader: - type  f32:  194 tensors
0.00.024.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.202 I print_info: file format = GGUF V3 (latest)
0.00.024.203 I print_info: file type   = Q3_K - Medium
0.00.024.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.112 I load: special tokens cache size = 25
0.00.038.119 I load: token to piece cache size = 0.2984 MB
0.00.038.132 I print_info: arch             = gptneox
0.00.038.133 I print_info: vocab_only       = 0
0.00.038.133 I print_info: n_ctx_train      = 2048
0.00.038.133 I print_info: n_embd           = 2048
0.00.038.134 I print_info: n_layer          = 24
0.00.038.136 I print_info: n_head           = 16
0.00.038.137 I print_info: n_head_kv        = 16
0.00.038.137 I print_info: n_rot            = 32
0.00.038.138 I print_info: n_swa            = 0
0.00.038.138 I print_info: is_swa_any       = 0
0.00.038.138 I print_info: n_embd_head_k    = 128
0.00.038.138 I print_info: n_embd_head_v    = 128
0.00.038.139 I print_info: n_gqa            = 1
0.00.038.139 I print_info: n_embd_k_gqa     = 2048
0.00.038.140 I print_info: n_embd_v_gqa     = 2048
0.00.038.141 I print_info: f_norm_eps       = 1.0e-05
0.00.038.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.144 I print_info: f_logit_scale    = 0.0e+00
0.00.038.144 I print_info: f_attn_scale     = 0.0e+00
0.00.038.145 I print_info: n_ff             = 8192
0.00.038.145 I print_info: n_expert         = 0
0.00.038.145 I print_info: n_expert_used    = 0
0.00.038.145 I print_info: causal attn      = 1
0.00.038.145 I print_info: pooling type     = 0
0.00.038.146 I print_info: rope type        = 2
0.00.038.146 I print_info: rope scaling     = linear
0.00.038.147 I print_info: freq_base_train  = 10000.0
0.00.038.147 I print_info: freq_scale_train = 1
0.00.038.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.147 I print_info: rope_finetuned   = unknown
0.00.038.147 I print_info: ssm_d_conv       = 0
0.00.038.148 I print_info: ssm_d_inner      = 0
0.00.038.148 I print_info: ssm_d_state      = 0
0.00.038.148 I print_info: ssm_dt_rank      = 0
0.00.038.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.149 I print_info: model type       = 1.4B
0.00.038.149 I print_info: model params     = 1.41 B
0.00.038.149 I print_info: general.name     = 1.4B
0.00.038.150 I print_info: vocab type       = BPE
0.00.038.150 I print_info: n_vocab          = 50304
0.00.038.150 I print_info: n_merges         = 50009
0.00.038.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.152 I print_info: LF token         = 187 'Ċ'
0.00.038.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.152 I print_info: max token length = 1024
0.00.038.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.732 I load_tensors: offloading output layer to GPU
0.00.453.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.768 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.769 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.215 I llama_context: constructing llama_context
0.00.455.219 I llama_context: n_seq_max     = 1
0.00.455.220 I llama_context: n_ctx         = 128
0.00.455.220 I llama_context: n_ctx_per_seq = 128
0.00.455.220 I llama_context: n_batch       = 128
0.00.455.221 I llama_context: n_ubatch      = 128
0.00.455.221 I llama_context: causal_attn   = 1
0.00.455.221 I llama_context: flash_attn    = 0
0.00.455.223 I llama_context: freq_base     = 10000.0
0.00.455.235 I llama_context: freq_scale    = 1
0.00.455.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.241 I ggml_metal_init: allocating
0.00.455.298 I ggml_metal_init: found device: Apple M4
0.00.455.317 I ggml_metal_init: picking default device: Apple M4
0.00.456.918 I ggml_metal_load_library: using embedded metal library
0.00.463.932 I ggml_metal_init: GPU name:   Apple M4
0.00.463.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.939 I ggml_metal_init: simdgroup reduction   = true
0.00.463.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.940 I ggml_metal_init: has residency sets    = true
0.00.463.940 I ggml_metal_init: has bfloat            = true
0.00.463.941 I ggml_metal_init: use bfloat            = true
0.00.463.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.031 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.491.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.239 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.240 I llama_context: graph nodes  = 1063
0.00.501.240 I llama_context: graph splits = 2
0.00.501.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.596 I 
0.00.527.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.527.689 I perplexity: tokenizing the input ..
0.00.534.272 I perplexity: tokenization took 6.578 ms
0.00.534.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.138 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.605 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.624 I llama_perf_context_print:        load time =     518.86 ms
0.00.666.625 I llama_perf_context_print: prompt eval time =     130.63 ms /   128 tokens (    1.02 ms per token,   979.89 tokens per second)
0.00.666.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.626 I llama_perf_context_print:       total time =     139.04 ms /   129 tokens
0.00.667.272 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.084s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.537 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.127 I llama_model_loader: - type  f32:  194 tensors
0.00.028.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.128 I print_info: file format = GGUF V3 (latest)
0.00.028.129 I print_info: file type   = Q4_K - Medium
0.00.028.129 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.033 I load: special tokens cache size = 25
0.00.042.059 I load: token to piece cache size = 0.2984 MB
0.00.042.074 I print_info: arch             = gptneox
0.00.042.075 I print_info: vocab_only       = 0
0.00.042.075 I print_info: n_ctx_train      = 2048
0.00.042.075 I print_info: n_embd           = 2048
0.00.042.076 I print_info: n_layer          = 24
0.00.042.079 I print_info: n_head           = 16
0.00.042.079 I print_info: n_head_kv        = 16
0.00.042.079 I print_info: n_rot            = 32
0.00.042.080 I print_info: n_swa            = 0
0.00.042.080 I print_info: is_swa_any       = 0
0.00.042.080 I print_info: n_embd_head_k    = 128
0.00.042.080 I print_info: n_embd_head_v    = 128
0.00.042.081 I print_info: n_gqa            = 1
0.00.042.082 I print_info: n_embd_k_gqa     = 2048
0.00.042.082 I print_info: n_embd_v_gqa     = 2048
0.00.042.083 I print_info: f_norm_eps       = 1.0e-05
0.00.042.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.086 I print_info: f_logit_scale    = 0.0e+00
0.00.042.086 I print_info: f_attn_scale     = 0.0e+00
0.00.042.086 I print_info: n_ff             = 8192
0.00.042.087 I print_info: n_expert         = 0
0.00.042.088 I print_info: n_expert_used    = 0
0.00.042.089 I print_info: causal attn      = 1
0.00.042.089 I print_info: pooling type     = 0
0.00.042.089 I print_info: rope type        = 2
0.00.042.089 I print_info: rope scaling     = linear
0.00.042.090 I print_info: freq_base_train  = 10000.0
0.00.042.090 I print_info: freq_scale_train = 1
0.00.042.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.090 I print_info: rope_finetuned   = unknown
0.00.042.090 I print_info: ssm_d_conv       = 0
0.00.042.091 I print_info: ssm_d_inner      = 0
0.00.042.091 I print_info: ssm_d_state      = 0
0.00.042.091 I print_info: ssm_dt_rank      = 0
0.00.042.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.091 I print_info: model type       = 1.4B
0.00.042.091 I print_info: model params     = 1.41 B
0.00.042.091 I print_info: general.name     = 1.4B
0.00.042.092 I print_info: vocab type       = BPE
0.00.042.092 I print_info: n_vocab          = 50304
0.00.042.092 I print_info: n_merges         = 50009
0.00.042.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.093 I print_info: LF token         = 187 'Ċ'
0.00.042.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.093 I print_info: max token length = 1024
0.00.042.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.179 I load_tensors: offloading output layer to GPU
0.00.527.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.209 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.565 I llama_context: constructing llama_context
0.00.528.570 I llama_context: n_seq_max     = 1
0.00.528.570 I llama_context: n_ctx         = 2048
0.00.528.571 I llama_context: n_ctx_per_seq = 2048
0.00.528.571 I llama_context: n_batch       = 2048
0.00.528.572 I llama_context: n_ubatch      = 512
0.00.528.572 I llama_context: causal_attn   = 1
0.00.528.572 I llama_context: flash_attn    = 0
0.00.528.575 I llama_context: freq_base     = 10000.0
0.00.528.575 I llama_context: freq_scale    = 1
0.00.528.578 I ggml_metal_init: allocating
0.00.528.647 I ggml_metal_init: found device: Apple M4
0.00.528.660 I ggml_metal_init: picking default device: Apple M4
0.00.530.271 I ggml_metal_load_library: using embedded metal library
0.00.538.137 I ggml_metal_init: GPU name:   Apple M4
0.00.538.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.144 I ggml_metal_init: simdgroup reduction   = true
0.00.538.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.145 I ggml_metal_init: has residency sets    = true
0.00.538.145 I ggml_metal_init: has bfloat            = true
0.00.538.145 I ggml_metal_init: use bfloat            = true
0.00.538.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.403 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.188 I llama_context: graph nodes  = 1063
0.00.627.188 I llama_context: graph splits = 2
0.00.627.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.849 I main: llama threadpool init, n_threads = 4
0.00.682.880 I 
0.00.682.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.893 I 
0.00.683.041 I sampler seed: 1234
0.00.683.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.063 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.451.218 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.451.218 I llama_perf_context_print:        load time =     670.59 ms
0.01.451.219 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.98 tokens per second)
0.01.451.219 I llama_perf_context_print:        eval time =     708.98 ms /    63 runs   (   11.25 ms per token,    88.86 tokens per second)
0.01.451.220 I llama_perf_context_print:       total time =     769.09 ms /    70 tokens
0.01.451.580 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.630 I llama_model_loader: - type  f32:  194 tensors
0.00.025.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.631 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.631 I print_info: file format = GGUF V3 (latest)
0.00.025.632 I print_info: file type   = Q4_K - Medium
0.00.025.637 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.461 I load: special tokens cache size = 25
0.00.039.406 I load: token to piece cache size = 0.2984 MB
0.00.039.416 I print_info: arch             = gptneox
0.00.039.417 I print_info: vocab_only       = 0
0.00.039.417 I print_info: n_ctx_train      = 2048
0.00.039.417 I print_info: n_embd           = 2048
0.00.039.417 I print_info: n_layer          = 24
0.00.039.420 I print_info: n_head           = 16
0.00.039.421 I print_info: n_head_kv        = 16
0.00.039.421 I print_info: n_rot            = 32
0.00.039.422 I print_info: n_swa            = 0
0.00.039.422 I print_info: is_swa_any       = 0
0.00.039.423 I print_info: n_embd_head_k    = 128
0.00.039.425 I print_info: n_embd_head_v    = 128
0.00.039.425 I print_info: n_gqa            = 1
0.00.039.426 I print_info: n_embd_k_gqa     = 2048
0.00.039.427 I print_info: n_embd_v_gqa     = 2048
0.00.039.427 I print_info: f_norm_eps       = 1.0e-05
0.00.039.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.428 I print_info: f_logit_scale    = 0.0e+00
0.00.039.428 I print_info: f_attn_scale     = 0.0e+00
0.00.039.429 I print_info: n_ff             = 8192
0.00.039.429 I print_info: n_expert         = 0
0.00.039.430 I print_info: n_expert_used    = 0
0.00.039.430 I print_info: causal attn      = 1
0.00.039.430 I print_info: pooling type     = 0
0.00.039.430 I print_info: rope type        = 2
0.00.039.430 I print_info: rope scaling     = linear
0.00.039.434 I print_info: freq_base_train  = 10000.0
0.00.039.434 I print_info: freq_scale_train = 1
0.00.039.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.434 I print_info: rope_finetuned   = unknown
0.00.039.434 I print_info: ssm_d_conv       = 0
0.00.039.434 I print_info: ssm_d_inner      = 0
0.00.039.435 I print_info: ssm_d_state      = 0
0.00.039.435 I print_info: ssm_dt_rank      = 0
0.00.039.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.435 I print_info: model type       = 1.4B
0.00.039.435 I print_info: model params     = 1.41 B
0.00.039.435 I print_info: general.name     = 1.4B
0.00.039.436 I print_info: vocab type       = BPE
0.00.039.436 I print_info: n_vocab          = 50304
0.00.039.436 I print_info: n_merges         = 50009
0.00.039.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.437 I print_info: LF token         = 187 'Ċ'
0.00.039.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: max token length = 1024
0.00.039.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.870 I load_tensors: offloading output layer to GPU
0.00.531.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.905 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.906 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.591 I llama_context: constructing llama_context
0.00.533.595 I llama_context: n_seq_max     = 1
0.00.533.596 I llama_context: n_ctx         = 128
0.00.533.596 I llama_context: n_ctx_per_seq = 128
0.00.533.596 I llama_context: n_batch       = 128
0.00.533.597 I llama_context: n_ubatch      = 128
0.00.533.597 I llama_context: causal_attn   = 1
0.00.533.598 I llama_context: flash_attn    = 0
0.00.533.599 I llama_context: freq_base     = 10000.0
0.00.533.600 I llama_context: freq_scale    = 1
0.00.533.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.614 I ggml_metal_init: allocating
0.00.533.709 I ggml_metal_init: found device: Apple M4
0.00.533.758 I ggml_metal_init: picking default device: Apple M4
0.00.535.675 I ggml_metal_load_library: using embedded metal library
0.00.543.620 I ggml_metal_init: GPU name:   Apple M4
0.00.543.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.626 I ggml_metal_init: simdgroup reduction   = true
0.00.543.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.626 I ggml_metal_init: has residency sets    = true
0.00.543.626 I ggml_metal_init: has bfloat            = true
0.00.543.627 I ggml_metal_init: use bfloat            = true
0.00.543.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.570.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.670 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.671 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.578.672 I llama_context: graph nodes  = 1063
0.00.578.672 I llama_context: graph splits = 2
0.00.578.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.169 I 
0.00.607.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.260 I perplexity: tokenizing the input ..
0.00.614.122 I perplexity: tokenization took 6.859 ms
0.00.614.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.462 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.757.935 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.757.945 I llama_perf_context_print:        load time =     597.23 ms
0.00.757.946 I llama_perf_context_print: prompt eval time =     141.95 ms /   128 tokens (    1.11 ms per token,   901.75 tokens per second)
0.00.757.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.947 I llama_perf_context_print:       total time =     150.79 ms /   129 tokens
0.00.758.651 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.085s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.708 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.613 I llama_model_loader: - type  f32:  194 tensors
0.00.025.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.614 I print_info: file format = GGUF V3 (latest)
0.00.025.615 I print_info: file type   = Q5_K - Medium
0.00.025.616 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.456 I load: special tokens cache size = 25
0.00.039.591 I load: token to piece cache size = 0.2984 MB
0.00.039.601 I print_info: arch             = gptneox
0.00.039.602 I print_info: vocab_only       = 0
0.00.039.602 I print_info: n_ctx_train      = 2048
0.00.039.602 I print_info: n_embd           = 2048
0.00.039.603 I print_info: n_layer          = 24
0.00.039.605 I print_info: n_head           = 16
0.00.039.606 I print_info: n_head_kv        = 16
0.00.039.606 I print_info: n_rot            = 32
0.00.039.607 I print_info: n_swa            = 0
0.00.039.607 I print_info: is_swa_any       = 0
0.00.039.607 I print_info: n_embd_head_k    = 128
0.00.039.607 I print_info: n_embd_head_v    = 128
0.00.039.608 I print_info: n_gqa            = 1
0.00.039.609 I print_info: n_embd_k_gqa     = 2048
0.00.039.609 I print_info: n_embd_v_gqa     = 2048
0.00.039.610 I print_info: f_norm_eps       = 1.0e-05
0.00.039.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.610 I print_info: f_logit_scale    = 0.0e+00
0.00.039.611 I print_info: f_attn_scale     = 0.0e+00
0.00.039.611 I print_info: n_ff             = 8192
0.00.039.611 I print_info: n_expert         = 0
0.00.039.611 I print_info: n_expert_used    = 0
0.00.039.611 I print_info: causal attn      = 1
0.00.039.612 I print_info: pooling type     = 0
0.00.039.612 I print_info: rope type        = 2
0.00.039.612 I print_info: rope scaling     = linear
0.00.039.612 I print_info: freq_base_train  = 10000.0
0.00.039.613 I print_info: freq_scale_train = 1
0.00.039.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.613 I print_info: rope_finetuned   = unknown
0.00.039.615 I print_info: ssm_d_conv       = 0
0.00.039.615 I print_info: ssm_d_inner      = 0
0.00.039.615 I print_info: ssm_d_state      = 0
0.00.039.615 I print_info: ssm_dt_rank      = 0
0.00.039.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.615 I print_info: model type       = 1.4B
0.00.039.616 I print_info: model params     = 1.41 B
0.00.039.616 I print_info: general.name     = 1.4B
0.00.039.616 I print_info: vocab type       = BPE
0.00.039.617 I print_info: n_vocab          = 50304
0.00.039.617 I print_info: n_merges         = 50009
0.00.039.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: LF token         = 187 'Ċ'
0.00.039.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: max token length = 1024
0.00.039.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.391 I load_tensors: offloading output layer to GPU
0.00.616.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.439 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.443 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.224 I llama_context: constructing llama_context
0.00.618.228 I llama_context: n_seq_max     = 1
0.00.618.229 I llama_context: n_ctx         = 2048
0.00.618.229 I llama_context: n_ctx_per_seq = 2048
0.00.618.229 I llama_context: n_batch       = 2048
0.00.618.230 I llama_context: n_ubatch      = 512
0.00.618.230 I llama_context: causal_attn   = 1
0.00.618.230 I llama_context: flash_attn    = 0
0.00.618.231 I llama_context: freq_base     = 10000.0
0.00.618.232 I llama_context: freq_scale    = 1
0.00.618.234 I ggml_metal_init: allocating
0.00.618.293 I ggml_metal_init: found device: Apple M4
0.00.618.306 I ggml_metal_init: picking default device: Apple M4
0.00.619.698 I ggml_metal_load_library: using embedded metal library
0.00.627.509 I ggml_metal_init: GPU name:   Apple M4
0.00.627.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.515 I ggml_metal_init: simdgroup reduction   = true
0.00.627.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.516 I ggml_metal_init: has residency sets    = true
0.00.627.516 I ggml_metal_init: has bfloat            = true
0.00.627.517 I ggml_metal_init: use bfloat            = true
0.00.627.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.258 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.259 I llama_context: graph nodes  = 1063
0.00.708.260 I llama_context: graph splits = 2
0.00.708.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.269 I main: llama threadpool init, n_threads = 4
0.00.755.304 I 
0.00.755.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.316 I 
0.00.755.429 I sampler seed: 1234
0.00.755.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.443 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.595.498 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66046.51 tokens per second)
0.01.595.498 I llama_perf_context_print:        load time =     745.89 ms
0.01.595.499 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.55 tokens per second)
0.01.595.500 I llama_perf_context_print:        eval time =     785.54 ms /    63 runs   (   12.47 ms per token,    80.20 tokens per second)
0.01.595.500 I llama_perf_context_print:       total time =     840.90 ms /    70 tokens
0.01.595.874 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.112 I llama_model_loader: - type  f32:  194 tensors
0.00.025.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.113 I print_info: file format = GGUF V3 (latest)
0.00.025.113 I print_info: file type   = Q5_K - Medium
0.00.025.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.030 I load: special tokens cache size = 25
0.00.039.007 I load: token to piece cache size = 0.2984 MB
0.00.039.022 I print_info: arch             = gptneox
0.00.039.023 I print_info: vocab_only       = 0
0.00.039.024 I print_info: n_ctx_train      = 2048
0.00.039.024 I print_info: n_embd           = 2048
0.00.039.024 I print_info: n_layer          = 24
0.00.039.027 I print_info: n_head           = 16
0.00.039.028 I print_info: n_head_kv        = 16
0.00.039.028 I print_info: n_rot            = 32
0.00.039.028 I print_info: n_swa            = 0
0.00.039.029 I print_info: is_swa_any       = 0
0.00.039.029 I print_info: n_embd_head_k    = 128
0.00.039.029 I print_info: n_embd_head_v    = 128
0.00.039.030 I print_info: n_gqa            = 1
0.00.039.031 I print_info: n_embd_k_gqa     = 2048
0.00.039.031 I print_info: n_embd_v_gqa     = 2048
0.00.039.032 I print_info: f_norm_eps       = 1.0e-05
0.00.039.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.034 I print_info: f_logit_scale    = 0.0e+00
0.00.039.036 I print_info: f_attn_scale     = 0.0e+00
0.00.039.036 I print_info: n_ff             = 8192
0.00.039.037 I print_info: n_expert         = 0
0.00.039.037 I print_info: n_expert_used    = 0
0.00.039.037 I print_info: causal attn      = 1
0.00.039.037 I print_info: pooling type     = 0
0.00.039.037 I print_info: rope type        = 2
0.00.039.037 I print_info: rope scaling     = linear
0.00.039.038 I print_info: freq_base_train  = 10000.0
0.00.039.038 I print_info: freq_scale_train = 1
0.00.039.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.038 I print_info: rope_finetuned   = unknown
0.00.039.038 I print_info: ssm_d_conv       = 0
0.00.039.038 I print_info: ssm_d_inner      = 0
0.00.039.039 I print_info: ssm_d_state      = 0
0.00.039.039 I print_info: ssm_dt_rank      = 0
0.00.039.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.040 I print_info: model type       = 1.4B
0.00.039.040 I print_info: model params     = 1.41 B
0.00.039.040 I print_info: general.name     = 1.4B
0.00.039.041 I print_info: vocab type       = BPE
0.00.039.041 I print_info: n_vocab          = 50304
0.00.039.041 I print_info: n_merges         = 50009
0.00.039.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.044 I print_info: LF token         = 187 'Ċ'
0.00.039.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.044 I print_info: max token length = 1024
0.00.039.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.769 I load_tensors: offloading output layer to GPU
0.00.613.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.789 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.793 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.071 I llama_context: constructing llama_context
0.00.615.074 I llama_context: n_seq_max     = 1
0.00.615.075 I llama_context: n_ctx         = 128
0.00.615.075 I llama_context: n_ctx_per_seq = 128
0.00.615.076 I llama_context: n_batch       = 128
0.00.615.076 I llama_context: n_ubatch      = 128
0.00.615.077 I llama_context: causal_attn   = 1
0.00.615.077 I llama_context: flash_attn    = 0
0.00.615.078 I llama_context: freq_base     = 10000.0
0.00.615.079 I llama_context: freq_scale    = 1
0.00.615.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.081 I ggml_metal_init: allocating
0.00.615.101 I ggml_metal_init: found device: Apple M4
0.00.615.110 I ggml_metal_init: picking default device: Apple M4
0.00.616.396 I ggml_metal_load_library: using embedded metal library
0.00.623.928 I ggml_metal_init: GPU name:   Apple M4
0.00.623.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.934 I ggml_metal_init: simdgroup reduction   = true
0.00.623.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.935 I ggml_metal_init: has residency sets    = true
0.00.623.935 I ggml_metal_init: has bfloat            = true
0.00.623.935 I ggml_metal_init: use bfloat            = true
0.00.623.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.795 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.084 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.085 I llama_context: graph nodes  = 1063
0.00.657.085 I llama_context: graph splits = 2
0.00.657.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.156 I 
0.00.688.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.243 I perplexity: tokenizing the input ..
0.00.694.684 I perplexity: tokenization took 6.438 ms
0.00.694.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.832.578 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.832.598 I llama_perf_context_print:        load time =     679.42 ms
0.00.832.599 I llama_perf_context_print: prompt eval time =     136.04 ms /   128 tokens (    1.06 ms per token,   940.89 tokens per second)
0.00.832.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.600 I llama_perf_context_print:       total time =     144.45 ms /   129 tokens
0.00.833.305 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.083s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.433 I llama_model_loader: - type  f32:  194 tensors
0.00.026.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.433 I print_info: file format = GGUF V3 (latest)
0.00.026.434 I print_info: file type   = Q6_K
0.00.026.434 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.299 I load: special tokens cache size = 25
0.00.040.222 I load: token to piece cache size = 0.2984 MB
0.00.040.236 I print_info: arch             = gptneox
0.00.040.237 I print_info: vocab_only       = 0
0.00.040.238 I print_info: n_ctx_train      = 2048
0.00.040.238 I print_info: n_embd           = 2048
0.00.040.238 I print_info: n_layer          = 24
0.00.040.241 I print_info: n_head           = 16
0.00.040.242 I print_info: n_head_kv        = 16
0.00.040.242 I print_info: n_rot            = 32
0.00.040.242 I print_info: n_swa            = 0
0.00.040.242 I print_info: is_swa_any       = 0
0.00.040.243 I print_info: n_embd_head_k    = 128
0.00.040.245 I print_info: n_embd_head_v    = 128
0.00.040.245 I print_info: n_gqa            = 1
0.00.040.246 I print_info: n_embd_k_gqa     = 2048
0.00.040.247 I print_info: n_embd_v_gqa     = 2048
0.00.040.247 I print_info: f_norm_eps       = 1.0e-05
0.00.040.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.250 I print_info: f_logit_scale    = 0.0e+00
0.00.040.250 I print_info: f_attn_scale     = 0.0e+00
0.00.040.250 I print_info: n_ff             = 8192
0.00.040.250 I print_info: n_expert         = 0
0.00.040.250 I print_info: n_expert_used    = 0
0.00.040.254 I print_info: causal attn      = 1
0.00.040.255 I print_info: pooling type     = 0
0.00.040.256 I print_info: rope type        = 2
0.00.040.256 I print_info: rope scaling     = linear
0.00.040.257 I print_info: freq_base_train  = 10000.0
0.00.040.257 I print_info: freq_scale_train = 1
0.00.040.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.257 I print_info: rope_finetuned   = unknown
0.00.040.258 I print_info: ssm_d_conv       = 0
0.00.040.258 I print_info: ssm_d_inner      = 0
0.00.040.258 I print_info: ssm_d_state      = 0
0.00.040.258 I print_info: ssm_dt_rank      = 0
0.00.040.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.258 I print_info: model type       = 1.4B
0.00.040.262 I print_info: model params     = 1.41 B
0.00.040.263 I print_info: general.name     = 1.4B
0.00.040.264 I print_info: vocab type       = BPE
0.00.040.264 I print_info: n_vocab          = 50304
0.00.040.264 I print_info: n_merges         = 50009
0.00.040.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: LF token         = 187 'Ċ'
0.00.040.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.269 I print_info: max token length = 1024
0.00.040.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.678 I load_tensors: offloading output layer to GPU
0.00.661.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.700 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.704 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.131 I llama_context: constructing llama_context
0.00.663.133 I llama_context: n_seq_max     = 1
0.00.663.134 I llama_context: n_ctx         = 2048
0.00.663.134 I llama_context: n_ctx_per_seq = 2048
0.00.663.135 I llama_context: n_batch       = 2048
0.00.663.135 I llama_context: n_ubatch      = 512
0.00.663.135 I llama_context: causal_attn   = 1
0.00.663.136 I llama_context: flash_attn    = 0
0.00.663.136 I llama_context: freq_base     = 10000.0
0.00.663.137 I llama_context: freq_scale    = 1
0.00.663.139 I ggml_metal_init: allocating
0.00.663.153 I ggml_metal_init: found device: Apple M4
0.00.663.162 I ggml_metal_init: picking default device: Apple M4
0.00.664.445 I ggml_metal_load_library: using embedded metal library
0.00.671.671 I ggml_metal_init: GPU name:   Apple M4
0.00.671.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.676 I ggml_metal_init: simdgroup reduction   = true
0.00.671.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.677 I ggml_metal_init: has residency sets    = true
0.00.671.677 I ggml_metal_init: has bfloat            = true
0.00.671.677 I ggml_metal_init: use bfloat            = true
0.00.671.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.736 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.736 I llama_context: graph nodes  = 1063
0.00.754.736 I llama_context: graph splits = 2
0.00.754.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.650 I main: llama threadpool init, n_threads = 4
0.00.819.682 I 
0.00.819.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.695 I 
0.00.819.804 I sampler seed: 1234
0.00.819.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.850 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.715.468 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.715.469 I llama_perf_context_print:        load time =     809.06 ms
0.01.715.469 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.13 tokens per second)
0.01.715.470 I llama_perf_context_print:        eval time =     836.03 ms /    63 runs   (   13.27 ms per token,    75.36 tokens per second)
0.01.715.470 I llama_perf_context_print:       total time =     896.52 ms /    70 tokens
0.01.715.840 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.114s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.725 I llama_model_loader: - type  f32:  194 tensors
0.00.025.725 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.726 I print_info: file format = GGUF V3 (latest)
0.00.025.727 I print_info: file type   = Q6_K
0.00.025.727 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.680 I load: special tokens cache size = 25
0.00.039.662 I load: token to piece cache size = 0.2984 MB
0.00.039.678 I print_info: arch             = gptneox
0.00.039.679 I print_info: vocab_only       = 0
0.00.039.680 I print_info: n_ctx_train      = 2048
0.00.039.680 I print_info: n_embd           = 2048
0.00.039.680 I print_info: n_layer          = 24
0.00.039.682 I print_info: n_head           = 16
0.00.039.683 I print_info: n_head_kv        = 16
0.00.039.684 I print_info: n_rot            = 32
0.00.039.684 I print_info: n_swa            = 0
0.00.039.684 I print_info: is_swa_any       = 0
0.00.039.684 I print_info: n_embd_head_k    = 128
0.00.039.684 I print_info: n_embd_head_v    = 128
0.00.039.685 I print_info: n_gqa            = 1
0.00.039.686 I print_info: n_embd_k_gqa     = 2048
0.00.039.687 I print_info: n_embd_v_gqa     = 2048
0.00.039.687 I print_info: f_norm_eps       = 1.0e-05
0.00.039.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.689 I print_info: f_logit_scale    = 0.0e+00
0.00.039.690 I print_info: f_attn_scale     = 0.0e+00
0.00.039.690 I print_info: n_ff             = 8192
0.00.039.690 I print_info: n_expert         = 0
0.00.039.690 I print_info: n_expert_used    = 0
0.00.039.691 I print_info: causal attn      = 1
0.00.039.691 I print_info: pooling type     = 0
0.00.039.691 I print_info: rope type        = 2
0.00.039.691 I print_info: rope scaling     = linear
0.00.039.692 I print_info: freq_base_train  = 10000.0
0.00.039.692 I print_info: freq_scale_train = 1
0.00.039.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.692 I print_info: rope_finetuned   = unknown
0.00.039.693 I print_info: ssm_d_conv       = 0
0.00.039.693 I print_info: ssm_d_inner      = 0
0.00.039.693 I print_info: ssm_d_state      = 0
0.00.039.693 I print_info: ssm_dt_rank      = 0
0.00.039.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.694 I print_info: model type       = 1.4B
0.00.039.695 I print_info: model params     = 1.41 B
0.00.039.695 I print_info: general.name     = 1.4B
0.00.039.695 I print_info: vocab type       = BPE
0.00.039.695 I print_info: n_vocab          = 50304
0.00.039.696 I print_info: n_merges         = 50009
0.00.039.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: LF token         = 187 'Ċ'
0.00.039.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: max token length = 1024
0.00.039.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.304.213 I load_tensors: offloading output layer to GPU
0.00.304.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.304.236 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.304.239 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.285 I llama_context: constructing llama_context
0.00.305.287 I llama_context: n_seq_max     = 1
0.00.305.287 I llama_context: n_ctx         = 128
0.00.305.288 I llama_context: n_ctx_per_seq = 128
0.00.305.288 I llama_context: n_batch       = 128
0.00.305.288 I llama_context: n_ubatch      = 128
0.00.305.288 I llama_context: causal_attn   = 1
0.00.305.289 I llama_context: flash_attn    = 0
0.00.305.289 I llama_context: freq_base     = 10000.0
0.00.305.290 I llama_context: freq_scale    = 1
0.00.305.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.292 I ggml_metal_init: allocating
0.00.305.317 I ggml_metal_init: found device: Apple M4
0.00.305.324 I ggml_metal_init: picking default device: Apple M4
0.00.306.466 I ggml_metal_load_library: using embedded metal library
0.00.313.049 I ggml_metal_init: GPU name:   Apple M4
0.00.313.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.053 I ggml_metal_init: simdgroup reduction   = true
0.00.313.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.054 I ggml_metal_init: has residency sets    = true
0.00.313.054 I ggml_metal_init: has bfloat            = true
0.00.313.054 I ggml_metal_init: use bfloat            = true
0.00.313.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.547 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.335.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.847 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.341.848 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.341.849 I llama_context: graph nodes  = 1063
0.00.341.849 I llama_context: graph splits = 2
0.00.341.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.711 I 
0.00.372.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.372.750 I perplexity: tokenizing the input ..
0.00.377.923 I perplexity: tokenization took 5.171 ms
0.00.377.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.412 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.509.889 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.509.905 I llama_perf_context_print:        load time =     362.66 ms
0.00.509.906 I llama_perf_context_print: prompt eval time =     130.25 ms /   128 tokens (    1.02 ms per token,   982.76 tokens per second)
0.00.509.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.908 I llama_perf_context_print:       total time =     137.20 ms /   129 tokens
0.00.510.625 I ggml_metal_free: deallocating

real	0m0.528s
user	0m0.078s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.114 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.065.601 I llama_model_loader: - type  f32:  194 tensors
0.00.065.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.065.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.603 I print_info: file format = GGUF V3 (latest)
0.00.065.605 I print_info: file type   = Q4_0
0.00.065.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.508 I load: special tokens cache size = 25
0.00.086.762 I load: token to piece cache size = 0.2984 MB
0.00.086.778 I print_info: arch             = gptneox
0.00.086.779 I print_info: vocab_only       = 0
0.00.086.779 I print_info: n_ctx_train      = 2048
0.00.086.780 I print_info: n_embd           = 2048
0.00.086.780 I print_info: n_layer          = 24
0.00.086.783 I print_info: n_head           = 16
0.00.086.784 I print_info: n_head_kv        = 16
0.00.086.784 I print_info: n_rot            = 32
0.00.086.784 I print_info: n_swa            = 0
0.00.086.784 I print_info: is_swa_any       = 0
0.00.086.785 I print_info: n_embd_head_k    = 128
0.00.086.787 I print_info: n_embd_head_v    = 128
0.00.086.788 I print_info: n_gqa            = 1
0.00.086.788 I print_info: n_embd_k_gqa     = 2048
0.00.086.789 I print_info: n_embd_v_gqa     = 2048
0.00.086.793 I print_info: f_norm_eps       = 1.0e-05
0.00.086.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.794 I print_info: f_logit_scale    = 0.0e+00
0.00.086.794 I print_info: f_attn_scale     = 0.0e+00
0.00.086.795 I print_info: n_ff             = 8192
0.00.086.795 I print_info: n_expert         = 0
0.00.086.796 I print_info: n_expert_used    = 0
0.00.086.796 I print_info: causal attn      = 1
0.00.086.796 I print_info: pooling type     = 0
0.00.086.796 I print_info: rope type        = 2
0.00.086.796 I print_info: rope scaling     = linear
0.00.086.797 I print_info: freq_base_train  = 10000.0
0.00.086.798 I print_info: freq_scale_train = 1
0.00.086.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.798 I print_info: rope_finetuned   = unknown
0.00.086.798 I print_info: ssm_d_conv       = 0
0.00.086.799 I print_info: ssm_d_inner      = 0
0.00.086.799 I print_info: ssm_d_state      = 0
0.00.086.799 I print_info: ssm_dt_rank      = 0
0.00.086.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.801 I print_info: model type       = 1.4B
0.00.086.801 I print_info: model params     = 1.41 B
0.00.086.801 I print_info: general.name     = 1.4B
0.00.086.802 I print_info: vocab type       = BPE
0.00.086.802 I print_info: n_vocab          = 50304
0.00.086.802 I print_info: n_merges         = 50009
0.00.086.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.805 I print_info: LF token         = 187 'Ċ'
0.00.086.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.805 I print_info: max token length = 1024
0.00.086.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.902 I load_tensors: offloading output layer to GPU
0.00.653.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.937 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.653.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.655.109 I llama_context: constructing llama_context
0.00.655.111 I llama_context: n_seq_max     = 1
0.00.655.112 I llama_context: n_ctx         = 2048
0.00.655.113 I llama_context: n_ctx_per_seq = 2048
0.00.655.113 I llama_context: n_batch       = 2048
0.00.655.113 I llama_context: n_ubatch      = 512
0.00.655.114 I llama_context: causal_attn   = 1
0.00.655.114 I llama_context: flash_attn    = 0
0.00.655.116 I llama_context: freq_base     = 10000.0
0.00.655.116 I llama_context: freq_scale    = 1
0.00.655.118 I ggml_metal_init: allocating
0.00.655.186 I ggml_metal_init: found device: Apple M4
0.00.655.199 I ggml_metal_init: picking default device: Apple M4
0.00.656.732 I ggml_metal_load_library: using embedded metal library
0.00.663.837 I ggml_metal_init: GPU name:   Apple M4
0.00.663.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.845 I ggml_metal_init: simdgroup reduction   = true
0.00.663.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.846 I ggml_metal_init: has residency sets    = true
0.00.663.846 I ggml_metal_init: has bfloat            = true
0.00.663.846 I ggml_metal_init: use bfloat            = true
0.00.663.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.666 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.959 I llama_context: graph nodes  = 1063
0.00.752.959 I llama_context: graph splits = 2
0.00.752.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.063.026 I llama_context: constructing llama_context
0.01.063.027 I llama_context: n_seq_max     = 1
0.01.063.027 I llama_context: n_ctx         = 2048
0.01.063.028 I llama_context: n_ctx_per_seq = 2048
0.01.063.028 I llama_context: n_batch       = 2048
0.01.063.028 I llama_context: n_ubatch      = 512
0.01.063.028 I llama_context: causal_attn   = 1
0.01.063.028 I llama_context: flash_attn    = 0
0.01.063.029 I llama_context: freq_base     = 10000.0
0.01.063.029 I llama_context: freq_scale    = 1
0.01.063.030 I ggml_metal_init: allocating
0.01.063.044 I ggml_metal_init: found device: Apple M4
0.01.063.049 I ggml_metal_init: picking default device: Apple M4
0.01.063.146 I ggml_metal_init: GPU name:   Apple M4
0.01.063.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.063.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.063.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.063.148 I ggml_metal_init: simdgroup reduction   = true
0.01.063.148 I ggml_metal_init: simdgroup matrix mul. = true
0.01.063.148 I ggml_metal_init: has residency sets    = true
0.01.063.148 I ggml_metal_init: has bfloat            = true
0.01.063.148 I ggml_metal_init: use bfloat            = true
0.01.063.148 I ggml_metal_init: hasUnifiedMemory      = true
0.01.063.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.064.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.167 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.092.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.099.404 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.099.404 I llama_context: graph nodes  = 1063
0.01.099.404 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.324.149 I llama_context: constructing llama_context
0.01.324.150 I llama_context: n_seq_max     = 1
0.01.324.150 I llama_context: n_ctx         = 2048
0.01.324.150 I llama_context: n_ctx_per_seq = 2048
0.01.324.150 I llama_context: n_batch       = 2048
0.01.324.151 I llama_context: n_ubatch      = 512
0.01.324.151 I llama_context: causal_attn   = 1
0.01.324.151 I llama_context: flash_attn    = 0
0.01.324.151 I llama_context: freq_base     = 10000.0
0.01.324.152 I llama_context: freq_scale    = 1
0.01.324.152 I ggml_metal_init: allocating
0.01.324.172 I ggml_metal_init: found device: Apple M4
0.01.324.177 I ggml_metal_init: picking default device: Apple M4
0.01.324.265 I ggml_metal_init: GPU name:   Apple M4
0.01.324.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.267 I ggml_metal_init: simdgroup reduction   = true
0.01.324.267 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.267 I ggml_metal_init: has residency sets    = true
0.01.324.268 I ggml_metal_init: has bfloat            = true
0.01.324.268 I ggml_metal_init: use bfloat            = true
0.01.324.268 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.242 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.353.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.360.707 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.360.708 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.360.708 I llama_context: graph nodes  = 1063
0.01.360.709 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.603.577 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.793s
user	0m0.276s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5699 (fdc309ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.536 I llama_model_loader: - type  f32:  194 tensors
0.00.025.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.537 I print_info: file format = GGUF V3 (latest)
0.00.025.538 I print_info: file type   = Q4_0
0.00.025.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.670 I load: special tokens cache size = 25
0.00.039.596 I load: token to piece cache size = 0.2984 MB
0.00.039.611 I print_info: arch             = gptneox
0.00.039.612 I print_info: vocab_only       = 0
0.00.039.613 I print_info: n_ctx_train      = 2048
0.00.039.613 I print_info: n_embd           = 2048
0.00.039.613 I print_info: n_layer          = 24
0.00.039.616 I print_info: n_head           = 16
0.00.039.616 I print_info: n_head_kv        = 16
0.00.039.617 I print_info: n_rot            = 32
0.00.039.617 I print_info: n_swa            = 0
0.00.039.617 I print_info: is_swa_any       = 0
0.00.039.619 I print_info: n_embd_head_k    = 128
0.00.039.619 I print_info: n_embd_head_v    = 128
0.00.039.620 I print_info: n_gqa            = 1
0.00.039.621 I print_info: n_embd_k_gqa     = 2048
0.00.039.625 I print_info: n_embd_v_gqa     = 2048
0.00.039.625 I print_info: f_norm_eps       = 1.0e-05
0.00.039.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.627 I print_info: f_logit_scale    = 0.0e+00
0.00.039.627 I print_info: f_attn_scale     = 0.0e+00
0.00.039.628 I print_info: n_ff             = 8192
0.00.039.628 I print_info: n_expert         = 0
0.00.039.628 I print_info: n_expert_used    = 0
0.00.039.628 I print_info: causal attn      = 1
0.00.039.628 I print_info: pooling type     = 0
0.00.039.629 I print_info: rope type        = 2
0.00.039.630 I print_info: rope scaling     = linear
0.00.039.630 I print_info: freq_base_train  = 10000.0
0.00.039.630 I print_info: freq_scale_train = 1
0.00.039.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.631 I print_info: rope_finetuned   = unknown
0.00.039.631 I print_info: ssm_d_conv       = 0
0.00.039.631 I print_info: ssm_d_inner      = 0
0.00.039.631 I print_info: ssm_d_state      = 0
0.00.039.631 I print_info: ssm_dt_rank      = 0
0.00.039.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.631 I print_info: model type       = 1.4B
0.00.039.632 I print_info: model params     = 1.41 B
0.00.039.632 I print_info: general.name     = 1.4B
0.00.039.632 I print_info: vocab type       = BPE
0.00.039.632 I print_info: n_vocab          = 50304
0.00.039.633 I print_info: n_merges         = 50009
0.00.039.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: LF token         = 187 'Ċ'
0.00.039.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.634 I print_info: max token length = 1024
0.00.039.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.753 I load_tensors: offloading output layer to GPU
0.00.051.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.761 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.762 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.147 I llama_context: constructing llama_context
0.00.052.147 I llama_context: n_seq_max     = 1
0.00.052.148 I llama_context: n_ctx         = 2048
0.00.052.148 I llama_context: n_ctx_per_seq = 2048
0.00.052.148 I llama_context: n_batch       = 2048
0.00.052.148 I llama_context: n_ubatch      = 512
0.00.052.148 I llama_context: causal_attn   = 1
0.00.052.149 I llama_context: flash_attn    = 1
0.00.052.149 I llama_context: freq_base     = 10000.0
0.00.052.149 I llama_context: freq_scale    = 1
0.00.052.150 I ggml_metal_init: allocating
0.00.052.162 I ggml_metal_init: found device: Apple M4
0.00.052.166 I ggml_metal_init: picking default device: Apple M4
0.00.052.633 I ggml_metal_load_library: using embedded metal library
0.00.055.446 I ggml_metal_init: GPU name:   Apple M4
0.00.055.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.449 I ggml_metal_init: simdgroup reduction   = true
0.00.055.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.449 I ggml_metal_init: has residency sets    = true
0.00.055.449 I ggml_metal_init: has bfloat            = true
0.00.055.449 I ggml_metal_init: use bfloat            = true
0.00.055.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.683 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.096.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.272 I llama_context: graph nodes  = 968
0.00.103.272 I llama_context: graph splits = 2
0.00.103.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.282 I llama_context: constructing llama_context
0.00.381.283 I llama_context: n_seq_max     = 1
0.00.381.283 I llama_context: n_ctx         = 2048
0.00.381.284 I llama_context: n_ctx_per_seq = 2048
0.00.381.284 I llama_context: n_batch       = 2048
0.00.381.284 I llama_context: n_ubatch      = 512
0.00.381.284 I llama_context: causal_attn   = 1
0.00.381.284 I llama_context: flash_attn    = 1
0.00.381.286 I llama_context: freq_base     = 10000.0
0.00.381.286 I llama_context: freq_scale    = 1
0.00.381.287 I ggml_metal_init: allocating
0.00.381.307 I ggml_metal_init: found device: Apple M4
0.00.381.313 I ggml_metal_init: picking default device: Apple M4
0.00.381.416 I ggml_metal_init: GPU name:   Apple M4
0.00.381.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.418 I ggml_metal_init: simdgroup reduction   = true
0.00.381.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.419 I ggml_metal_init: has residency sets    = true
0.00.381.419 I ggml_metal_init: has bfloat            = true
0.00.381.419 I ggml_metal_init: use bfloat            = true
0.00.381.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.408.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.934 I llama_context: graph nodes  = 968
0.00.413.934 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.445 I llama_context: constructing llama_context
0.00.632.446 I llama_context: n_seq_max     = 1
0.00.632.447 I llama_context: n_ctx         = 2048
0.00.632.447 I llama_context: n_ctx_per_seq = 2048
0.00.632.447 I llama_context: n_batch       = 2048
0.00.632.447 I llama_context: n_ubatch      = 512
0.00.632.447 I llama_context: causal_attn   = 1
0.00.632.447 I llama_context: flash_attn    = 1
0.00.632.448 I llama_context: freq_base     = 10000.0
0.00.632.448 I llama_context: freq_scale    = 1
0.00.632.448 I ggml_metal_init: allocating
0.00.632.459 I ggml_metal_init: found device: Apple M4
0.00.632.464 I ggml_metal_init: picking default device: Apple M4
0.00.632.541 I ggml_metal_init: GPU name:   Apple M4
0.00.632.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.543 I ggml_metal_init: simdgroup reduction   = true
0.00.632.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.543 I ggml_metal_init: has residency sets    = true
0.00.632.543 I ggml_metal_init: has bfloat            = true
0.00.632.544 I ggml_metal_init: use bfloat            = true
0.00.632.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.888 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.888 I llama_context: graph nodes  = 968
0.00.664.888 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.899.993 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.921s
user	0m0.218s
sys	0m0.179s
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
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.45 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.49 real         0.71 user         0.28 sys
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
        0.57 real         0.14 user         0.08 sys
```
