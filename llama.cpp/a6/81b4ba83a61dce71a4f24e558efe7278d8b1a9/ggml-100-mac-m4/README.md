## Summary

- status:  SUCCESS ✅
- runtime: 1055.31
- date:    Thu Jun 12 05:09:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a681b4ba83a61dce71a4f24e558efe7278d8b1a9
- author:  Georgi Gerganov
```
readme : remove project status link (#14149)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.85 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.14 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   19.33 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    8.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  164.27 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.92 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.60 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.46 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 246.50 sec*proc (34 tests)

Total Test time (real) = 246.54 sec

real	4m6.673s
user	7m13.764s
sys	0m9.569s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.84 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.43 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.25 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.25 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    3.35 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   31.99 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.53 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.84 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  63.11 sec*proc (34 tests)

Total Test time (real) =  63.13 sec

real	1m3.165s
user	1m11.239s
sys	0m7.941s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.182 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.041 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.065 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.069 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.070 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.071 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.084 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.030.085 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.087 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.030.088 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.780 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.235 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.240 I llama_model_loader: - type  f32:  124 tensors
0.00.037.240 I llama_model_loader: - type  f16:   73 tensors
0.00.037.241 I print_info: file format = GGUF V3 (latest)
0.00.037.242 I print_info: file type   = F16
0.00.037.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.977 I load: special tokens cache size = 5
0.00.044.329 I load: token to piece cache size = 0.2032 MB
0.00.044.359 I print_info: arch             = bert
0.00.044.360 I print_info: vocab_only       = 0
0.00.044.361 I print_info: n_ctx_train      = 512
0.00.044.361 I print_info: n_embd           = 384
0.00.044.361 I print_info: n_layer          = 12
0.00.044.387 I print_info: n_head           = 12
0.00.044.389 I print_info: n_head_kv        = 12
0.00.044.389 I print_info: n_rot            = 32
0.00.044.389 I print_info: n_swa            = 0
0.00.044.390 I print_info: is_swa_any       = 0
0.00.044.390 I print_info: n_embd_head_k    = 32
0.00.044.390 I print_info: n_embd_head_v    = 32
0.00.044.391 I print_info: n_gqa            = 1
0.00.044.392 I print_info: n_embd_k_gqa     = 384
0.00.044.393 I print_info: n_embd_v_gqa     = 384
0.00.044.394 I print_info: f_norm_eps       = 1.0e-12
0.00.044.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.396 I print_info: f_logit_scale    = 0.0e+00
0.00.044.396 I print_info: f_attn_scale     = 0.0e+00
0.00.044.397 I print_info: n_ff             = 1536
0.00.044.397 I print_info: n_expert         = 0
0.00.044.397 I print_info: n_expert_used    = 0
0.00.044.398 I print_info: causal attn      = 0
0.00.044.398 I print_info: pooling type     = 2
0.00.044.398 I print_info: rope type        = 2
0.00.044.398 I print_info: rope scaling     = linear
0.00.044.399 I print_info: freq_base_train  = 10000.0
0.00.044.399 I print_info: freq_scale_train = 1
0.00.044.400 I print_info: n_ctx_orig_yarn  = 512
0.00.044.400 I print_info: rope_finetuned   = unknown
0.00.044.400 I print_info: ssm_d_conv       = 0
0.00.044.401 I print_info: ssm_d_inner      = 0
0.00.044.401 I print_info: ssm_d_state      = 0
0.00.044.401 I print_info: ssm_dt_rank      = 0
0.00.044.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.402 I print_info: n_cls_out        = 1
0.00.044.402 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.403 I print_info: model type       = 33M
0.00.044.403 I print_info: model params     = 33.21 M
0.00.044.404 I print_info: general.name     = Bge Small
0.00.044.405 I print_info: vocab type       = WPM
0.00.044.405 I print_info: n_vocab          = 30522
0.00.044.405 I print_info: n_merges         = 0
0.00.044.408 I print_info: BOS token        = 101 '[CLS]'
0.00.044.408 I print_info: UNK token        = 100 '[UNK]'
0.00.044.408 I print_info: SEP token        = 102 '[SEP]'
0.00.044.409 I print_info: PAD token        = 0 '[PAD]'
0.00.044.409 I print_info: MASK token       = 103 '[MASK]'
0.00.044.409 I print_info: LF token         = 0 '[PAD]'
0.00.044.410 I print_info: max token length = 21
0.00.044.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.917 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.919 I load_tensors: offloading output layer to GPU
0.00.047.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.944 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.946 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.234 I llama_context: constructing llama_context
0.00.048.236 I llama_context: n_seq_max     = 1
0.00.048.236 I llama_context: n_ctx         = 512
0.00.048.237 I llama_context: n_ctx_per_seq = 512
0.00.048.237 I llama_context: n_batch       = 2048
0.00.048.237 I llama_context: n_ubatch      = 2048
0.00.048.237 I llama_context: causal_attn   = 0
0.00.048.237 I llama_context: flash_attn    = 0
0.00.048.238 I llama_context: freq_base     = 10000.0
0.00.048.239 I llama_context: freq_scale    = 1
0.00.048.240 I ggml_metal_init: allocating
0.00.048.254 I ggml_metal_init: found device: Apple M4
0.00.048.277 I ggml_metal_init: picking default device: Apple M4
0.00.048.961 I ggml_metal_load_library: using embedded metal library
0.00.054.202 I ggml_metal_init: GPU name:   Apple M4
0.00.054.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.206 I ggml_metal_init: simdgroup reduction   = true
0.00.054.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.207 I ggml_metal_init: has residency sets    = true
0.00.054.207 I ggml_metal_init: has bfloat            = true
0.00.054.207 I ggml_metal_init: use bfloat            = true
0.00.054.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.228 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.075.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.080.115 I 
0.00.080.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.080.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.084.267 I llama_perf_context_print:        load time =      56.34 ms
0.00.084.269 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2642.40 tokens per second)
0.00.084.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.270 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens
0.00.084.472 I ggml_metal_free: deallocating

real	0m0.321s
user	0m0.063s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.913 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.918 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.921 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.922 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.922 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.925 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.925 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.933 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.012.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.934 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.934 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.436 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.438 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.439 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.016.440 I llama_model_loader: - type  f32:  124 tensors
0.00.016.440 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.440 I print_info: file format = GGUF V3 (latest)
0.00.016.441 I print_info: file type   = Q8_0
0.00.016.442 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.070 I load: special tokens cache size = 5
0.00.020.401 I load: token to piece cache size = 0.2032 MB
0.00.020.410 I print_info: arch             = bert
0.00.020.410 I print_info: vocab_only       = 0
0.00.020.410 I print_info: n_ctx_train      = 512
0.00.020.410 I print_info: n_embd           = 384
0.00.020.411 I print_info: n_layer          = 12
0.00.020.416 I print_info: n_head           = 12
0.00.020.419 I print_info: n_head_kv        = 12
0.00.020.419 I print_info: n_rot            = 32
0.00.020.419 I print_info: n_swa            = 0
0.00.020.419 I print_info: is_swa_any       = 0
0.00.020.419 I print_info: n_embd_head_k    = 32
0.00.020.419 I print_info: n_embd_head_v    = 32
0.00.020.420 I print_info: n_gqa            = 1
0.00.020.420 I print_info: n_embd_k_gqa     = 384
0.00.020.424 I print_info: n_embd_v_gqa     = 384
0.00.020.424 I print_info: f_norm_eps       = 1.0e-12
0.00.020.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.425 I print_info: f_logit_scale    = 0.0e+00
0.00.020.425 I print_info: f_attn_scale     = 0.0e+00
0.00.020.426 I print_info: n_ff             = 1536
0.00.020.426 I print_info: n_expert         = 0
0.00.020.426 I print_info: n_expert_used    = 0
0.00.020.427 I print_info: causal attn      = 0
0.00.020.428 I print_info: pooling type     = 2
0.00.020.428 I print_info: rope type        = 2
0.00.020.428 I print_info: rope scaling     = linear
0.00.020.428 I print_info: freq_base_train  = 10000.0
0.00.020.429 I print_info: freq_scale_train = 1
0.00.020.429 I print_info: n_ctx_orig_yarn  = 512
0.00.020.429 I print_info: rope_finetuned   = unknown
0.00.020.429 I print_info: ssm_d_conv       = 0
0.00.020.429 I print_info: ssm_d_inner      = 0
0.00.020.429 I print_info: ssm_d_state      = 0
0.00.020.430 I print_info: ssm_dt_rank      = 0
0.00.020.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.430 I print_info: n_cls_out        = 1
0.00.020.430 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.430 I print_info: model type       = 33M
0.00.020.432 I print_info: model params     = 33.21 M
0.00.020.432 I print_info: general.name     = Bge Small
0.00.020.433 I print_info: vocab type       = WPM
0.00.020.433 I print_info: n_vocab          = 30522
0.00.020.433 I print_info: n_merges         = 0
0.00.020.433 I print_info: BOS token        = 101 '[CLS]'
0.00.020.433 I print_info: UNK token        = 100 '[UNK]'
0.00.020.433 I print_info: SEP token        = 102 '[SEP]'
0.00.020.435 I print_info: PAD token        = 0 '[PAD]'
0.00.020.435 I print_info: MASK token       = 103 '[MASK]'
0.00.020.435 I print_info: LF token         = 0 '[PAD]'
0.00.020.435 I print_info: max token length = 21
0.00.020.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.240 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.241 I load_tensors: offloading output layer to GPU
0.00.022.242 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.247 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.248 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.426 I llama_context: constructing llama_context
0.00.022.427 I llama_context: n_seq_max     = 1
0.00.022.427 I llama_context: n_ctx         = 512
0.00.022.427 I llama_context: n_ctx_per_seq = 512
0.00.022.427 I llama_context: n_batch       = 2048
0.00.022.427 I llama_context: n_ubatch      = 2048
0.00.022.428 I llama_context: causal_attn   = 0
0.00.022.428 I llama_context: flash_attn    = 0
0.00.022.428 I llama_context: freq_base     = 10000.0
0.00.022.428 I llama_context: freq_scale    = 1
0.00.022.429 I ggml_metal_init: allocating
0.00.022.434 I ggml_metal_init: found device: Apple M4
0.00.022.437 I ggml_metal_init: picking default device: Apple M4
0.00.022.875 I ggml_metal_load_library: using embedded metal library
0.00.025.937 I ggml_metal_init: GPU name:   Apple M4
0.00.025.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.940 I ggml_metal_init: simdgroup reduction   = true
0.00.025.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.940 I ggml_metal_init: has residency sets    = true
0.00.025.941 I ggml_metal_init: has bfloat            = true
0.00.025.941 I ggml_metal_init: use bfloat            = true
0.00.025.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.901 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.260 I 
0.00.043.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.367 I llama_perf_context_print:        load time =      33.21 ms
0.00.047.368 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2553.19 tokens per second)
0.00.047.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.369 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens
0.00.047.540 I ggml_metal_free: deallocating

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
0.00.000.199 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.248 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.256 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.257 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.258 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.259 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.260 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.261 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.261 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.262 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.263 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.265 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.267 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.305 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.306 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.307 I llama_model_loader: - type  f32:   40 tensors
0.00.049.307 I llama_model_loader: - type  f16:   26 tensors
0.00.049.308 I print_info: file format = GGUF V3 (latest)
0.00.049.308 I print_info: file type   = F16
0.00.049.309 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.422 W load: empty token at index 5
0.00.058.502 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.191 I load: special tokens cache size = 5
0.00.321.888 I load: token to piece cache size = 1.5060 MB
0.00.321.912 I print_info: arch             = jina-bert-v2
0.00.321.913 I print_info: vocab_only       = 0
0.00.321.914 I print_info: n_ctx_train      = 8192
0.00.321.914 I print_info: n_embd           = 384
0.00.321.914 I print_info: n_layer          = 4
0.00.321.932 I print_info: n_head           = 12
0.00.321.933 I print_info: n_head_kv        = 12
0.00.321.933 I print_info: n_rot            = 32
0.00.321.933 I print_info: n_swa            = 0
0.00.321.933 I print_info: is_swa_any       = 0
0.00.321.934 I print_info: n_embd_head_k    = 32
0.00.321.934 I print_info: n_embd_head_v    = 32
0.00.321.934 I print_info: n_gqa            = 1
0.00.321.935 I print_info: n_embd_k_gqa     = 384
0.00.321.935 I print_info: n_embd_v_gqa     = 384
0.00.321.936 I print_info: f_norm_eps       = 1.0e-12
0.00.321.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.939 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.939 I print_info: f_logit_scale    = 0.0e+00
0.00.321.939 I print_info: f_attn_scale     = 0.0e+00
0.00.321.940 I print_info: n_ff             = 1536
0.00.321.940 I print_info: n_expert         = 0
0.00.321.940 I print_info: n_expert_used    = 0
0.00.321.940 I print_info: causal attn      = 0
0.00.321.940 I print_info: pooling type     = -1
0.00.321.941 I print_info: rope type        = -1
0.00.321.941 I print_info: rope scaling     = linear
0.00.321.941 I print_info: freq_base_train  = 10000.0
0.00.321.941 I print_info: freq_scale_train = 1
0.00.321.942 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.942 I print_info: rope_finetuned   = unknown
0.00.321.942 I print_info: ssm_d_conv       = 0
0.00.321.942 I print_info: ssm_d_inner      = 0
0.00.321.942 I print_info: ssm_d_state      = 0
0.00.321.942 I print_info: ssm_dt_rank      = 0
0.00.321.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.943 I print_info: model type       = 33M
0.00.321.944 I print_info: model params     = 32.90 M
0.00.321.944 I print_info: general.name     = Jina Bert Implementation
0.00.321.945 I print_info: vocab type       = BPE
0.00.321.945 I print_info: n_vocab          = 61056
0.00.321.945 I print_info: n_merges         = 39382
0.00.321.945 I print_info: BOS token        = 0 '<s>'
0.00.321.945 I print_info: EOS token        = 2 '</s>'
0.00.321.946 I print_info: UNK token        = 3 '<unk>'
0.00.321.946 I print_info: SEP token        = 2 '</s>'
0.00.321.946 I print_info: PAD token        = 1 '<pad>'
0.00.321.946 I print_info: MASK token       = 4 '<mask>'
0.00.321.947 I print_info: EOG token        = 2 '</s>'
0.00.321.947 I print_info: max token length = 45
0.00.321.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.483 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.484 I load_tensors: offloading output layer to GPU
0.00.323.484 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.500 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.501 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.323.673 I llama_context: constructing llama_context
0.00.323.674 I llama_context: n_seq_max     = 1
0.00.323.674 I llama_context: n_ctx         = 8192
0.00.323.674 I llama_context: n_ctx_per_seq = 8192
0.00.323.674 I llama_context: n_batch       = 2048
0.00.323.674 I llama_context: n_ubatch      = 2048
0.00.323.674 I llama_context: causal_attn   = 0
0.00.323.674 I llama_context: flash_attn    = 0
0.00.323.675 I llama_context: freq_base     = 10000.0
0.00.323.675 I llama_context: freq_scale    = 1
0.00.323.676 I ggml_metal_init: allocating
0.00.323.679 I ggml_metal_init: found device: Apple M4
0.00.323.682 I ggml_metal_init: picking default device: Apple M4
0.00.324.204 I ggml_metal_load_library: using embedded metal library
0.00.327.513 I ggml_metal_init: GPU name:   Apple M4
0.00.327.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.516 I ggml_metal_init: simdgroup reduction   = true
0.00.327.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.516 I ggml_metal_init: has residency sets    = true
0.00.327.516 I ggml_metal_init: has bfloat            = true
0.00.327.516 I ggml_metal_init: use bfloat            = true
0.00.327.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.588 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.921 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.564 I 
0.00.346.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.693 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.694 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.697 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.697 I main: number of tokens in prompt = 13
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


0.00.346.702 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.702 I main: number of tokens in prompt = 40
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


0.00.346.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.949 I llama_perf_context_print:        load time =     324.07 ms
0.00.350.950 I llama_perf_context_print: prompt eval time =       4.21 ms /    62 tokens (    0.07 ms per token, 14712.86 tokens per second)
0.00.350.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.951 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.351.135 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.334s
sys	0m0.039s
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
0.00.000.278 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.587 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.106.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.135.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.135.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.135.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.135.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.135.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.135.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.135.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.135.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.135.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.135.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.135.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.135.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.135.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.135.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.135.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.135.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.135.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.135.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.143.572 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.146.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.155.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.155.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.155.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.155.632 I llama_model_loader: - type  f32:  194 tensors
0.00.155.632 I llama_model_loader: - type  f16:   98 tensors
0.00.155.634 I print_info: file format = GGUF V3 (latest)
0.00.155.635 I print_info: file type   = all F32 (guessed)
0.00.155.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.171.236 I load: special tokens cache size = 25
0.00.180.427 I load: token to piece cache size = 0.2984 MB
0.00.180.459 I print_info: arch             = gptneox
0.00.180.460 I print_info: vocab_only       = 0
0.00.180.460 I print_info: n_ctx_train      = 2048
0.00.180.460 I print_info: n_embd           = 2048
0.00.180.461 I print_info: n_layer          = 24
0.00.180.490 I print_info: n_head           = 16
0.00.180.492 I print_info: n_head_kv        = 16
0.00.180.492 I print_info: n_rot            = 32
0.00.180.493 I print_info: n_swa            = 0
0.00.180.494 I print_info: is_swa_any       = 0
0.00.180.494 I print_info: n_embd_head_k    = 128
0.00.180.494 I print_info: n_embd_head_v    = 128
0.00.180.497 I print_info: n_gqa            = 1
0.00.180.498 I print_info: n_embd_k_gqa     = 2048
0.00.180.499 I print_info: n_embd_v_gqa     = 2048
0.00.180.500 I print_info: f_norm_eps       = 1.0e-05
0.00.180.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.180.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.180.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.180.501 I print_info: f_logit_scale    = 0.0e+00
0.00.180.502 I print_info: f_attn_scale     = 0.0e+00
0.00.180.502 I print_info: n_ff             = 8192
0.00.180.503 I print_info: n_expert         = 0
0.00.180.503 I print_info: n_expert_used    = 0
0.00.180.503 I print_info: causal attn      = 1
0.00.180.503 I print_info: pooling type     = 0
0.00.180.503 I print_info: rope type        = 2
0.00.180.503 I print_info: rope scaling     = linear
0.00.180.504 I print_info: freq_base_train  = 10000.0
0.00.180.505 I print_info: freq_scale_train = 1
0.00.180.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.180.505 I print_info: rope_finetuned   = unknown
0.00.180.507 I print_info: ssm_d_conv       = 0
0.00.180.507 I print_info: ssm_d_inner      = 0
0.00.180.508 I print_info: ssm_d_state      = 0
0.00.180.508 I print_info: ssm_dt_rank      = 0
0.00.180.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.180.508 I print_info: model type       = 1.4B
0.00.180.508 I print_info: model params     = 1.41 B
0.00.180.509 I print_info: general.name     = 1.4B
0.00.180.510 I print_info: vocab type       = BPE
0.00.180.510 I print_info: n_vocab          = 50304
0.00.180.510 I print_info: n_merges         = 50009
0.00.180.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.180.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.180.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.180.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.180.512 I print_info: LF token         = 187 'Ċ'
0.00.180.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.180.512 I print_info: max token length = 1024
0.00.180.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.390.683 I load_tensors: offloading output layer to GPU
0.00.390.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.390.710 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.390.711 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.391.238 I llama_context: constructing llama_context
0.00.391.239 I llama_context: n_seq_max     = 1
0.00.391.239 I llama_context: n_ctx         = 2048
0.00.391.240 I llama_context: n_ctx_per_seq = 2048
0.00.391.240 I llama_context: n_batch       = 2048
0.00.391.240 I llama_context: n_ubatch      = 512
0.00.391.240 I llama_context: causal_attn   = 1
0.00.391.240 I llama_context: flash_attn    = 0
0.00.391.241 I llama_context: freq_base     = 10000.0
0.00.391.241 I llama_context: freq_scale    = 1
0.00.391.242 I ggml_metal_init: allocating
0.00.391.268 I ggml_metal_init: found device: Apple M4
0.00.391.275 I ggml_metal_init: picking default device: Apple M4
0.00.391.815 I ggml_metal_load_library: using embedded metal library
0.00.405.706 I ggml_metal_init: GPU name:   Apple M4
0.00.405.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.405.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.405.709 I ggml_metal_init: simdgroup reduction   = true
0.00.405.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.405.709 I ggml_metal_init: has residency sets    = true
0.00.405.709 I ggml_metal_init: has bfloat            = true
0.00.405.709 I ggml_metal_init: use bfloat            = true
0.00.405.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.405.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.622 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.495.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.840 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.501.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.501.842 I llama_context: graph nodes  = 1063
0.00.501.842 I llama_context: graph splits = 2
0.00.501.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.930 I main: llama threadpool init, n_threads = 4
0.00.559.981 I 
0.00.559.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.559.998 I 
0.00.560.143 I sampler seed: 1234
0.00.560.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.206 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.607.558 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.02.607.558 I llama_perf_context_print:        load time =     452.69 ms
0.02.607.559 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.51 tokens per second)
0.02.607.560 I llama_perf_context_print:        eval time =    2001.20 ms /    63 runs   (   31.77 ms per token,    31.48 tokens per second)
0.02.607.560 I llama_perf_context_print:       total time =    2048.44 ms /    70 tokens
0.02.607.951 I ggml_metal_free: deallocating

real	0m3.241s
user	0m0.161s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.908 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.047.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.047.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.056.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.371 I llama_model_loader: - type  f32:  194 tensors
0.00.066.372 I llama_model_loader: - type  f16:   98 tensors
0.00.066.373 I print_info: file format = GGUF V3 (latest)
0.00.066.374 I print_info: file type   = all F32 (guessed)
0.00.066.377 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.571 I load: special tokens cache size = 25
0.00.089.503 I load: token to piece cache size = 0.2984 MB
0.00.089.520 I print_info: arch             = gptneox
0.00.089.521 I print_info: vocab_only       = 0
0.00.089.521 I print_info: n_ctx_train      = 2048
0.00.089.521 I print_info: n_embd           = 2048
0.00.089.521 I print_info: n_layer          = 24
0.00.089.534 I print_info: n_head           = 16
0.00.089.534 I print_info: n_head_kv        = 16
0.00.089.535 I print_info: n_rot            = 32
0.00.089.535 I print_info: n_swa            = 0
0.00.089.535 I print_info: is_swa_any       = 0
0.00.089.535 I print_info: n_embd_head_k    = 128
0.00.089.535 I print_info: n_embd_head_v    = 128
0.00.089.536 I print_info: n_gqa            = 1
0.00.089.537 I print_info: n_embd_k_gqa     = 2048
0.00.089.538 I print_info: n_embd_v_gqa     = 2048
0.00.089.538 I print_info: f_norm_eps       = 1.0e-05
0.00.089.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.540 I print_info: f_logit_scale    = 0.0e+00
0.00.089.540 I print_info: f_attn_scale     = 0.0e+00
0.00.089.541 I print_info: n_ff             = 8192
0.00.089.541 I print_info: n_expert         = 0
0.00.089.541 I print_info: n_expert_used    = 0
0.00.089.541 I print_info: causal attn      = 1
0.00.089.542 I print_info: pooling type     = 0
0.00.089.542 I print_info: rope type        = 2
0.00.089.543 I print_info: rope scaling     = linear
0.00.089.544 I print_info: freq_base_train  = 10000.0
0.00.089.544 I print_info: freq_scale_train = 1
0.00.089.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.545 I print_info: rope_finetuned   = unknown
0.00.089.545 I print_info: ssm_d_conv       = 0
0.00.089.547 I print_info: ssm_d_inner      = 0
0.00.089.547 I print_info: ssm_d_state      = 0
0.00.089.547 I print_info: ssm_dt_rank      = 0
0.00.089.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.547 I print_info: model type       = 1.4B
0.00.089.548 I print_info: model params     = 1.41 B
0.00.089.548 I print_info: general.name     = 1.4B
0.00.089.549 I print_info: vocab type       = BPE
0.00.089.549 I print_info: n_vocab          = 50304
0.00.089.549 I print_info: n_merges         = 50009
0.00.089.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.550 I print_info: LF token         = 187 'Ċ'
0.00.089.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.551 I print_info: max token length = 1024
0.00.089.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.710.478 I load_tensors: offloading 24 repeating layers to GPU
0.02.710.483 I load_tensors: offloading output layer to GPU
0.02.710.484 I load_tensors: offloaded 25/25 layers to GPU
0.02.710.510 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.02.710.512 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.711.510 I llama_context: constructing llama_context
0.02.711.513 I llama_context: n_seq_max     = 1
0.02.711.513 I llama_context: n_ctx         = 128
0.02.711.514 I llama_context: n_ctx_per_seq = 128
0.02.711.514 I llama_context: n_batch       = 128
0.02.711.514 I llama_context: n_ubatch      = 128
0.02.711.514 I llama_context: causal_attn   = 1
0.02.711.514 I llama_context: flash_attn    = 0
0.02.711.515 I llama_context: freq_base     = 10000.0
0.02.711.515 I llama_context: freq_scale    = 1
0.02.711.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.711.517 I ggml_metal_init: allocating
0.02.711.558 I ggml_metal_init: found device: Apple M4
0.02.711.565 I ggml_metal_init: picking default device: Apple M4
0.02.712.627 I ggml_metal_load_library: using embedded metal library
0.02.717.929 I ggml_metal_init: GPU name:   Apple M4
0.02.717.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.717.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.717.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.717.933 I ggml_metal_init: simdgroup reduction   = true
0.02.717.933 I ggml_metal_init: simdgroup matrix mul. = true
0.02.717.933 I ggml_metal_init: has residency sets    = true
0.02.717.933 I ggml_metal_init: has bfloat            = true
0.02.717.933 I ggml_metal_init: use bfloat            = true
0.02.717.935 I ggml_metal_init: hasUnifiedMemory      = true
0.02.717.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.736.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.737.013 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.02.738.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.755.210 I llama_context:      Metal compute buffer size =    25.56 MiB
0.02.755.211 I llama_context:        CPU compute buffer size =     1.06 MiB
0.02.755.212 I llama_context: graph nodes  = 1063
0.02.755.212 I llama_context: graph splits = 2
0.02.755.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.755.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.792.801 I 
0.02.792.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.792.848 I perplexity: tokenizing the input ..
0.02.797.995 I perplexity: tokenization took 5.145 ms
0.02.797.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.271 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.02.919.992 I Final estimate: PPL = 10.1498 +/- 3.22650

0.02.920.014 I llama_perf_context_print:        load time =    2765.04 ms
0.02.920.016 I llama_perf_context_print: prompt eval time =     119.96 ms /   128 tokens (    0.94 ms per token,  1067.04 tokens per second)
0.02.920.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.018 I llama_perf_context_print:       total time =     127.21 ms /   129 tokens
0.02.920.817 I ggml_metal_free: deallocating

real	0m3.132s
user	0m0.118s
sys	0m0.450s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.346 I llama_model_loader: - type  f32:  194 tensors
0.00.042.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.347 I print_info: file format = GGUF V3 (latest)
0.00.042.348 I print_info: file type   = Q8_0
0.00.042.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.415 I load: special tokens cache size = 25
0.00.060.229 I load: token to piece cache size = 0.2984 MB
0.00.060.247 I print_info: arch             = gptneox
0.00.060.248 I print_info: vocab_only       = 0
0.00.060.249 I print_info: n_ctx_train      = 2048
0.00.060.249 I print_info: n_embd           = 2048
0.00.060.249 I print_info: n_layer          = 24
0.00.060.266 I print_info: n_head           = 16
0.00.060.268 I print_info: n_head_kv        = 16
0.00.060.268 I print_info: n_rot            = 32
0.00.060.268 I print_info: n_swa            = 0
0.00.060.268 I print_info: is_swa_any       = 0
0.00.060.268 I print_info: n_embd_head_k    = 128
0.00.060.269 I print_info: n_embd_head_v    = 128
0.00.060.269 I print_info: n_gqa            = 1
0.00.060.270 I print_info: n_embd_k_gqa     = 2048
0.00.060.272 I print_info: n_embd_v_gqa     = 2048
0.00.060.273 I print_info: f_norm_eps       = 1.0e-05
0.00.060.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.274 I print_info: f_logit_scale    = 0.0e+00
0.00.060.276 I print_info: f_attn_scale     = 0.0e+00
0.00.060.276 I print_info: n_ff             = 8192
0.00.060.276 I print_info: n_expert         = 0
0.00.060.277 I print_info: n_expert_used    = 0
0.00.060.277 I print_info: causal attn      = 1
0.00.060.278 I print_info: pooling type     = 0
0.00.060.280 I print_info: rope type        = 2
0.00.060.280 I print_info: rope scaling     = linear
0.00.060.281 I print_info: freq_base_train  = 10000.0
0.00.060.281 I print_info: freq_scale_train = 1
0.00.060.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.282 I print_info: rope_finetuned   = unknown
0.00.060.282 I print_info: ssm_d_conv       = 0
0.00.060.282 I print_info: ssm_d_inner      = 0
0.00.060.282 I print_info: ssm_d_state      = 0
0.00.060.283 I print_info: ssm_dt_rank      = 0
0.00.060.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.283 I print_info: model type       = 1.4B
0.00.060.283 I print_info: model params     = 1.41 B
0.00.060.283 I print_info: general.name     = 1.4B
0.00.060.284 I print_info: vocab type       = BPE
0.00.060.285 I print_info: n_vocab          = 50304
0.00.060.285 I print_info: n_merges         = 50009
0.00.060.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.286 I print_info: LF token         = 187 'Ċ'
0.00.060.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: max token length = 1024
0.00.060.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.608.869 I load_tensors: offloading 24 repeating layers to GPU
0.01.608.874 I load_tensors: offloading output layer to GPU
0.01.608.876 I load_tensors: offloaded 25/25 layers to GPU
0.01.608.896 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.608.898 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.609.718 I llama_context: constructing llama_context
0.01.609.720 I llama_context: n_seq_max     = 1
0.01.609.721 I llama_context: n_ctx         = 2048
0.01.609.721 I llama_context: n_ctx_per_seq = 2048
0.01.609.721 I llama_context: n_batch       = 2048
0.01.609.722 I llama_context: n_ubatch      = 512
0.01.609.722 I llama_context: causal_attn   = 1
0.01.609.722 I llama_context: flash_attn    = 0
0.01.609.723 I llama_context: freq_base     = 10000.0
0.01.609.723 I llama_context: freq_scale    = 1
0.01.609.724 I ggml_metal_init: allocating
0.01.609.731 I ggml_metal_init: found device: Apple M4
0.01.609.737 I ggml_metal_init: picking default device: Apple M4
0.01.610.656 I ggml_metal_load_library: using embedded metal library
0.01.616.358 I ggml_metal_init: GPU name:   Apple M4
0.01.616.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.616.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.616.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.616.363 I ggml_metal_init: simdgroup reduction   = true
0.01.616.363 I ggml_metal_init: simdgroup matrix mul. = true
0.01.616.364 I ggml_metal_init: has residency sets    = true
0.01.616.364 I ggml_metal_init: has bfloat            = true
0.01.616.364 I ggml_metal_init: use bfloat            = true
0.01.616.365 I ggml_metal_init: hasUnifiedMemory      = true
0.01.616.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.635.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.655.832 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.672.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.680.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.680.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.680.470 I llama_context: graph nodes  = 1063
0.01.680.470 I llama_context: graph splits = 2
0.01.680.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.680.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.680.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.776 I main: llama threadpool init, n_threads = 4
0.01.725.805 I 
0.01.725.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.725.815 I 
0.01.725.938 I sampler seed: 1234
0.01.725.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.725.980 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.831.389 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.02.831.390 I llama_perf_context_print:        load time =    1713.99 ms
0.02.831.391 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.02.831.393 I llama_perf_context_print:        eval time =    1054.10 ms /    63 runs   (   16.73 ms per token,    59.77 tokens per second)
0.02.831.394 I llama_perf_context_print:       total time =    1106.28 ms /    70 tokens
0.02.831.791 I ggml_metal_free: deallocating

real	0m2.850s
user	0m0.116s
sys	0m0.385s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.804 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.049.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.057.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.067.069 I llama_model_loader: - type  f32:  194 tensors
0.00.067.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.071 I print_info: file format = GGUF V3 (latest)
0.00.067.072 I print_info: file type   = Q8_0
0.00.067.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.968 I load: special tokens cache size = 25
0.00.091.010 I load: token to piece cache size = 0.2984 MB
0.00.091.028 I print_info: arch             = gptneox
0.00.091.030 I print_info: vocab_only       = 0
0.00.091.030 I print_info: n_ctx_train      = 2048
0.00.091.030 I print_info: n_embd           = 2048
0.00.091.031 I print_info: n_layer          = 24
0.00.091.045 I print_info: n_head           = 16
0.00.091.047 I print_info: n_head_kv        = 16
0.00.091.049 I print_info: n_rot            = 32
0.00.091.050 I print_info: n_swa            = 0
0.00.091.050 I print_info: is_swa_any       = 0
0.00.091.050 I print_info: n_embd_head_k    = 128
0.00.091.050 I print_info: n_embd_head_v    = 128
0.00.091.051 I print_info: n_gqa            = 1
0.00.091.052 I print_info: n_embd_k_gqa     = 2048
0.00.091.053 I print_info: n_embd_v_gqa     = 2048
0.00.091.053 I print_info: f_norm_eps       = 1.0e-05
0.00.091.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.054 I print_info: f_logit_scale    = 0.0e+00
0.00.091.055 I print_info: f_attn_scale     = 0.0e+00
0.00.091.056 I print_info: n_ff             = 8192
0.00.091.056 I print_info: n_expert         = 0
0.00.091.056 I print_info: n_expert_used    = 0
0.00.091.056 I print_info: causal attn      = 1
0.00.091.056 I print_info: pooling type     = 0
0.00.091.056 I print_info: rope type        = 2
0.00.091.057 I print_info: rope scaling     = linear
0.00.091.057 I print_info: freq_base_train  = 10000.0
0.00.091.057 I print_info: freq_scale_train = 1
0.00.091.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.058 I print_info: rope_finetuned   = unknown
0.00.091.058 I print_info: ssm_d_conv       = 0
0.00.091.058 I print_info: ssm_d_inner      = 0
0.00.091.058 I print_info: ssm_d_state      = 0
0.00.091.059 I print_info: ssm_dt_rank      = 0
0.00.091.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.060 I print_info: model type       = 1.4B
0.00.091.062 I print_info: model params     = 1.41 B
0.00.091.062 I print_info: general.name     = 1.4B
0.00.091.063 I print_info: vocab type       = BPE
0.00.091.064 I print_info: n_vocab          = 50304
0.00.091.064 I print_info: n_merges         = 50009
0.00.091.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.066 I print_info: LF token         = 187 'Ċ'
0.00.091.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.067 I print_info: max token length = 1024
0.00.091.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.533.438 I load_tensors: offloading 24 repeating layers to GPU
0.01.533.441 I load_tensors: offloading output layer to GPU
0.01.533.442 I load_tensors: offloaded 25/25 layers to GPU
0.01.533.462 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.533.465 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.534.319 I llama_context: constructing llama_context
0.01.534.320 I llama_context: n_seq_max     = 1
0.01.534.321 I llama_context: n_ctx         = 128
0.01.534.321 I llama_context: n_ctx_per_seq = 128
0.01.534.321 I llama_context: n_batch       = 128
0.01.534.322 I llama_context: n_ubatch      = 128
0.01.534.322 I llama_context: causal_attn   = 1
0.01.534.322 I llama_context: flash_attn    = 0
0.01.534.323 I llama_context: freq_base     = 10000.0
0.01.534.323 I llama_context: freq_scale    = 1
0.01.534.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.534.325 I ggml_metal_init: allocating
0.01.534.338 I ggml_metal_init: found device: Apple M4
0.01.534.345 I ggml_metal_init: picking default device: Apple M4
0.01.535.318 I ggml_metal_load_library: using embedded metal library
0.01.541.047 I ggml_metal_init: GPU name:   Apple M4
0.01.541.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.541.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.541.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.541.051 I ggml_metal_init: simdgroup reduction   = true
0.01.541.051 I ggml_metal_init: simdgroup matrix mul. = true
0.01.541.052 I ggml_metal_init: has residency sets    = true
0.01.541.052 I ggml_metal_init: has bfloat            = true
0.01.541.052 I ggml_metal_init: use bfloat            = true
0.01.541.052 I ggml_metal_init: hasUnifiedMemory      = true
0.01.541.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.559.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.560.369 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.561.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.567.175 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.567.176 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.567.176 I llama_context: graph nodes  = 1063
0.01.567.177 I llama_context: graph splits = 2
0.01.567.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.567.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.927 I 
0.01.591.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.591.956 I perplexity: tokenizing the input ..
0.01.596.736 I perplexity: tokenization took 4.779 ms
0.01.596.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.314 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.738.209 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.738.227 I llama_perf_context_print:        load time =    1562.55 ms
0.01.738.228 I llama_perf_context_print: prompt eval time =     139.29 ms /   128 tokens (    1.09 ms per token,   918.97 tokens per second)
0.01.738.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.231 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens
0.01.739.052 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.112s
sys	0m0.308s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.014.622 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.634 I llama_model_loader: - type  f32:  194 tensors
0.00.033.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.635 I print_info: file format = GGUF V3 (latest)
0.00.033.636 I print_info: file type   = Q4_0
0.00.033.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.858 I load: special tokens cache size = 25
0.00.047.876 I load: token to piece cache size = 0.2984 MB
0.00.047.891 I print_info: arch             = gptneox
0.00.047.892 I print_info: vocab_only       = 0
0.00.047.893 I print_info: n_ctx_train      = 2048
0.00.047.893 I print_info: n_embd           = 2048
0.00.047.893 I print_info: n_layer          = 24
0.00.047.905 I print_info: n_head           = 16
0.00.047.907 I print_info: n_head_kv        = 16
0.00.047.907 I print_info: n_rot            = 32
0.00.047.907 I print_info: n_swa            = 0
0.00.047.907 I print_info: is_swa_any       = 0
0.00.047.907 I print_info: n_embd_head_k    = 128
0.00.047.907 I print_info: n_embd_head_v    = 128
0.00.047.908 I print_info: n_gqa            = 1
0.00.047.909 I print_info: n_embd_k_gqa     = 2048
0.00.047.909 I print_info: n_embd_v_gqa     = 2048
0.00.047.910 I print_info: f_norm_eps       = 1.0e-05
0.00.047.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.912 I print_info: f_logit_scale    = 0.0e+00
0.00.047.912 I print_info: f_attn_scale     = 0.0e+00
0.00.047.913 I print_info: n_ff             = 8192
0.00.047.913 I print_info: n_expert         = 0
0.00.047.914 I print_info: n_expert_used    = 0
0.00.047.914 I print_info: causal attn      = 1
0.00.047.914 I print_info: pooling type     = 0
0.00.047.914 I print_info: rope type        = 2
0.00.047.914 I print_info: rope scaling     = linear
0.00.047.914 I print_info: freq_base_train  = 10000.0
0.00.047.915 I print_info: freq_scale_train = 1
0.00.047.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.915 I print_info: rope_finetuned   = unknown
0.00.047.915 I print_info: ssm_d_conv       = 0
0.00.047.915 I print_info: ssm_d_inner      = 0
0.00.047.915 I print_info: ssm_d_state      = 0
0.00.047.916 I print_info: ssm_dt_rank      = 0
0.00.047.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.917 I print_info: model type       = 1.4B
0.00.047.917 I print_info: model params     = 1.41 B
0.00.047.917 I print_info: general.name     = 1.4B
0.00.047.918 I print_info: vocab type       = BPE
0.00.047.918 I print_info: n_vocab          = 50304
0.00.047.918 I print_info: n_merges         = 50009
0.00.047.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.920 I print_info: LF token         = 187 'Ċ'
0.00.047.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.921 I print_info: max token length = 1024
0.00.047.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.016.694 I load_tensors: offloading 24 repeating layers to GPU
0.01.016.709 I load_tensors: offloading output layer to GPU
0.01.016.710 I load_tensors: offloaded 25/25 layers to GPU
0.01.016.747 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.016.755 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.018.327 I llama_context: constructing llama_context
0.01.018.332 I llama_context: n_seq_max     = 1
0.01.018.333 I llama_context: n_ctx         = 2048
0.01.018.333 I llama_context: n_ctx_per_seq = 2048
0.01.018.334 I llama_context: n_batch       = 2048
0.01.018.334 I llama_context: n_ubatch      = 512
0.01.018.335 I llama_context: causal_attn   = 1
0.01.018.335 I llama_context: flash_attn    = 0
0.01.018.336 I llama_context: freq_base     = 10000.0
0.01.018.337 I llama_context: freq_scale    = 1
0.01.018.338 I ggml_metal_init: allocating
0.01.018.363 I ggml_metal_init: found device: Apple M4
0.01.018.375 I ggml_metal_init: picking default device: Apple M4
0.01.019.672 I ggml_metal_load_library: using embedded metal library
0.01.027.214 I ggml_metal_init: GPU name:   Apple M4
0.01.027.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.220 I ggml_metal_init: simdgroup reduction   = true
0.01.027.220 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.221 I ggml_metal_init: has residency sets    = true
0.01.027.221 I ggml_metal_init: has bfloat            = true
0.01.027.221 I ggml_metal_init: use bfloat            = true
0.01.027.222 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.049.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.592 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.095.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.593 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.115.594 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.115.594 I llama_context: graph nodes  = 1063
0.01.115.594 I llama_context: graph splits = 2
0.01.115.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.530 I main: llama threadpool init, n_threads = 4
0.01.159.561 I 
0.01.159.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.159.574 I 
0.01.159.691 I sampler seed: 1234
0.01.159.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.735 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.900.679 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.900.680 I llama_perf_context_print:        load time =    1144.25 ms
0.01.900.680 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.69 tokens per second)
0.01.900.681 I llama_perf_context_print:        eval time =     689.67 ms /    63 runs   (   10.95 ms per token,    91.35 tokens per second)
0.01.900.681 I llama_perf_context_print:       total time =     741.81 ms /    70 tokens
0.01.901.061 I ggml_metal_free: deallocating

real	0m1.921s
user	0m0.118s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.800 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.060.557 I llama_model_loader: - type  f32:  194 tensors
0.00.060.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.060.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.560 I print_info: file format = GGUF V3 (latest)
0.00.060.561 I print_info: file type   = Q4_0
0.00.060.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.123 I load: special tokens cache size = 25
0.00.082.043 I load: token to piece cache size = 0.2984 MB
0.00.082.060 I print_info: arch             = gptneox
0.00.082.062 I print_info: vocab_only       = 0
0.00.082.062 I print_info: n_ctx_train      = 2048
0.00.082.062 I print_info: n_embd           = 2048
0.00.082.062 I print_info: n_layer          = 24
0.00.082.075 I print_info: n_head           = 16
0.00.082.077 I print_info: n_head_kv        = 16
0.00.082.077 I print_info: n_rot            = 32
0.00.082.077 I print_info: n_swa            = 0
0.00.082.077 I print_info: is_swa_any       = 0
0.00.082.078 I print_info: n_embd_head_k    = 128
0.00.082.078 I print_info: n_embd_head_v    = 128
0.00.082.078 I print_info: n_gqa            = 1
0.00.082.079 I print_info: n_embd_k_gqa     = 2048
0.00.082.079 I print_info: n_embd_v_gqa     = 2048
0.00.082.080 I print_info: f_norm_eps       = 1.0e-05
0.00.082.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.081 I print_info: f_logit_scale    = 0.0e+00
0.00.082.081 I print_info: f_attn_scale     = 0.0e+00
0.00.082.081 I print_info: n_ff             = 8192
0.00.082.082 I print_info: n_expert         = 0
0.00.082.082 I print_info: n_expert_used    = 0
0.00.082.082 I print_info: causal attn      = 1
0.00.082.082 I print_info: pooling type     = 0
0.00.082.082 I print_info: rope type        = 2
0.00.082.082 I print_info: rope scaling     = linear
0.00.082.083 I print_info: freq_base_train  = 10000.0
0.00.082.083 I print_info: freq_scale_train = 1
0.00.082.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.083 I print_info: rope_finetuned   = unknown
0.00.082.083 I print_info: ssm_d_conv       = 0
0.00.082.083 I print_info: ssm_d_inner      = 0
0.00.082.083 I print_info: ssm_d_state      = 0
0.00.082.084 I print_info: ssm_dt_rank      = 0
0.00.082.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.085 I print_info: model type       = 1.4B
0.00.082.085 I print_info: model params     = 1.41 B
0.00.082.085 I print_info: general.name     = 1.4B
0.00.082.086 I print_info: vocab type       = BPE
0.00.082.086 I print_info: n_vocab          = 50304
0.00.082.086 I print_info: n_merges         = 50009
0.00.082.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.087 I print_info: LF token         = 187 'Ċ'
0.00.082.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.087 I print_info: max token length = 1024
0.00.082.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.078.102 I load_tensors: offloading 24 repeating layers to GPU
0.01.078.115 I load_tensors: offloading output layer to GPU
0.01.078.116 I load_tensors: offloaded 25/25 layers to GPU
0.01.078.151 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.078.153 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.079.447 I llama_context: constructing llama_context
0.01.079.453 I llama_context: n_seq_max     = 1
0.01.079.454 I llama_context: n_ctx         = 128
0.01.079.455 I llama_context: n_ctx_per_seq = 128
0.01.079.455 I llama_context: n_batch       = 128
0.01.079.456 I llama_context: n_ubatch      = 128
0.01.079.456 I llama_context: causal_attn   = 1
0.01.079.457 I llama_context: flash_attn    = 0
0.01.079.459 I llama_context: freq_base     = 10000.0
0.01.079.460 I llama_context: freq_scale    = 1
0.01.079.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.079.478 I ggml_metal_init: allocating
0.01.079.565 I ggml_metal_init: found device: Apple M4
0.01.079.582 I ggml_metal_init: picking default device: Apple M4
0.01.080.844 I ggml_metal_load_library: using embedded metal library
0.01.089.825 I ggml_metal_init: GPU name:   Apple M4
0.01.089.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.089.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.089.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.089.832 I ggml_metal_init: simdgroup reduction   = true
0.01.089.832 I ggml_metal_init: simdgroup matrix mul. = true
0.01.089.832 I ggml_metal_init: has residency sets    = true
0.01.089.833 I ggml_metal_init: has bfloat            = true
0.01.089.833 I ggml_metal_init: use bfloat            = true
0.01.089.834 I ggml_metal_init: hasUnifiedMemory      = true
0.01.089.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.271 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.116.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.125.834 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.125.836 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.125.837 I llama_context: graph nodes  = 1063
0.01.125.837 I llama_context: graph splits = 2
0.01.125.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.125.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.746 I 
0.01.161.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.161.773 I perplexity: tokenizing the input ..
0.01.168.063 I perplexity: tokenization took 6.289 ms
0.01.168.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.506 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.297.394 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.297.437 I llama_perf_context_print:        load time =    1134.92 ms
0.01.297.451 I llama_perf_context_print: prompt eval time =     125.42 ms /   128 tokens (    0.98 ms per token,  1020.59 tokens per second)
0.01.297.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.456 I llama_perf_context_print:       total time =     135.69 ms /   129 tokens
0.01.299.442 I ggml_metal_free: deallocating

real	0m1.332s
user	0m0.117s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.597 I llama_model_loader: - type  f32:  194 tensors
0.00.040.597 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.598 I print_info: file format = GGUF V3 (latest)
0.00.040.598 I print_info: file type   = Q4_1
0.00.040.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.856 I load: special tokens cache size = 25
0.00.057.364 I load: token to piece cache size = 0.2984 MB
0.00.057.379 I print_info: arch             = gptneox
0.00.057.380 I print_info: vocab_only       = 0
0.00.057.380 I print_info: n_ctx_train      = 2048
0.00.057.381 I print_info: n_embd           = 2048
0.00.057.381 I print_info: n_layer          = 24
0.00.057.393 I print_info: n_head           = 16
0.00.057.395 I print_info: n_head_kv        = 16
0.00.057.395 I print_info: n_rot            = 32
0.00.057.395 I print_info: n_swa            = 0
0.00.057.395 I print_info: is_swa_any       = 0
0.00.057.395 I print_info: n_embd_head_k    = 128
0.00.057.396 I print_info: n_embd_head_v    = 128
0.00.057.396 I print_info: n_gqa            = 1
0.00.057.397 I print_info: n_embd_k_gqa     = 2048
0.00.057.398 I print_info: n_embd_v_gqa     = 2048
0.00.057.398 I print_info: f_norm_eps       = 1.0e-05
0.00.057.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.401 I print_info: f_logit_scale    = 0.0e+00
0.00.057.401 I print_info: f_attn_scale     = 0.0e+00
0.00.057.402 I print_info: n_ff             = 8192
0.00.057.402 I print_info: n_expert         = 0
0.00.057.402 I print_info: n_expert_used    = 0
0.00.057.402 I print_info: causal attn      = 1
0.00.057.402 I print_info: pooling type     = 0
0.00.057.403 I print_info: rope type        = 2
0.00.057.403 I print_info: rope scaling     = linear
0.00.057.403 I print_info: freq_base_train  = 10000.0
0.00.057.403 I print_info: freq_scale_train = 1
0.00.057.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.404 I print_info: rope_finetuned   = unknown
0.00.057.404 I print_info: ssm_d_conv       = 0
0.00.057.404 I print_info: ssm_d_inner      = 0
0.00.057.404 I print_info: ssm_d_state      = 0
0.00.057.404 I print_info: ssm_dt_rank      = 0
0.00.057.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.405 I print_info: model type       = 1.4B
0.00.057.405 I print_info: model params     = 1.41 B
0.00.057.405 I print_info: general.name     = 1.4B
0.00.057.406 I print_info: vocab type       = BPE
0.00.057.406 I print_info: n_vocab          = 50304
0.00.057.406 I print_info: n_merges         = 50009
0.00.057.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.408 I print_info: LF token         = 187 'Ċ'
0.00.057.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.408 I print_info: max token length = 1024
0.00.057.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.406.946 I load_tensors: offloading 24 repeating layers to GPU
0.01.406.949 I load_tensors: offloading output layer to GPU
0.01.406.950 I load_tensors: offloaded 25/25 layers to GPU
0.01.406.972 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.406.973 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.408.281 I llama_context: constructing llama_context
0.01.408.283 I llama_context: n_seq_max     = 1
0.01.408.284 I llama_context: n_ctx         = 2048
0.01.408.284 I llama_context: n_ctx_per_seq = 2048
0.01.408.285 I llama_context: n_batch       = 2048
0.01.408.285 I llama_context: n_ubatch      = 512
0.01.408.285 I llama_context: causal_attn   = 1
0.01.408.286 I llama_context: flash_attn    = 0
0.01.408.287 I llama_context: freq_base     = 10000.0
0.01.408.287 I llama_context: freq_scale    = 1
0.01.408.289 I ggml_metal_init: allocating
0.01.408.309 I ggml_metal_init: found device: Apple M4
0.01.408.318 I ggml_metal_init: picking default device: Apple M4
0.01.409.573 I ggml_metal_load_library: using embedded metal library
0.01.416.980 I ggml_metal_init: GPU name:   Apple M4
0.01.416.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.416.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.416.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.416.986 I ggml_metal_init: simdgroup reduction   = true
0.01.416.987 I ggml_metal_init: simdgroup matrix mul. = true
0.01.416.987 I ggml_metal_init: has residency sets    = true
0.01.416.987 I ggml_metal_init: has bfloat            = true
0.01.416.988 I ggml_metal_init: use bfloat            = true
0.01.416.988 I ggml_metal_init: hasUnifiedMemory      = true
0.01.416.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.438.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.709 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.484.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.504.924 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.504.924 I llama_context: graph nodes  = 1063
0.01.504.925 I llama_context: graph splits = 2
0.01.504.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.505.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.505.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.244 I main: llama threadpool init, n_threads = 4
0.01.551.278 I 
0.01.551.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.551.293 I 
0.01.551.437 I sampler seed: 1234
0.01.551.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.551.451 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.351.865 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.351.866 I llama_perf_context_print:        load time =    1539.63 ms
0.02.351.866 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.45 tokens per second)
0.02.351.867 I llama_perf_context_print:        eval time =     749.54 ms /    63 runs   (   11.90 ms per token,    84.05 tokens per second)
0.02.351.867 I llama_perf_context_print:       total time =     801.29 ms /    70 tokens
0.02.352.255 I ggml_metal_free: deallocating

real	0m2.371s
user	0m0.122s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.051.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.068.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.087.291 I llama_model_loader: - type  f32:  194 tensors
0.00.087.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.087.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.293 I print_info: file format = GGUF V3 (latest)
0.00.087.294 I print_info: file type   = Q4_1
0.00.087.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.100.331 I load: special tokens cache size = 25
0.00.108.567 I load: token to piece cache size = 0.2984 MB
0.00.108.579 I print_info: arch             = gptneox
0.00.108.580 I print_info: vocab_only       = 0
0.00.108.580 I print_info: n_ctx_train      = 2048
0.00.108.580 I print_info: n_embd           = 2048
0.00.108.581 I print_info: n_layer          = 24
0.00.108.587 I print_info: n_head           = 16
0.00.108.588 I print_info: n_head_kv        = 16
0.00.108.588 I print_info: n_rot            = 32
0.00.108.588 I print_info: n_swa            = 0
0.00.108.589 I print_info: is_swa_any       = 0
0.00.108.589 I print_info: n_embd_head_k    = 128
0.00.108.589 I print_info: n_embd_head_v    = 128
0.00.108.590 I print_info: n_gqa            = 1
0.00.108.590 I print_info: n_embd_k_gqa     = 2048
0.00.108.591 I print_info: n_embd_v_gqa     = 2048
0.00.108.592 I print_info: f_norm_eps       = 1.0e-05
0.00.108.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.596 I print_info: f_logit_scale    = 0.0e+00
0.00.108.597 I print_info: f_attn_scale     = 0.0e+00
0.00.108.598 I print_info: n_ff             = 8192
0.00.108.598 I print_info: n_expert         = 0
0.00.108.605 I print_info: n_expert_used    = 0
0.00.108.606 I print_info: causal attn      = 1
0.00.108.606 I print_info: pooling type     = 0
0.00.108.606 I print_info: rope type        = 2
0.00.108.610 I print_info: rope scaling     = linear
0.00.108.612 I print_info: freq_base_train  = 10000.0
0.00.108.612 I print_info: freq_scale_train = 1
0.00.108.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.614 I print_info: rope_finetuned   = unknown
0.00.108.614 I print_info: ssm_d_conv       = 0
0.00.108.615 I print_info: ssm_d_inner      = 0
0.00.108.615 I print_info: ssm_d_state      = 0
0.00.108.615 I print_info: ssm_dt_rank      = 0
0.00.108.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.615 I print_info: model type       = 1.4B
0.00.108.617 I print_info: model params     = 1.41 B
0.00.108.617 I print_info: general.name     = 1.4B
0.00.108.618 I print_info: vocab type       = BPE
0.00.108.618 I print_info: n_vocab          = 50304
0.00.108.618 I print_info: n_merges         = 50009
0.00.108.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.623 I print_info: LF token         = 187 'Ċ'
0.00.108.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.624 I print_info: max token length = 1024
0.00.108.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.889 I load_tensors: offloading 24 repeating layers to GPU
0.01.259.894 I load_tensors: offloading output layer to GPU
0.01.259.895 I load_tensors: offloaded 25/25 layers to GPU
0.01.259.919 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.259.922 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.260.922 I llama_context: constructing llama_context
0.01.260.925 I llama_context: n_seq_max     = 1
0.01.260.926 I llama_context: n_ctx         = 128
0.01.260.926 I llama_context: n_ctx_per_seq = 128
0.01.260.926 I llama_context: n_batch       = 128
0.01.260.926 I llama_context: n_ubatch      = 128
0.01.260.927 I llama_context: causal_attn   = 1
0.01.260.927 I llama_context: flash_attn    = 0
0.01.260.928 I llama_context: freq_base     = 10000.0
0.01.260.929 I llama_context: freq_scale    = 1
0.01.260.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.260.931 I ggml_metal_init: allocating
0.01.260.972 I ggml_metal_init: found device: Apple M4
0.01.260.986 I ggml_metal_init: picking default device: Apple M4
0.01.262.160 I ggml_metal_load_library: using embedded metal library
0.01.269.593 I ggml_metal_init: GPU name:   Apple M4
0.01.269.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.599 I ggml_metal_init: simdgroup reduction   = true
0.01.269.600 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.600 I ggml_metal_init: has residency sets    = true
0.01.269.600 I ggml_metal_init: has bfloat            = true
0.01.269.600 I ggml_metal_init: use bfloat            = true
0.01.269.601 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.292.621 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.294.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.303.095 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.303.097 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.303.097 I llama_context: graph nodes  = 1063
0.01.303.097 I llama_context: graph splits = 2
0.01.303.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.303.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.491 I 
0.01.331.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.331.519 I perplexity: tokenizing the input ..
0.01.337.493 I perplexity: tokenization took 5.973 ms
0.01.337.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.276 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.475.142 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.475.161 I llama_perf_context_print:        load time =    1279.78 ms
0.01.475.162 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.28 tokens per second)
0.01.475.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.164 I llama_perf_context_print:       total time =     143.67 ms /   129 tokens
0.01.475.845 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.119s
sys	0m0.217s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.027.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.038.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.051.073 I llama_model_loader: - type  f32:  194 tensors
0.00.051.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.051.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.075 I print_info: file format = GGUF V3 (latest)
0.00.051.076 I print_info: file type   = Q5_0
0.00.051.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.235 I load: special tokens cache size = 25
0.00.077.176 I load: token to piece cache size = 0.2984 MB
0.00.077.195 I print_info: arch             = gptneox
0.00.077.196 I print_info: vocab_only       = 0
0.00.077.197 I print_info: n_ctx_train      = 2048
0.00.077.197 I print_info: n_embd           = 2048
0.00.077.198 I print_info: n_layer          = 24
0.00.077.212 I print_info: n_head           = 16
0.00.077.222 I print_info: n_head_kv        = 16
0.00.077.224 I print_info: n_rot            = 32
0.00.077.224 I print_info: n_swa            = 0
0.00.077.225 I print_info: is_swa_any       = 0
0.00.077.225 I print_info: n_embd_head_k    = 128
0.00.077.226 I print_info: n_embd_head_v    = 128
0.00.077.229 I print_info: n_gqa            = 1
0.00.077.233 I print_info: n_embd_k_gqa     = 2048
0.00.077.234 I print_info: n_embd_v_gqa     = 2048
0.00.077.235 I print_info: f_norm_eps       = 1.0e-05
0.00.077.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.238 I print_info: f_logit_scale    = 0.0e+00
0.00.077.238 I print_info: f_attn_scale     = 0.0e+00
0.00.077.239 I print_info: n_ff             = 8192
0.00.077.242 I print_info: n_expert         = 0
0.00.077.242 I print_info: n_expert_used    = 0
0.00.077.242 I print_info: causal attn      = 1
0.00.077.242 I print_info: pooling type     = 0
0.00.077.243 I print_info: rope type        = 2
0.00.077.243 I print_info: rope scaling     = linear
0.00.077.243 I print_info: freq_base_train  = 10000.0
0.00.077.244 I print_info: freq_scale_train = 1
0.00.077.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.245 I print_info: rope_finetuned   = unknown
0.00.077.245 I print_info: ssm_d_conv       = 0
0.00.077.245 I print_info: ssm_d_inner      = 0
0.00.077.245 I print_info: ssm_d_state      = 0
0.00.077.245 I print_info: ssm_dt_rank      = 0
0.00.077.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.249 I print_info: model type       = 1.4B
0.00.077.249 I print_info: model params     = 1.41 B
0.00.077.250 I print_info: general.name     = 1.4B
0.00.077.251 I print_info: vocab type       = BPE
0.00.077.251 I print_info: n_vocab          = 50304
0.00.077.251 I print_info: n_merges         = 50009
0.00.077.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.255 I print_info: LF token         = 187 'Ċ'
0.00.077.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.256 I print_info: max token length = 1024
0.00.077.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.867 I load_tensors: offloading 24 repeating layers to GPU
0.01.224.875 I load_tensors: offloading output layer to GPU
0.01.224.875 I load_tensors: offloaded 25/25 layers to GPU
0.01.224.896 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.224.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.225.786 I llama_context: constructing llama_context
0.01.225.793 I llama_context: n_seq_max     = 1
0.01.225.794 I llama_context: n_ctx         = 2048
0.01.225.794 I llama_context: n_ctx_per_seq = 2048
0.01.225.795 I llama_context: n_batch       = 2048
0.01.225.795 I llama_context: n_ubatch      = 512
0.01.225.795 I llama_context: causal_attn   = 1
0.01.225.795 I llama_context: flash_attn    = 0
0.01.225.797 I llama_context: freq_base     = 10000.0
0.01.225.797 I llama_context: freq_scale    = 1
0.01.225.798 I ggml_metal_init: allocating
0.01.225.842 I ggml_metal_init: found device: Apple M4
0.01.225.853 I ggml_metal_init: picking default device: Apple M4
0.01.226.749 I ggml_metal_load_library: using embedded metal library
0.01.233.196 I ggml_metal_init: GPU name:   Apple M4
0.01.233.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.233.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.233.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.233.217 I ggml_metal_init: simdgroup reduction   = true
0.01.233.217 I ggml_metal_init: simdgroup matrix mul. = true
0.01.233.217 I ggml_metal_init: has residency sets    = true
0.01.233.217 I ggml_metal_init: has bfloat            = true
0.01.233.218 I ggml_metal_init: use bfloat            = true
0.01.233.220 I ggml_metal_init: hasUnifiedMemory      = true
0.01.233.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.251.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.250 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.286.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.082 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.083 I llama_context: graph nodes  = 1063
0.01.295.083 I llama_context: graph splits = 2
0.01.295.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.295.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.295.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.183 I main: llama threadpool init, n_threads = 4
0.01.346.213 I 
0.01.346.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.346.224 I 
0.01.346.366 I sampler seed: 1234
0.01.346.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.346.406 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.198.757 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.02.198.758 I llama_perf_context_print:        load time =    1318.10 ms
0.02.198.758 I llama_perf_context_print: prompt eval time =      53.04 ms /     7 tokens (    7.58 ms per token,   131.97 tokens per second)
0.02.198.759 I llama_perf_context_print:        eval time =     797.48 ms /    63 runs   (   12.66 ms per token,    79.00 tokens per second)
0.02.198.759 I llama_perf_context_print:       total time =     853.30 ms /    70 tokens
0.02.199.166 I ggml_metal_free: deallocating

real	0m2.237s
user	0m0.133s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.038.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.057.228 I llama_model_loader: - type  f32:  194 tensors
0.00.057.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.057.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.230 I print_info: file format = GGUF V3 (latest)
0.00.057.231 I print_info: file type   = Q5_0
0.00.057.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.818 I load: special tokens cache size = 25
0.00.082.489 I load: token to piece cache size = 0.2984 MB
0.00.082.504 I print_info: arch             = gptneox
0.00.082.506 I print_info: vocab_only       = 0
0.00.082.506 I print_info: n_ctx_train      = 2048
0.00.082.506 I print_info: n_embd           = 2048
0.00.082.507 I print_info: n_layer          = 24
0.00.082.519 I print_info: n_head           = 16
0.00.082.521 I print_info: n_head_kv        = 16
0.00.082.522 I print_info: n_rot            = 32
0.00.082.522 I print_info: n_swa            = 0
0.00.082.527 I print_info: is_swa_any       = 0
0.00.082.527 I print_info: n_embd_head_k    = 128
0.00.082.527 I print_info: n_embd_head_v    = 128
0.00.082.530 I print_info: n_gqa            = 1
0.00.082.531 I print_info: n_embd_k_gqa     = 2048
0.00.082.531 I print_info: n_embd_v_gqa     = 2048
0.00.082.532 I print_info: f_norm_eps       = 1.0e-05
0.00.082.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.537 I print_info: f_logit_scale    = 0.0e+00
0.00.082.537 I print_info: f_attn_scale     = 0.0e+00
0.00.082.540 I print_info: n_ff             = 8192
0.00.082.540 I print_info: n_expert         = 0
0.00.082.540 I print_info: n_expert_used    = 0
0.00.082.540 I print_info: causal attn      = 1
0.00.082.540 I print_info: pooling type     = 0
0.00.082.541 I print_info: rope type        = 2
0.00.082.541 I print_info: rope scaling     = linear
0.00.082.541 I print_info: freq_base_train  = 10000.0
0.00.082.542 I print_info: freq_scale_train = 1
0.00.082.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.542 I print_info: rope_finetuned   = unknown
0.00.082.542 I print_info: ssm_d_conv       = 0
0.00.082.542 I print_info: ssm_d_inner      = 0
0.00.082.543 I print_info: ssm_d_state      = 0
0.00.082.544 I print_info: ssm_dt_rank      = 0
0.00.082.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.545 I print_info: model type       = 1.4B
0.00.082.545 I print_info: model params     = 1.41 B
0.00.082.545 I print_info: general.name     = 1.4B
0.00.082.546 I print_info: vocab type       = BPE
0.00.082.546 I print_info: n_vocab          = 50304
0.00.082.547 I print_info: n_merges         = 50009
0.00.082.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.548 I print_info: LF token         = 187 'Ċ'
0.00.082.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.549 I print_info: max token length = 1024
0.00.082.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.595 I load_tensors: offloading 24 repeating layers to GPU
0.01.267.599 I load_tensors: offloading output layer to GPU
0.01.267.600 I load_tensors: offloaded 25/25 layers to GPU
0.01.267.620 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.267.622 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.268.704 I llama_context: constructing llama_context
0.01.268.707 I llama_context: n_seq_max     = 1
0.01.268.707 I llama_context: n_ctx         = 128
0.01.268.708 I llama_context: n_ctx_per_seq = 128
0.01.268.708 I llama_context: n_batch       = 128
0.01.268.708 I llama_context: n_ubatch      = 128
0.01.268.709 I llama_context: causal_attn   = 1
0.01.268.709 I llama_context: flash_attn    = 0
0.01.268.710 I llama_context: freq_base     = 10000.0
0.01.268.711 I llama_context: freq_scale    = 1
0.01.268.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.268.713 I ggml_metal_init: allocating
0.01.268.727 I ggml_metal_init: found device: Apple M4
0.01.268.739 I ggml_metal_init: picking default device: Apple M4
0.01.269.843 I ggml_metal_load_library: using embedded metal library
0.01.277.537 I ggml_metal_init: GPU name:   Apple M4
0.01.277.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.543 I ggml_metal_init: simdgroup reduction   = true
0.01.277.543 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.543 I ggml_metal_init: has residency sets    = true
0.01.277.544 I ggml_metal_init: has bfloat            = true
0.01.277.544 I ggml_metal_init: use bfloat            = true
0.01.277.545 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.298.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.095 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.301.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.310.484 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.310.485 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.310.486 I llama_context: graph nodes  = 1063
0.01.310.486 I llama_context: graph splits = 2
0.01.310.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.310.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.810 I 
0.01.340.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.340.844 I perplexity: tokenizing the input ..
0.01.346.682 I perplexity: tokenization took 5.836 ms
0.01.346.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.246 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.495.478 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.495.486 I llama_perf_context_print:        load time =    1318.31 ms
0.01.495.486 I llama_perf_context_print: prompt eval time =     147.00 ms /   128 tokens (    1.15 ms per token,   870.73 tokens per second)
0.01.495.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.487 I llama_perf_context_print:       total time =     154.68 ms /   129 tokens
0.01.496.188 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.111s
sys	0m0.227s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.030.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.579 I llama_model_loader: - type  f32:  194 tensors
0.00.039.579 I llama_model_loader: - type q5_1:   97 tensors
0.00.039.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.580 I print_info: file format = GGUF V3 (latest)
0.00.039.580 I print_info: file type   = Q5_1
0.00.039.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.177 I load: special tokens cache size = 25
0.00.055.660 I load: token to piece cache size = 0.2984 MB
0.00.055.674 I print_info: arch             = gptneox
0.00.055.675 I print_info: vocab_only       = 0
0.00.055.676 I print_info: n_ctx_train      = 2048
0.00.055.676 I print_info: n_embd           = 2048
0.00.055.676 I print_info: n_layer          = 24
0.00.055.688 I print_info: n_head           = 16
0.00.055.689 I print_info: n_head_kv        = 16
0.00.055.689 I print_info: n_rot            = 32
0.00.055.689 I print_info: n_swa            = 0
0.00.055.690 I print_info: is_swa_any       = 0
0.00.055.690 I print_info: n_embd_head_k    = 128
0.00.055.690 I print_info: n_embd_head_v    = 128
0.00.055.691 I print_info: n_gqa            = 1
0.00.055.691 I print_info: n_embd_k_gqa     = 2048
0.00.055.692 I print_info: n_embd_v_gqa     = 2048
0.00.055.692 I print_info: f_norm_eps       = 1.0e-05
0.00.055.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.699 I print_info: f_logit_scale    = 0.0e+00
0.00.055.700 I print_info: f_attn_scale     = 0.0e+00
0.00.055.701 I print_info: n_ff             = 8192
0.00.055.701 I print_info: n_expert         = 0
0.00.055.701 I print_info: n_expert_used    = 0
0.00.055.701 I print_info: causal attn      = 1
0.00.055.701 I print_info: pooling type     = 0
0.00.055.701 I print_info: rope type        = 2
0.00.055.701 I print_info: rope scaling     = linear
0.00.055.702 I print_info: freq_base_train  = 10000.0
0.00.055.702 I print_info: freq_scale_train = 1
0.00.055.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.702 I print_info: rope_finetuned   = unknown
0.00.055.703 I print_info: ssm_d_conv       = 0
0.00.055.703 I print_info: ssm_d_inner      = 0
0.00.055.703 I print_info: ssm_d_state      = 0
0.00.055.704 I print_info: ssm_dt_rank      = 0
0.00.055.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.705 I print_info: model type       = 1.4B
0.00.055.705 I print_info: model params     = 1.41 B
0.00.055.705 I print_info: general.name     = 1.4B
0.00.055.706 I print_info: vocab type       = BPE
0.00.055.706 I print_info: n_vocab          = 50304
0.00.055.709 I print_info: n_merges         = 50009
0.00.055.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.712 I print_info: LF token         = 187 'Ċ'
0.00.055.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.712 I print_info: max token length = 1024
0.00.055.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.259 I load_tensors: offloading 24 repeating layers to GPU
0.01.205.264 I load_tensors: offloading output layer to GPU
0.01.205.266 I load_tensors: offloaded 25/25 layers to GPU
0.01.205.287 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.205.290 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.206.333 I llama_context: constructing llama_context
0.01.206.335 I llama_context: n_seq_max     = 1
0.01.206.335 I llama_context: n_ctx         = 2048
0.01.206.336 I llama_context: n_ctx_per_seq = 2048
0.01.206.336 I llama_context: n_batch       = 2048
0.01.206.337 I llama_context: n_ubatch      = 512
0.01.206.337 I llama_context: causal_attn   = 1
0.01.206.337 I llama_context: flash_attn    = 0
0.01.206.339 I llama_context: freq_base     = 10000.0
0.01.206.339 I llama_context: freq_scale    = 1
0.01.206.341 I ggml_metal_init: allocating
0.01.206.355 I ggml_metal_init: found device: Apple M4
0.01.206.365 I ggml_metal_init: picking default device: Apple M4
0.01.207.525 I ggml_metal_load_library: using embedded metal library
0.01.214.350 I ggml_metal_init: GPU name:   Apple M4
0.01.214.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.214.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.214.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.214.355 I ggml_metal_init: simdgroup reduction   = true
0.01.214.355 I ggml_metal_init: simdgroup matrix mul. = true
0.01.214.356 I ggml_metal_init: has residency sets    = true
0.01.214.356 I ggml_metal_init: has bfloat            = true
0.01.214.356 I ggml_metal_init: use bfloat            = true
0.01.214.357 I ggml_metal_init: hasUnifiedMemory      = true
0.01.214.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.234.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.263.084 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.280.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.445 I llama_context: graph nodes  = 1063
0.01.301.445 I llama_context: graph splits = 2
0.01.301.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.301.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.301.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.277 I main: llama threadpool init, n_threads = 4
0.01.348.308 I 
0.01.348.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.348.321 I 
0.01.348.442 I sampler seed: 1234
0.01.348.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.348.456 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.209.567 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.209.567 I llama_perf_context_print:        load time =    1338.02 ms
0.02.209.568 I llama_perf_context_print: prompt eval time =      53.24 ms /     7 tokens (    7.61 ms per token,   131.48 tokens per second)
0.02.209.569 I llama_perf_context_print:        eval time =     806.13 ms /    63 runs   (   12.80 ms per token,    78.15 tokens per second)
0.02.209.569 I llama_perf_context_print:       total time =     861.95 ms /    70 tokens
0.02.209.946 I ggml_metal_free: deallocating

real	0m2.226s
user	0m0.117s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.691 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.578 I llama_model_loader: - type  f32:  194 tensors
0.00.027.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.579 I print_info: file format = GGUF V3 (latest)
0.00.027.580 I print_info: file type   = Q5_1
0.00.027.580 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.695 I load: special tokens cache size = 25
0.00.041.818 I load: token to piece cache size = 0.2984 MB
0.00.041.835 I print_info: arch             = gptneox
0.00.041.836 I print_info: vocab_only       = 0
0.00.041.836 I print_info: n_ctx_train      = 2048
0.00.041.836 I print_info: n_embd           = 2048
0.00.041.837 I print_info: n_layer          = 24
0.00.041.848 I print_info: n_head           = 16
0.00.041.849 I print_info: n_head_kv        = 16
0.00.041.849 I print_info: n_rot            = 32
0.00.041.849 I print_info: n_swa            = 0
0.00.041.849 I print_info: is_swa_any       = 0
0.00.041.851 I print_info: n_embd_head_k    = 128
0.00.041.851 I print_info: n_embd_head_v    = 128
0.00.041.851 I print_info: n_gqa            = 1
0.00.041.852 I print_info: n_embd_k_gqa     = 2048
0.00.041.853 I print_info: n_embd_v_gqa     = 2048
0.00.041.853 I print_info: f_norm_eps       = 1.0e-05
0.00.041.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.855 I print_info: f_logit_scale    = 0.0e+00
0.00.041.855 I print_info: f_attn_scale     = 0.0e+00
0.00.041.856 I print_info: n_ff             = 8192
0.00.041.856 I print_info: n_expert         = 0
0.00.041.856 I print_info: n_expert_used    = 0
0.00.041.857 I print_info: causal attn      = 1
0.00.041.857 I print_info: pooling type     = 0
0.00.041.857 I print_info: rope type        = 2
0.00.041.857 I print_info: rope scaling     = linear
0.00.041.857 I print_info: freq_base_train  = 10000.0
0.00.041.857 I print_info: freq_scale_train = 1
0.00.041.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.858 I print_info: rope_finetuned   = unknown
0.00.041.858 I print_info: ssm_d_conv       = 0
0.00.041.858 I print_info: ssm_d_inner      = 0
0.00.041.858 I print_info: ssm_d_state      = 0
0.00.041.859 I print_info: ssm_dt_rank      = 0
0.00.041.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.859 I print_info: model type       = 1.4B
0.00.041.860 I print_info: model params     = 1.41 B
0.00.041.860 I print_info: general.name     = 1.4B
0.00.041.861 I print_info: vocab type       = BPE
0.00.041.861 I print_info: n_vocab          = 50304
0.00.041.861 I print_info: n_merges         = 50009
0.00.041.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: LF token         = 187 'Ċ'
0.00.041.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: max token length = 1024
0.00.041.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.608 I load_tensors: offloading 24 repeating layers to GPU
0.01.319.612 I load_tensors: offloading output layer to GPU
0.01.319.612 I load_tensors: offloaded 25/25 layers to GPU
0.01.319.627 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.319.629 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.320.770 I llama_context: constructing llama_context
0.01.320.772 I llama_context: n_seq_max     = 1
0.01.320.773 I llama_context: n_ctx         = 128
0.01.320.773 I llama_context: n_ctx_per_seq = 128
0.01.320.774 I llama_context: n_batch       = 128
0.01.320.774 I llama_context: n_ubatch      = 128
0.01.320.774 I llama_context: causal_attn   = 1
0.01.320.774 I llama_context: flash_attn    = 0
0.01.320.776 I llama_context: freq_base     = 10000.0
0.01.320.776 I llama_context: freq_scale    = 1
0.01.320.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.320.778 I ggml_metal_init: allocating
0.01.320.791 I ggml_metal_init: found device: Apple M4
0.01.320.800 I ggml_metal_init: picking default device: Apple M4
0.01.321.883 I ggml_metal_load_library: using embedded metal library
0.01.328.920 I ggml_metal_init: GPU name:   Apple M4
0.01.328.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.328.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.328.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.328.926 I ggml_metal_init: simdgroup reduction   = true
0.01.328.926 I ggml_metal_init: simdgroup matrix mul. = true
0.01.328.926 I ggml_metal_init: has residency sets    = true
0.01.328.927 I ggml_metal_init: has bfloat            = true
0.01.328.927 I ggml_metal_init: use bfloat            = true
0.01.328.928 I ggml_metal_init: hasUnifiedMemory      = true
0.01.328.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.349.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.352.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.361.195 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.361.196 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.361.196 I llama_context: graph nodes  = 1063
0.01.361.196 I llama_context: graph splits = 2
0.01.361.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.361.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.858 I 
0.01.386.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.386.884 I perplexity: tokenizing the input ..
0.01.392.748 I perplexity: tokenization took 5.863 ms
0.01.392.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.528.615 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.528.625 I llama_perf_context_print:        load time =    1378.16 ms
0.01.528.627 I llama_perf_context_print: prompt eval time =     133.72 ms /   128 tokens (    1.04 ms per token,   957.19 tokens per second)
0.01.528.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.628 I llama_perf_context_print:       total time =     141.77 ms /   129 tokens
0.01.529.309 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.083s
sys	0m0.227s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.018.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.039.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.051.189 I llama_model_loader: - type  f32:  194 tensors
0.00.051.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.051.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.051.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.191 I print_info: file format = GGUF V3 (latest)
0.00.051.191 I print_info: file type   = Q2_K - Medium
0.00.051.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.601 I load: special tokens cache size = 25
0.00.072.094 I load: token to piece cache size = 0.2984 MB
0.00.072.110 I print_info: arch             = gptneox
0.00.072.111 I print_info: vocab_only       = 0
0.00.072.112 I print_info: n_ctx_train      = 2048
0.00.072.112 I print_info: n_embd           = 2048
0.00.072.112 I print_info: n_layer          = 24
0.00.072.124 I print_info: n_head           = 16
0.00.072.126 I print_info: n_head_kv        = 16
0.00.072.126 I print_info: n_rot            = 32
0.00.072.127 I print_info: n_swa            = 0
0.00.072.127 I print_info: is_swa_any       = 0
0.00.072.127 I print_info: n_embd_head_k    = 128
0.00.072.128 I print_info: n_embd_head_v    = 128
0.00.072.129 I print_info: n_gqa            = 1
0.00.072.130 I print_info: n_embd_k_gqa     = 2048
0.00.072.131 I print_info: n_embd_v_gqa     = 2048
0.00.072.132 I print_info: f_norm_eps       = 1.0e-05
0.00.072.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.133 I print_info: f_logit_scale    = 0.0e+00
0.00.072.133 I print_info: f_attn_scale     = 0.0e+00
0.00.072.134 I print_info: n_ff             = 8192
0.00.072.134 I print_info: n_expert         = 0
0.00.072.134 I print_info: n_expert_used    = 0
0.00.072.134 I print_info: causal attn      = 1
0.00.072.135 I print_info: pooling type     = 0
0.00.072.135 I print_info: rope type        = 2
0.00.072.139 I print_info: rope scaling     = linear
0.00.072.140 I print_info: freq_base_train  = 10000.0
0.00.072.142 I print_info: freq_scale_train = 1
0.00.072.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.143 I print_info: rope_finetuned   = unknown
0.00.072.143 I print_info: ssm_d_conv       = 0
0.00.072.143 I print_info: ssm_d_inner      = 0
0.00.072.143 I print_info: ssm_d_state      = 0
0.00.072.143 I print_info: ssm_dt_rank      = 0
0.00.072.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.144 I print_info: model type       = 1.4B
0.00.072.144 I print_info: model params     = 1.41 B
0.00.072.144 I print_info: general.name     = 1.4B
0.00.072.145 I print_info: vocab type       = BPE
0.00.072.146 I print_info: n_vocab          = 50304
0.00.072.147 I print_info: n_merges         = 50009
0.00.072.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: LF token         = 187 'Ċ'
0.00.072.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.152 I print_info: max token length = 1024
0.00.072.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.743 I load_tensors: offloading output layer to GPU
0.00.693.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.772 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.693.774 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.695.193 I llama_context: constructing llama_context
0.00.695.198 I llama_context: n_seq_max     = 1
0.00.695.198 I llama_context: n_ctx         = 2048
0.00.695.199 I llama_context: n_ctx_per_seq = 2048
0.00.695.199 I llama_context: n_batch       = 2048
0.00.695.200 I llama_context: n_ubatch      = 512
0.00.695.200 I llama_context: causal_attn   = 1
0.00.695.200 I llama_context: flash_attn    = 0
0.00.695.203 I llama_context: freq_base     = 10000.0
0.00.695.203 I llama_context: freq_scale    = 1
0.00.695.206 I ggml_metal_init: allocating
0.00.695.259 I ggml_metal_init: found device: Apple M4
0.00.695.284 I ggml_metal_init: picking default device: Apple M4
0.00.696.894 I ggml_metal_load_library: using embedded metal library
0.00.704.057 I ggml_metal_init: GPU name:   Apple M4
0.00.704.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.065 I ggml_metal_init: simdgroup reduction   = true
0.00.704.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.065 I ggml_metal_init: has residency sets    = true
0.00.704.066 I ggml_metal_init: has bfloat            = true
0.00.704.066 I ggml_metal_init: use bfloat            = true
0.00.704.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.313 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.777.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.448 I llama_context: graph nodes  = 1063
0.00.797.448 I llama_context: graph splits = 2
0.00.797.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.994 I main: llama threadpool init, n_threads = 4
0.00.843.029 I 
0.00.843.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.054 I 
0.00.843.168 I sampler seed: 1234
0.00.843.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.183 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.457.893 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67748.09 tokens per second)
0.01.457.893 I llama_perf_context_print:        load time =     823.71 ms
0.01.457.894 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.06 tokens per second)
0.01.457.894 I llama_perf_context_print:        eval time =     568.52 ms /    63 runs   (    9.02 ms per token,   110.81 tokens per second)
0.01.457.895 I llama_perf_context_print:       total time =     615.57 ms /    70 tokens
0.01.458.263 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.128s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.036.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.048.908 I llama_model_loader: - type  f32:  194 tensors
0.00.048.908 I llama_model_loader: - type q2_K:   49 tensors
0.00.048.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.048.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.909 I print_info: file format = GGUF V3 (latest)
0.00.048.910 I print_info: file type   = Q2_K - Medium
0.00.048.911 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.970 I load: special tokens cache size = 25
0.00.073.166 I load: token to piece cache size = 0.2984 MB
0.00.073.184 I print_info: arch             = gptneox
0.00.073.185 I print_info: vocab_only       = 0
0.00.073.186 I print_info: n_ctx_train      = 2048
0.00.073.187 I print_info: n_embd           = 2048
0.00.073.187 I print_info: n_layer          = 24
0.00.073.200 I print_info: n_head           = 16
0.00.073.202 I print_info: n_head_kv        = 16
0.00.073.202 I print_info: n_rot            = 32
0.00.073.203 I print_info: n_swa            = 0
0.00.073.203 I print_info: is_swa_any       = 0
0.00.073.204 I print_info: n_embd_head_k    = 128
0.00.073.204 I print_info: n_embd_head_v    = 128
0.00.073.205 I print_info: n_gqa            = 1
0.00.073.207 I print_info: n_embd_k_gqa     = 2048
0.00.073.208 I print_info: n_embd_v_gqa     = 2048
0.00.073.209 I print_info: f_norm_eps       = 1.0e-05
0.00.073.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.210 I print_info: f_logit_scale    = 0.0e+00
0.00.073.210 I print_info: f_attn_scale     = 0.0e+00
0.00.073.211 I print_info: n_ff             = 8192
0.00.073.212 I print_info: n_expert         = 0
0.00.073.212 I print_info: n_expert_used    = 0
0.00.073.212 I print_info: causal attn      = 1
0.00.073.214 I print_info: pooling type     = 0
0.00.073.217 I print_info: rope type        = 2
0.00.073.217 I print_info: rope scaling     = linear
0.00.073.217 I print_info: freq_base_train  = 10000.0
0.00.073.218 I print_info: freq_scale_train = 1
0.00.073.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.219 I print_info: rope_finetuned   = unknown
0.00.073.219 I print_info: ssm_d_conv       = 0
0.00.073.219 I print_info: ssm_d_inner      = 0
0.00.073.220 I print_info: ssm_d_state      = 0
0.00.073.220 I print_info: ssm_dt_rank      = 0
0.00.073.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.220 I print_info: model type       = 1.4B
0.00.073.221 I print_info: model params     = 1.41 B
0.00.073.221 I print_info: general.name     = 1.4B
0.00.073.222 I print_info: vocab type       = BPE
0.00.073.222 I print_info: n_vocab          = 50304
0.00.073.225 I print_info: n_merges         = 50009
0.00.073.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.227 I print_info: LF token         = 187 'Ċ'
0.00.073.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.227 I print_info: max token length = 1024
0.00.073.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.738 I load_tensors: offloading output layer to GPU
0.00.621.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.766 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.621.768 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.623.340 I llama_context: constructing llama_context
0.00.623.344 I llama_context: n_seq_max     = 1
0.00.623.345 I llama_context: n_ctx         = 128
0.00.623.345 I llama_context: n_ctx_per_seq = 128
0.00.623.346 I llama_context: n_batch       = 128
0.00.623.346 I llama_context: n_ubatch      = 128
0.00.623.347 I llama_context: causal_attn   = 1
0.00.623.347 I llama_context: flash_attn    = 0
0.00.623.348 I llama_context: freq_base     = 10000.0
0.00.623.349 I llama_context: freq_scale    = 1
0.00.623.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.353 I ggml_metal_init: allocating
0.00.623.410 I ggml_metal_init: found device: Apple M4
0.00.623.427 I ggml_metal_init: picking default device: Apple M4
0.00.625.162 I ggml_metal_load_library: using embedded metal library
0.00.632.757 I ggml_metal_init: GPU name:   Apple M4
0.00.632.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.771 I ggml_metal_init: simdgroup reduction   = true
0.00.632.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.772 I ggml_metal_init: has residency sets    = true
0.00.632.772 I ggml_metal_init: has bfloat            = true
0.00.632.772 I ggml_metal_init: use bfloat            = true
0.00.632.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.695 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.697 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.697 I llama_context: graph nodes  = 1063
0.00.669.697 I llama_context: graph splits = 2
0.00.669.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.408 I 
0.00.699.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.433 I perplexity: tokenizing the input ..
0.00.705.628 I perplexity: tokenization took 6.194 ms
0.00.705.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.850.317 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.850.330 I llama_perf_context_print:        load time =     675.96 ms
0.00.850.331 I llama_perf_context_print: prompt eval time =     142.56 ms /   128 tokens (    1.11 ms per token,   897.87 tokens per second)
0.00.850.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.336 I llama_perf_context_print:       total time =     150.92 ms /   129 tokens
0.00.850.980 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.103s
sys	0m0.139s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.029.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.019 I llama_model_loader: - type  f32:  194 tensors
0.00.039.019 I llama_model_loader: - type q3_K:   25 tensors
0.00.039.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.039.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.039.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.020 I print_info: file format = GGUF V3 (latest)
0.00.039.021 I print_info: file type   = Q3_K - Medium
0.00.039.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.048.539 I load: special tokens cache size = 25
0.00.056.511 I load: token to piece cache size = 0.2984 MB
0.00.056.526 I print_info: arch             = gptneox
0.00.056.527 I print_info: vocab_only       = 0
0.00.056.528 I print_info: n_ctx_train      = 2048
0.00.056.528 I print_info: n_embd           = 2048
0.00.056.528 I print_info: n_layer          = 24
0.00.056.540 I print_info: n_head           = 16
0.00.056.540 I print_info: n_head_kv        = 16
0.00.056.541 I print_info: n_rot            = 32
0.00.056.541 I print_info: n_swa            = 0
0.00.056.541 I print_info: is_swa_any       = 0
0.00.056.541 I print_info: n_embd_head_k    = 128
0.00.056.542 I print_info: n_embd_head_v    = 128
0.00.056.542 I print_info: n_gqa            = 1
0.00.056.545 I print_info: n_embd_k_gqa     = 2048
0.00.056.546 I print_info: n_embd_v_gqa     = 2048
0.00.056.546 I print_info: f_norm_eps       = 1.0e-05
0.00.056.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.547 I print_info: f_logit_scale    = 0.0e+00
0.00.056.548 I print_info: f_attn_scale     = 0.0e+00
0.00.056.548 I print_info: n_ff             = 8192
0.00.056.549 I print_info: n_expert         = 0
0.00.056.549 I print_info: n_expert_used    = 0
0.00.056.549 I print_info: causal attn      = 1
0.00.056.549 I print_info: pooling type     = 0
0.00.056.550 I print_info: rope type        = 2
0.00.056.551 I print_info: rope scaling     = linear
0.00.056.551 I print_info: freq_base_train  = 10000.0
0.00.056.551 I print_info: freq_scale_train = 1
0.00.056.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.552 I print_info: rope_finetuned   = unknown
0.00.056.552 I print_info: ssm_d_conv       = 0
0.00.056.552 I print_info: ssm_d_inner      = 0
0.00.056.552 I print_info: ssm_d_state      = 0
0.00.056.552 I print_info: ssm_dt_rank      = 0
0.00.056.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.553 I print_info: model type       = 1.4B
0.00.056.553 I print_info: model params     = 1.41 B
0.00.056.553 I print_info: general.name     = 1.4B
0.00.056.554 I print_info: vocab type       = BPE
0.00.056.554 I print_info: n_vocab          = 50304
0.00.056.554 I print_info: n_merges         = 50009
0.00.056.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.555 I print_info: LF token         = 187 'Ċ'
0.00.056.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.556 I print_info: max token length = 1024
0.00.056.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.926 I load_tensors: offloading output layer to GPU
0.00.728.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.954 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.728.955 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.730.277 I llama_context: constructing llama_context
0.00.730.281 I llama_context: n_seq_max     = 1
0.00.730.282 I llama_context: n_ctx         = 2048
0.00.730.282 I llama_context: n_ctx_per_seq = 2048
0.00.730.283 I llama_context: n_batch       = 2048
0.00.730.283 I llama_context: n_ubatch      = 512
0.00.730.283 I llama_context: causal_attn   = 1
0.00.730.284 I llama_context: flash_attn    = 0
0.00.730.285 I llama_context: freq_base     = 10000.0
0.00.730.286 I llama_context: freq_scale    = 1
0.00.730.287 I ggml_metal_init: allocating
0.00.730.346 I ggml_metal_init: found device: Apple M4
0.00.730.366 I ggml_metal_init: picking default device: Apple M4
0.00.731.802 I ggml_metal_load_library: using embedded metal library
0.00.739.719 I ggml_metal_init: GPU name:   Apple M4
0.00.739.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.725 I ggml_metal_init: simdgroup reduction   = true
0.00.739.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.725 I ggml_metal_init: has residency sets    = true
0.00.739.726 I ggml_metal_init: has bfloat            = true
0.00.739.726 I ggml_metal_init: use bfloat            = true
0.00.739.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.810.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.212 I llama_context: graph nodes  = 1063
0.00.818.212 I llama_context: graph splits = 2
0.00.818.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.367 I main: llama threadpool init, n_threads = 4
0.00.861.394 I 
0.00.861.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.406 I 
0.00.861.520 I sampler seed: 1234
0.00.861.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.545 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.571.848 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.571.848 I llama_perf_context_print:        load time =     851.40 ms
0.01.571.849 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.49 tokens per second)
0.01.571.850 I llama_perf_context_print:        eval time =     658.27 ms /    63 runs   (   10.45 ms per token,    95.71 tokens per second)
0.01.571.850 I llama_perf_context_print:       total time =     711.24 ms /    70 tokens
0.01.572.200 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.123s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.955 I llama_model_loader: - type  f32:  194 tensors
0.00.025.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.957 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q3_K - Medium
0.00.025.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.740 I load: special tokens cache size = 25
0.00.039.775 I load: token to piece cache size = 0.2984 MB
0.00.039.790 I print_info: arch             = gptneox
0.00.039.791 I print_info: vocab_only       = 0
0.00.039.791 I print_info: n_ctx_train      = 2048
0.00.039.791 I print_info: n_embd           = 2048
0.00.039.791 I print_info: n_layer          = 24
0.00.039.802 I print_info: n_head           = 16
0.00.039.803 I print_info: n_head_kv        = 16
0.00.039.805 I print_info: n_rot            = 32
0.00.039.805 I print_info: n_swa            = 0
0.00.039.805 I print_info: is_swa_any       = 0
0.00.039.805 I print_info: n_embd_head_k    = 128
0.00.039.805 I print_info: n_embd_head_v    = 128
0.00.039.806 I print_info: n_gqa            = 1
0.00.039.807 I print_info: n_embd_k_gqa     = 2048
0.00.039.807 I print_info: n_embd_v_gqa     = 2048
0.00.039.808 I print_info: f_norm_eps       = 1.0e-05
0.00.039.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.808 I print_info: f_logit_scale    = 0.0e+00
0.00.039.808 I print_info: f_attn_scale     = 0.0e+00
0.00.039.809 I print_info: n_ff             = 8192
0.00.039.809 I print_info: n_expert         = 0
0.00.039.810 I print_info: n_expert_used    = 0
0.00.039.810 I print_info: causal attn      = 1
0.00.039.811 I print_info: pooling type     = 0
0.00.039.811 I print_info: rope type        = 2
0.00.039.811 I print_info: rope scaling     = linear
0.00.039.811 I print_info: freq_base_train  = 10000.0
0.00.039.811 I print_info: freq_scale_train = 1
0.00.039.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.812 I print_info: rope_finetuned   = unknown
0.00.039.812 I print_info: ssm_d_conv       = 0
0.00.039.812 I print_info: ssm_d_inner      = 0
0.00.039.812 I print_info: ssm_d_state      = 0
0.00.039.812 I print_info: ssm_dt_rank      = 0
0.00.039.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.813 I print_info: model type       = 1.4B
0.00.039.813 I print_info: model params     = 1.41 B
0.00.039.813 I print_info: general.name     = 1.4B
0.00.039.814 I print_info: vocab type       = BPE
0.00.039.814 I print_info: n_vocab          = 50304
0.00.039.814 I print_info: n_merges         = 50009
0.00.039.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.816 I print_info: LF token         = 187 'Ċ'
0.00.039.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.816 I print_info: max token length = 1024
0.00.039.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.158 I load_tensors: offloading output layer to GPU
0.00.790.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.194 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.790.195 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.791.636 I llama_context: constructing llama_context
0.00.791.646 I llama_context: n_seq_max     = 1
0.00.791.647 I llama_context: n_ctx         = 128
0.00.791.647 I llama_context: n_ctx_per_seq = 128
0.00.791.647 I llama_context: n_batch       = 128
0.00.791.648 I llama_context: n_ubatch      = 128
0.00.791.648 I llama_context: causal_attn   = 1
0.00.791.648 I llama_context: flash_attn    = 0
0.00.791.650 I llama_context: freq_base     = 10000.0
0.00.791.650 I llama_context: freq_scale    = 1
0.00.791.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.791.653 I ggml_metal_init: allocating
0.00.791.723 I ggml_metal_init: found device: Apple M4
0.00.791.751 I ggml_metal_init: picking default device: Apple M4
0.00.793.368 I ggml_metal_load_library: using embedded metal library
0.00.800.246 I ggml_metal_init: GPU name:   Apple M4
0.00.800.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.263 I ggml_metal_init: simdgroup reduction   = true
0.00.800.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.264 I ggml_metal_init: has residency sets    = true
0.00.800.265 I ggml_metal_init: has bfloat            = true
0.00.800.265 I ggml_metal_init: use bfloat            = true
0.00.800.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.825.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.009 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.829.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.837.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.837.616 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.837.616 I llama_context: graph nodes  = 1063
0.00.837.617 I llama_context: graph splits = 2
0.00.837.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.837.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.610 I 
0.00.860.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.860.635 I perplexity: tokenizing the input ..
0.00.866.550 I perplexity: tokenization took 5.914 ms
0.00.866.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.004 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.999.247 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.999.263 I llama_perf_context_print:        load time =     850.66 ms
0.00.999.264 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.06 tokens per second)
0.00.999.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.266 I llama_perf_context_print:       total time =     138.65 ms /   129 tokens
0.00.999.970 I ggml_metal_free: deallocating

real	0m1.013s
user	0m0.084s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.033.605 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.052.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.052.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.058.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.066.189 I llama_model_loader: - type  f32:  194 tensors
0.00.066.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.066.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.066.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.191 I print_info: file format = GGUF V3 (latest)
0.00.066.191 I print_info: file type   = Q4_K - Medium
0.00.066.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.294 I load: special tokens cache size = 25
0.00.098.919 I load: token to piece cache size = 0.2984 MB
0.00.098.937 I print_info: arch             = gptneox
0.00.098.939 I print_info: vocab_only       = 0
0.00.098.939 I print_info: n_ctx_train      = 2048
0.00.098.940 I print_info: n_embd           = 2048
0.00.098.940 I print_info: n_layer          = 24
0.00.098.953 I print_info: n_head           = 16
0.00.098.955 I print_info: n_head_kv        = 16
0.00.098.955 I print_info: n_rot            = 32
0.00.098.956 I print_info: n_swa            = 0
0.00.098.956 I print_info: is_swa_any       = 0
0.00.098.956 I print_info: n_embd_head_k    = 128
0.00.098.956 I print_info: n_embd_head_v    = 128
0.00.098.960 I print_info: n_gqa            = 1
0.00.098.961 I print_info: n_embd_k_gqa     = 2048
0.00.098.962 I print_info: n_embd_v_gqa     = 2048
0.00.098.963 I print_info: f_norm_eps       = 1.0e-05
0.00.098.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.964 I print_info: f_logit_scale    = 0.0e+00
0.00.098.964 I print_info: f_attn_scale     = 0.0e+00
0.00.098.971 I print_info: n_ff             = 8192
0.00.098.972 I print_info: n_expert         = 0
0.00.098.972 I print_info: n_expert_used    = 0
0.00.098.972 I print_info: causal attn      = 1
0.00.098.972 I print_info: pooling type     = 0
0.00.098.973 I print_info: rope type        = 2
0.00.098.973 I print_info: rope scaling     = linear
0.00.098.974 I print_info: freq_base_train  = 10000.0
0.00.098.974 I print_info: freq_scale_train = 1
0.00.098.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.975 I print_info: rope_finetuned   = unknown
0.00.098.975 I print_info: ssm_d_conv       = 0
0.00.098.975 I print_info: ssm_d_inner      = 0
0.00.098.976 I print_info: ssm_d_state      = 0
0.00.098.977 I print_info: ssm_dt_rank      = 0
0.00.098.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.979 I print_info: model type       = 1.4B
0.00.098.980 I print_info: model params     = 1.41 B
0.00.098.980 I print_info: general.name     = 1.4B
0.00.098.981 I print_info: vocab type       = BPE
0.00.098.981 I print_info: n_vocab          = 50304
0.00.098.981 I print_info: n_merges         = 50009
0.00.098.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: LF token         = 187 'Ċ'
0.00.098.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: max token length = 1024
0.00.098.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.533 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.541 I load_tensors: offloading output layer to GPU
0.01.027.542 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.576 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.01.027.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.01.028.939 I llama_context: constructing llama_context
0.01.028.944 I llama_context: n_seq_max     = 1
0.01.028.945 I llama_context: n_ctx         = 2048
0.01.028.946 I llama_context: n_ctx_per_seq = 2048
0.01.028.946 I llama_context: n_batch       = 2048
0.01.028.946 I llama_context: n_ubatch      = 512
0.01.028.947 I llama_context: causal_attn   = 1
0.01.028.947 I llama_context: flash_attn    = 0
0.01.028.948 I llama_context: freq_base     = 10000.0
0.01.028.949 I llama_context: freq_scale    = 1
0.01.028.951 I ggml_metal_init: allocating
0.01.029.005 I ggml_metal_init: found device: Apple M4
0.01.029.033 I ggml_metal_init: picking default device: Apple M4
0.01.030.845 I ggml_metal_load_library: using embedded metal library
0.01.037.690 I ggml_metal_init: GPU name:   Apple M4
0.01.037.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.696 I ggml_metal_init: simdgroup reduction   = true
0.01.037.697 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.697 I ggml_metal_init: has residency sets    = true
0.01.037.697 I ggml_metal_init: has bfloat            = true
0.01.037.698 I ggml_metal_init: use bfloat            = true
0.01.037.699 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.109.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.129.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.129.051 I llama_context: graph nodes  = 1063
0.01.129.051 I llama_context: graph splits = 2
0.01.129.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.607 I main: llama threadpool init, n_threads = 4
0.01.170.678 I 
0.01.170.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.170.689 I 
0.01.170.802 I sampler seed: 1234
0.01.170.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.170.829 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.933.498 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.933.499 I llama_perf_context_print:        load time =    1136.35 ms
0.01.933.499 I llama_perf_context_print: prompt eval time =      47.63 ms /     7 tokens (    6.80 ms per token,   146.98 tokens per second)
0.01.933.501 I llama_perf_context_print:        eval time =     713.13 ms /    63 runs   (   11.32 ms per token,    88.34 tokens per second)
0.01.933.503 I llama_perf_context_print:       total time =     763.54 ms /    70 tokens
0.01.933.887 I ggml_metal_free: deallocating

real	0m1.962s
user	0m0.144s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.025.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.372 I llama_model_loader: - type  f32:  194 tensors
0.00.034.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.373 I print_info: file format = GGUF V3 (latest)
0.00.034.374 I print_info: file type   = Q4_K - Medium
0.00.034.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.438 I load: special tokens cache size = 25
0.00.050.764 I load: token to piece cache size = 0.2984 MB
0.00.050.774 I print_info: arch             = gptneox
0.00.050.775 I print_info: vocab_only       = 0
0.00.050.776 I print_info: n_ctx_train      = 2048
0.00.050.776 I print_info: n_embd           = 2048
0.00.050.776 I print_info: n_layer          = 24
0.00.050.783 I print_info: n_head           = 16
0.00.050.784 I print_info: n_head_kv        = 16
0.00.050.788 I print_info: n_rot            = 32
0.00.050.789 I print_info: n_swa            = 0
0.00.050.789 I print_info: is_swa_any       = 0
0.00.050.789 I print_info: n_embd_head_k    = 128
0.00.050.789 I print_info: n_embd_head_v    = 128
0.00.050.790 I print_info: n_gqa            = 1
0.00.050.791 I print_info: n_embd_k_gqa     = 2048
0.00.050.791 I print_info: n_embd_v_gqa     = 2048
0.00.050.792 I print_info: f_norm_eps       = 1.0e-05
0.00.050.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.793 I print_info: f_logit_scale    = 0.0e+00
0.00.050.793 I print_info: f_attn_scale     = 0.0e+00
0.00.050.794 I print_info: n_ff             = 8192
0.00.050.795 I print_info: n_expert         = 0
0.00.050.795 I print_info: n_expert_used    = 0
0.00.050.795 I print_info: causal attn      = 1
0.00.050.796 I print_info: pooling type     = 0
0.00.050.796 I print_info: rope type        = 2
0.00.050.796 I print_info: rope scaling     = linear
0.00.050.796 I print_info: freq_base_train  = 10000.0
0.00.050.797 I print_info: freq_scale_train = 1
0.00.050.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.797 I print_info: rope_finetuned   = unknown
0.00.050.797 I print_info: ssm_d_conv       = 0
0.00.050.798 I print_info: ssm_d_inner      = 0
0.00.050.798 I print_info: ssm_d_state      = 0
0.00.050.798 I print_info: ssm_dt_rank      = 0
0.00.050.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.798 I print_info: model type       = 1.4B
0.00.050.799 I print_info: model params     = 1.41 B
0.00.050.799 I print_info: general.name     = 1.4B
0.00.050.800 I print_info: vocab type       = BPE
0.00.050.800 I print_info: n_vocab          = 50304
0.00.050.800 I print_info: n_merges         = 50009
0.00.050.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.802 I print_info: LF token         = 187 'Ċ'
0.00.050.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.803 I print_info: max token length = 1024
0.00.050.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.206 I load_tensors: offloading output layer to GPU
0.00.852.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.233 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.852.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.853.601 I llama_context: constructing llama_context
0.00.853.605 I llama_context: n_seq_max     = 1
0.00.853.606 I llama_context: n_ctx         = 128
0.00.853.606 I llama_context: n_ctx_per_seq = 128
0.00.853.606 I llama_context: n_batch       = 128
0.00.853.607 I llama_context: n_ubatch      = 128
0.00.853.607 I llama_context: causal_attn   = 1
0.00.853.607 I llama_context: flash_attn    = 0
0.00.853.609 I llama_context: freq_base     = 10000.0
0.00.853.610 I llama_context: freq_scale    = 1
0.00.853.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.853.612 I ggml_metal_init: allocating
0.00.853.673 I ggml_metal_init: found device: Apple M4
0.00.853.699 I ggml_metal_init: picking default device: Apple M4
0.00.855.313 I ggml_metal_load_library: using embedded metal library
0.00.862.524 I ggml_metal_init: GPU name:   Apple M4
0.00.862.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.536 I ggml_metal_init: simdgroup reduction   = true
0.00.862.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.537 I ggml_metal_init: has residency sets    = true
0.00.862.537 I ggml_metal_init: has bfloat            = true
0.00.862.537 I ggml_metal_init: use bfloat            = true
0.00.862.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.887.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.140 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.891.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.899.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.899.998 I llama_context: graph nodes  = 1063
0.00.899.999 I llama_context: graph splits = 2
0.00.900.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.900.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.337 I 
0.00.927.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.927.367 I perplexity: tokenizing the input ..
0.00.933.699 I perplexity: tokenization took 6.331 ms
0.00.933.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.816 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.083.785 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.083.804 I llama_perf_context_print:        load time =     916.86 ms
0.01.083.806 I llama_perf_context_print: prompt eval time =     147.22 ms /   128 tokens (    1.15 ms per token,   869.44 tokens per second)
0.01.083.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.807 I llama_perf_context_print:       total time =     156.47 ms /   129 tokens
0.01.084.873 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.093s
sys	0m0.149s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.621 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.124.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.124.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.124.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.124.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.124.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.124.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.124.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.124.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.124.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.124.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.124.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.124.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.124.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.124.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.124.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.124.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.124.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.146.261 I llama_model_loader: - type  f32:  194 tensors
0.00.146.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.146.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.146.264 I print_info: file format = GGUF V3 (latest)
0.00.146.265 I print_info: file type   = Q5_K - Medium
0.00.146.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.161.951 I load: special tokens cache size = 25
0.00.170.935 I load: token to piece cache size = 0.2984 MB
0.00.170.950 I print_info: arch             = gptneox
0.00.170.952 I print_info: vocab_only       = 0
0.00.170.952 I print_info: n_ctx_train      = 2048
0.00.170.953 I print_info: n_embd           = 2048
0.00.170.953 I print_info: n_layer          = 24
0.00.170.964 I print_info: n_head           = 16
0.00.170.965 I print_info: n_head_kv        = 16
0.00.170.965 I print_info: n_rot            = 32
0.00.170.965 I print_info: n_swa            = 0
0.00.170.965 I print_info: is_swa_any       = 0
0.00.170.966 I print_info: n_embd_head_k    = 128
0.00.170.966 I print_info: n_embd_head_v    = 128
0.00.170.967 I print_info: n_gqa            = 1
0.00.170.967 I print_info: n_embd_k_gqa     = 2048
0.00.170.968 I print_info: n_embd_v_gqa     = 2048
0.00.170.969 I print_info: f_norm_eps       = 1.0e-05
0.00.170.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.170.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.170.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.170.971 I print_info: f_logit_scale    = 0.0e+00
0.00.170.971 I print_info: f_attn_scale     = 0.0e+00
0.00.170.971 I print_info: n_ff             = 8192
0.00.170.973 I print_info: n_expert         = 0
0.00.170.973 I print_info: n_expert_used    = 0
0.00.170.978 I print_info: causal attn      = 1
0.00.170.978 I print_info: pooling type     = 0
0.00.170.980 I print_info: rope type        = 2
0.00.170.981 I print_info: rope scaling     = linear
0.00.170.981 I print_info: freq_base_train  = 10000.0
0.00.170.981 I print_info: freq_scale_train = 1
0.00.170.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.170.982 I print_info: rope_finetuned   = unknown
0.00.170.982 I print_info: ssm_d_conv       = 0
0.00.170.982 I print_info: ssm_d_inner      = 0
0.00.170.982 I print_info: ssm_d_state      = 0
0.00.170.982 I print_info: ssm_dt_rank      = 0
0.00.170.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.170.983 I print_info: model type       = 1.4B
0.00.170.983 I print_info: model params     = 1.41 B
0.00.170.983 I print_info: general.name     = 1.4B
0.00.170.984 I print_info: vocab type       = BPE
0.00.170.984 I print_info: n_vocab          = 50304
0.00.170.985 I print_info: n_merges         = 50009
0.00.170.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.170.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.170.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.170.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.170.987 I print_info: LF token         = 187 'Ċ'
0.00.170.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.170.988 I print_info: max token length = 1024
0.00.170.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.369.362 I load_tensors: offloading 24 repeating layers to GPU
0.01.369.372 I load_tensors: offloading output layer to GPU
0.01.369.372 I load_tensors: offloaded 25/25 layers to GPU
0.01.369.409 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.01.369.424 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.01.370.717 I llama_context: constructing llama_context
0.01.370.722 I llama_context: n_seq_max     = 1
0.01.370.722 I llama_context: n_ctx         = 2048
0.01.370.723 I llama_context: n_ctx_per_seq = 2048
0.01.370.723 I llama_context: n_batch       = 2048
0.01.370.723 I llama_context: n_ubatch      = 512
0.01.370.724 I llama_context: causal_attn   = 1
0.01.370.724 I llama_context: flash_attn    = 0
0.01.370.728 I llama_context: freq_base     = 10000.0
0.01.370.729 I llama_context: freq_scale    = 1
0.01.370.731 I ggml_metal_init: allocating
0.01.370.790 I ggml_metal_init: found device: Apple M4
0.01.370.805 I ggml_metal_init: picking default device: Apple M4
0.01.372.569 I ggml_metal_load_library: using embedded metal library
0.01.380.933 I ggml_metal_init: GPU name:   Apple M4
0.01.380.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.380.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.380.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.380.940 I ggml_metal_init: simdgroup reduction   = true
0.01.380.940 I ggml_metal_init: simdgroup matrix mul. = true
0.01.380.941 I ggml_metal_init: has residency sets    = true
0.01.380.941 I ggml_metal_init: has bfloat            = true
0.01.380.942 I ggml_metal_init: use bfloat            = true
0.01.380.942 I ggml_metal_init: hasUnifiedMemory      = true
0.01.380.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.403.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.621 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.448.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.454.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.454.891 I llama_context: graph nodes  = 1063
0.01.454.891 I llama_context: graph splits = 2
0.01.454.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.455.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.455.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.538 I main: llama threadpool init, n_threads = 4
0.01.502.573 I 
0.01.502.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.502.584 I 
0.01.502.710 I sampler seed: 1234
0.01.502.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.502.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.502.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.502.748 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.408.024 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.02.408.024 I llama_perf_context_print:        load time =    1493.26 ms
0.02.408.025 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.46 tokens per second)
0.02.408.026 I llama_perf_context_print:        eval time =     850.74 ms /    63 runs   (   13.50 ms per token,    74.05 tokens per second)
0.02.408.026 I llama_perf_context_print:       total time =     906.14 ms /    70 tokens
0.02.408.404 I ggml_metal_free: deallocating

real	0m2.424s
user	0m0.154s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.148 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.046.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.064.603 I llama_model_loader: - type  f32:  194 tensors
0.00.064.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.064.605 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.607 I print_info: file format = GGUF V3 (latest)
0.00.064.608 I print_info: file type   = Q5_K - Medium
0.00.064.612 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.066 I load: special tokens cache size = 25
0.00.096.139 I load: token to piece cache size = 0.2984 MB
0.00.096.158 I print_info: arch             = gptneox
0.00.096.160 I print_info: vocab_only       = 0
0.00.096.160 I print_info: n_ctx_train      = 2048
0.00.096.161 I print_info: n_embd           = 2048
0.00.096.161 I print_info: n_layer          = 24
0.00.096.176 I print_info: n_head           = 16
0.00.096.178 I print_info: n_head_kv        = 16
0.00.096.178 I print_info: n_rot            = 32
0.00.096.178 I print_info: n_swa            = 0
0.00.096.179 I print_info: is_swa_any       = 0
0.00.096.179 I print_info: n_embd_head_k    = 128
0.00.096.179 I print_info: n_embd_head_v    = 128
0.00.096.180 I print_info: n_gqa            = 1
0.00.096.181 I print_info: n_embd_k_gqa     = 2048
0.00.096.185 I print_info: n_embd_v_gqa     = 2048
0.00.096.186 I print_info: f_norm_eps       = 1.0e-05
0.00.096.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.187 I print_info: f_logit_scale    = 0.0e+00
0.00.096.187 I print_info: f_attn_scale     = 0.0e+00
0.00.096.188 I print_info: n_ff             = 8192
0.00.096.189 I print_info: n_expert         = 0
0.00.096.191 I print_info: n_expert_used    = 0
0.00.096.191 I print_info: causal attn      = 1
0.00.096.191 I print_info: pooling type     = 0
0.00.096.192 I print_info: rope type        = 2
0.00.096.192 I print_info: rope scaling     = linear
0.00.096.192 I print_info: freq_base_train  = 10000.0
0.00.096.193 I print_info: freq_scale_train = 1
0.00.096.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.193 I print_info: rope_finetuned   = unknown
0.00.096.193 I print_info: ssm_d_conv       = 0
0.00.096.194 I print_info: ssm_d_inner      = 0
0.00.096.194 I print_info: ssm_d_state      = 0
0.00.096.194 I print_info: ssm_dt_rank      = 0
0.00.096.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.195 I print_info: model type       = 1.4B
0.00.096.197 I print_info: model params     = 1.41 B
0.00.096.197 I print_info: general.name     = 1.4B
0.00.096.198 I print_info: vocab type       = BPE
0.00.096.199 I print_info: n_vocab          = 50304
0.00.096.204 I print_info: n_merges         = 50009
0.00.096.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.206 I print_info: LF token         = 187 'Ċ'
0.00.096.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.206 I print_info: max token length = 1024
0.00.096.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.424 I load_tensors: offloading 24 repeating layers to GPU
0.01.170.436 I load_tensors: offloading output layer to GPU
0.01.170.437 I load_tensors: offloaded 25/25 layers to GPU
0.01.170.482 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.01.170.483 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.01.171.551 I llama_context: constructing llama_context
0.01.171.556 I llama_context: n_seq_max     = 1
0.01.171.557 I llama_context: n_ctx         = 128
0.01.171.557 I llama_context: n_ctx_per_seq = 128
0.01.171.557 I llama_context: n_batch       = 128
0.01.171.558 I llama_context: n_ubatch      = 128
0.01.171.558 I llama_context: causal_attn   = 1
0.01.171.558 I llama_context: flash_attn    = 0
0.01.171.560 I llama_context: freq_base     = 10000.0
0.01.171.560 I llama_context: freq_scale    = 1
0.01.171.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.171.564 I ggml_metal_init: allocating
0.01.171.646 I ggml_metal_init: found device: Apple M4
0.01.171.659 I ggml_metal_init: picking default device: Apple M4
0.01.173.211 I ggml_metal_load_library: using embedded metal library
0.01.180.754 I ggml_metal_init: GPU name:   Apple M4
0.01.180.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.180.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.180.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.180.761 I ggml_metal_init: simdgroup reduction   = true
0.01.180.761 I ggml_metal_init: simdgroup matrix mul. = true
0.01.180.762 I ggml_metal_init: has residency sets    = true
0.01.180.762 I ggml_metal_init: has bfloat            = true
0.01.180.762 I ggml_metal_init: use bfloat            = true
0.01.180.763 I ggml_metal_init: hasUnifiedMemory      = true
0.01.180.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.203.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.204.892 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.206.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.215.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.215.480 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.215.480 I llama_context: graph nodes  = 1063
0.01.215.481 I llama_context: graph splits = 2
0.01.215.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.215.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.181 I 
0.01.244.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.244.210 I perplexity: tokenizing the input ..
0.01.250.280 I perplexity: tokenization took 6.069 ms
0.01.250.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.881 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.390.877 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.390.904 I llama_perf_context_print:        load time =    1216.30 ms
0.01.390.906 I llama_perf_context_print: prompt eval time =     137.80 ms /   128 tokens (    1.08 ms per token,   928.90 tokens per second)
0.01.390.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.908 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens
0.01.391.574 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.125s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.020.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.037.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.049.346 I llama_model_loader: - type  f32:  194 tensors
0.00.049.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.049.347 I print_info: file format = GGUF V3 (latest)
0.00.049.348 I print_info: file type   = Q6_K
0.00.049.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.517 I load: special tokens cache size = 25
0.00.072.079 I load: token to piece cache size = 0.2984 MB
0.00.072.092 I print_info: arch             = gptneox
0.00.072.094 I print_info: vocab_only       = 0
0.00.072.095 I print_info: n_ctx_train      = 2048
0.00.072.095 I print_info: n_embd           = 2048
0.00.072.095 I print_info: n_layer          = 24
0.00.072.104 I print_info: n_head           = 16
0.00.072.105 I print_info: n_head_kv        = 16
0.00.072.105 I print_info: n_rot            = 32
0.00.072.106 I print_info: n_swa            = 0
0.00.072.106 I print_info: is_swa_any       = 0
0.00.072.107 I print_info: n_embd_head_k    = 128
0.00.072.107 I print_info: n_embd_head_v    = 128
0.00.072.109 I print_info: n_gqa            = 1
0.00.072.110 I print_info: n_embd_k_gqa     = 2048
0.00.072.111 I print_info: n_embd_v_gqa     = 2048
0.00.072.112 I print_info: f_norm_eps       = 1.0e-05
0.00.072.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.116 I print_info: f_logit_scale    = 0.0e+00
0.00.072.117 I print_info: f_attn_scale     = 0.0e+00
0.00.072.118 I print_info: n_ff             = 8192
0.00.072.118 I print_info: n_expert         = 0
0.00.072.118 I print_info: n_expert_used    = 0
0.00.072.119 I print_info: causal attn      = 1
0.00.072.119 I print_info: pooling type     = 0
0.00.072.119 I print_info: rope type        = 2
0.00.072.122 I print_info: rope scaling     = linear
0.00.072.122 I print_info: freq_base_train  = 10000.0
0.00.072.123 I print_info: freq_scale_train = 1
0.00.072.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.123 I print_info: rope_finetuned   = unknown
0.00.072.125 I print_info: ssm_d_conv       = 0
0.00.072.125 I print_info: ssm_d_inner      = 0
0.00.072.125 I print_info: ssm_d_state      = 0
0.00.072.126 I print_info: ssm_dt_rank      = 0
0.00.072.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.126 I print_info: model type       = 1.4B
0.00.072.127 I print_info: model params     = 1.41 B
0.00.072.127 I print_info: general.name     = 1.4B
0.00.072.128 I print_info: vocab type       = BPE
0.00.072.128 I print_info: n_vocab          = 50304
0.00.072.129 I print_info: n_merges         = 50009
0.00.072.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.131 I print_info: LF token         = 187 'Ċ'
0.00.072.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: max token length = 1024
0.00.072.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.072 I load_tensors: offloading 24 repeating layers to GPU
0.01.222.077 I load_tensors: offloading output layer to GPU
0.01.222.078 I load_tensors: offloaded 25/25 layers to GPU
0.01.222.093 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.222.096 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.223.204 I llama_context: constructing llama_context
0.01.223.207 I llama_context: n_seq_max     = 1
0.01.223.207 I llama_context: n_ctx         = 2048
0.01.223.208 I llama_context: n_ctx_per_seq = 2048
0.01.223.208 I llama_context: n_batch       = 2048
0.01.223.208 I llama_context: n_ubatch      = 512
0.01.223.209 I llama_context: causal_attn   = 1
0.01.223.209 I llama_context: flash_attn    = 0
0.01.223.210 I llama_context: freq_base     = 10000.0
0.01.223.211 I llama_context: freq_scale    = 1
0.01.223.212 I ggml_metal_init: allocating
0.01.223.227 I ggml_metal_init: found device: Apple M4
0.01.223.235 I ggml_metal_init: picking default device: Apple M4
0.01.224.477 I ggml_metal_load_library: using embedded metal library
0.01.232.199 I ggml_metal_init: GPU name:   Apple M4
0.01.232.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.232.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.232.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.232.205 I ggml_metal_init: simdgroup reduction   = true
0.01.232.205 I ggml_metal_init: simdgroup matrix mul. = true
0.01.232.205 I ggml_metal_init: has residency sets    = true
0.01.232.205 I ggml_metal_init: has bfloat            = true
0.01.232.206 I ggml_metal_init: use bfloat            = true
0.01.232.207 I ggml_metal_init: hasUnifiedMemory      = true
0.01.232.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.254.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.295.527 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.322.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.322.289 I llama_context: graph nodes  = 1063
0.01.322.289 I llama_context: graph splits = 2
0.01.322.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.322.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.322.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.079 I main: llama threadpool init, n_threads = 4
0.01.374.107 I 
0.01.374.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.374.118 I 
0.01.374.225 I sampler seed: 1234
0.01.374.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.237 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.361.941 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.361.942 I llama_perf_context_print:        load time =    1353.21 ms
0.02.361.942 I llama_perf_context_print: prompt eval time =      57.91 ms /     7 tokens (    8.27 ms per token,   120.88 tokens per second)
0.02.361.943 I llama_perf_context_print:        eval time =     928.05 ms /    63 runs   (   14.73 ms per token,    67.88 tokens per second)
0.02.361.943 I llama_perf_context_print:       total time =     988.52 ms /    70 tokens
0.02.362.335 I ggml_metal_free: deallocating

real	0m2.392s
user	0m0.133s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.032.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.050.619 I llama_model_loader: - type  f32:  194 tensors
0.00.050.620 I llama_model_loader: - type q6_K:   98 tensors
0.00.050.621 I print_info: file format = GGUF V3 (latest)
0.00.050.621 I print_info: file type   = Q6_K
0.00.050.622 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.241 I load: special tokens cache size = 25
0.00.072.600 I load: token to piece cache size = 0.2984 MB
0.00.072.615 I print_info: arch             = gptneox
0.00.072.617 I print_info: vocab_only       = 0
0.00.072.617 I print_info: n_ctx_train      = 2048
0.00.072.617 I print_info: n_embd           = 2048
0.00.072.618 I print_info: n_layer          = 24
0.00.072.629 I print_info: n_head           = 16
0.00.072.631 I print_info: n_head_kv        = 16
0.00.072.632 I print_info: n_rot            = 32
0.00.072.632 I print_info: n_swa            = 0
0.00.072.632 I print_info: is_swa_any       = 0
0.00.072.632 I print_info: n_embd_head_k    = 128
0.00.072.634 I print_info: n_embd_head_v    = 128
0.00.072.635 I print_info: n_gqa            = 1
0.00.072.635 I print_info: n_embd_k_gqa     = 2048
0.00.072.636 I print_info: n_embd_v_gqa     = 2048
0.00.072.637 I print_info: f_norm_eps       = 1.0e-05
0.00.072.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.638 I print_info: f_logit_scale    = 0.0e+00
0.00.072.638 I print_info: f_attn_scale     = 0.0e+00
0.00.072.639 I print_info: n_ff             = 8192
0.00.072.639 I print_info: n_expert         = 0
0.00.072.639 I print_info: n_expert_used    = 0
0.00.072.639 I print_info: causal attn      = 1
0.00.072.639 I print_info: pooling type     = 0
0.00.072.640 I print_info: rope type        = 2
0.00.072.640 I print_info: rope scaling     = linear
0.00.072.640 I print_info: freq_base_train  = 10000.0
0.00.072.641 I print_info: freq_scale_train = 1
0.00.072.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.641 I print_info: rope_finetuned   = unknown
0.00.072.641 I print_info: ssm_d_conv       = 0
0.00.072.641 I print_info: ssm_d_inner      = 0
0.00.072.641 I print_info: ssm_d_state      = 0
0.00.072.641 I print_info: ssm_dt_rank      = 0
0.00.072.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.642 I print_info: model type       = 1.4B
0.00.072.642 I print_info: model params     = 1.41 B
0.00.072.642 I print_info: general.name     = 1.4B
0.00.072.644 I print_info: vocab type       = BPE
0.00.072.644 I print_info: n_vocab          = 50304
0.00.072.644 I print_info: n_merges         = 50009
0.00.072.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: LF token         = 187 'Ċ'
0.00.072.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.646 I print_info: max token length = 1024
0.00.072.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.887 I load_tensors: offloading output layer to GPU
0.00.696.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.915 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.696.916 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.698.070 I llama_context: constructing llama_context
0.00.698.073 I llama_context: n_seq_max     = 1
0.00.698.073 I llama_context: n_ctx         = 128
0.00.698.073 I llama_context: n_ctx_per_seq = 128
0.00.698.074 I llama_context: n_batch       = 128
0.00.698.074 I llama_context: n_ubatch      = 128
0.00.698.074 I llama_context: causal_attn   = 1
0.00.698.075 I llama_context: flash_attn    = 0
0.00.698.076 I llama_context: freq_base     = 10000.0
0.00.698.076 I llama_context: freq_scale    = 1
0.00.698.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.078 I ggml_metal_init: allocating
0.00.698.104 I ggml_metal_init: found device: Apple M4
0.00.698.114 I ggml_metal_init: picking default device: Apple M4
0.00.699.223 I ggml_metal_load_library: using embedded metal library
0.00.706.732 I ggml_metal_init: GPU name:   Apple M4
0.00.706.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.737 I ggml_metal_init: simdgroup reduction   = true
0.00.706.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.737 I ggml_metal_init: has residency sets    = true
0.00.706.738 I ggml_metal_init: has bfloat            = true
0.00.706.738 I ggml_metal_init: use bfloat            = true
0.00.706.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.773 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.293 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.295 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.295 I llama_context: graph nodes  = 1063
0.00.739.296 I llama_context: graph splits = 2
0.00.739.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.166 I 
0.00.776.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.191 I perplexity: tokenizing the input ..
0.00.780.381 I perplexity: tokenization took 4.19 ms
0.00.780.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.987 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.912.226 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.912.235 I llama_perf_context_print:        load time =     764.58 ms
0.00.912.236 I llama_perf_context_print: prompt eval time =     130.37 ms /   128 tokens (    1.02 ms per token,   981.84 tokens per second)
0.00.912.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.238 I llama_perf_context_print:       total time =     136.07 ms /   129 tokens
0.00.912.879 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.106s
sys	0m0.166s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.151 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.906 I llama_model_loader: - type  f32:  194 tensors
0.00.055.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.907 I print_info: file format = GGUF V3 (latest)
0.00.055.908 I print_info: file type   = Q4_0
0.00.055.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.852 I load: special tokens cache size = 25
0.00.077.120 I load: token to piece cache size = 0.2984 MB
0.00.077.127 I print_info: arch             = gptneox
0.00.077.127 I print_info: vocab_only       = 0
0.00.077.127 I print_info: n_ctx_train      = 2048
0.00.077.128 I print_info: n_embd           = 2048
0.00.077.128 I print_info: n_layer          = 24
0.00.077.133 I print_info: n_head           = 16
0.00.077.134 I print_info: n_head_kv        = 16
0.00.077.134 I print_info: n_rot            = 32
0.00.077.134 I print_info: n_swa            = 0
0.00.077.136 I print_info: is_swa_any       = 0
0.00.077.136 I print_info: n_embd_head_k    = 128
0.00.077.138 I print_info: n_embd_head_v    = 128
0.00.077.138 I print_info: n_gqa            = 1
0.00.077.139 I print_info: n_embd_k_gqa     = 2048
0.00.077.140 I print_info: n_embd_v_gqa     = 2048
0.00.077.140 I print_info: f_norm_eps       = 1.0e-05
0.00.077.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.145 I print_info: f_logit_scale    = 0.0e+00
0.00.077.145 I print_info: f_attn_scale     = 0.0e+00
0.00.077.146 I print_info: n_ff             = 8192
0.00.077.146 I print_info: n_expert         = 0
0.00.077.147 I print_info: n_expert_used    = 0
0.00.077.147 I print_info: causal attn      = 1
0.00.077.147 I print_info: pooling type     = 0
0.00.077.147 I print_info: rope type        = 2
0.00.077.147 I print_info: rope scaling     = linear
0.00.077.148 I print_info: freq_base_train  = 10000.0
0.00.077.148 I print_info: freq_scale_train = 1
0.00.077.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.149 I print_info: rope_finetuned   = unknown
0.00.077.149 I print_info: ssm_d_conv       = 0
0.00.077.149 I print_info: ssm_d_inner      = 0
0.00.077.149 I print_info: ssm_d_state      = 0
0.00.077.149 I print_info: ssm_dt_rank      = 0
0.00.077.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.150 I print_info: model type       = 1.4B
0.00.077.150 I print_info: model params     = 1.41 B
0.00.077.150 I print_info: general.name     = 1.4B
0.00.077.151 I print_info: vocab type       = BPE
0.00.077.151 I print_info: n_vocab          = 50304
0.00.077.151 I print_info: n_merges         = 50009
0.00.077.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.154 I print_info: LF token         = 187 'Ċ'
0.00.077.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.154 I print_info: max token length = 1024
0.00.077.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.892 I load_tensors: offloading output layer to GPU
0.00.670.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.925 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.670.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.165 I llama_context: constructing llama_context
0.00.672.172 I llama_context: n_seq_max     = 1
0.00.672.172 I llama_context: n_ctx         = 2048
0.00.672.173 I llama_context: n_ctx_per_seq = 2048
0.00.672.174 I llama_context: n_batch       = 2048
0.00.672.174 I llama_context: n_ubatch      = 512
0.00.672.174 I llama_context: causal_attn   = 1
0.00.672.174 I llama_context: flash_attn    = 0
0.00.672.175 I llama_context: freq_base     = 10000.0
0.00.672.176 I llama_context: freq_scale    = 1
0.00.672.178 I ggml_metal_init: allocating
0.00.672.257 I ggml_metal_init: found device: Apple M4
0.00.672.280 I ggml_metal_init: picking default device: Apple M4
0.00.673.923 I ggml_metal_load_library: using embedded metal library
0.00.681.358 I ggml_metal_init: GPU name:   Apple M4
0.00.681.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.366 I ggml_metal_init: simdgroup reduction   = true
0.00.681.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.367 I ggml_metal_init: has residency sets    = true
0.00.681.367 I ggml_metal_init: has bfloat            = true
0.00.681.368 I ggml_metal_init: use bfloat            = true
0.00.681.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.998 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.341 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.342 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.342 I llama_context: graph nodes  = 1063
0.00.753.343 I llama_context: graph splits = 2
0.00.753.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.694 I llama_context: constructing llama_context
0.01.073.695 I llama_context: n_seq_max     = 1
0.01.073.696 I llama_context: n_ctx         = 2048
0.01.073.696 I llama_context: n_ctx_per_seq = 2048
0.01.073.696 I llama_context: n_batch       = 2048
0.01.073.696 I llama_context: n_ubatch      = 512
0.01.073.697 I llama_context: causal_attn   = 1
0.01.073.697 I llama_context: flash_attn    = 0
0.01.073.697 I llama_context: freq_base     = 10000.0
0.01.073.698 I llama_context: freq_scale    = 1
0.01.073.699 I ggml_metal_init: allocating
0.01.073.726 I ggml_metal_init: found device: Apple M4
0.01.073.732 I ggml_metal_init: picking default device: Apple M4
0.01.073.824 I ggml_metal_init: GPU name:   Apple M4
0.01.073.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.073.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.073.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.073.826 I ggml_metal_init: simdgroup reduction   = true
0.01.073.826 I ggml_metal_init: simdgroup matrix mul. = true
0.01.073.827 I ggml_metal_init: has residency sets    = true
0.01.073.827 I ggml_metal_init: has bfloat            = true
0.01.073.827 I ggml_metal_init: use bfloat            = true
0.01.073.827 I ggml_metal_init: hasUnifiedMemory      = true
0.01.073.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.075.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.128.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.137.797 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.137.798 I llama_context: graph nodes  = 1063
0.01.137.798 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.502 I llama_context: constructing llama_context
0.01.381.503 I llama_context: n_seq_max     = 1
0.01.381.503 I llama_context: n_ctx         = 2048
0.01.381.503 I llama_context: n_ctx_per_seq = 2048
0.01.381.503 I llama_context: n_batch       = 2048
0.01.381.504 I llama_context: n_ubatch      = 512
0.01.381.504 I llama_context: causal_attn   = 1
0.01.381.504 I llama_context: flash_attn    = 0
0.01.381.505 I llama_context: freq_base     = 10000.0
0.01.381.505 I llama_context: freq_scale    = 1
0.01.381.506 I ggml_metal_init: allocating
0.01.381.515 I ggml_metal_init: found device: Apple M4
0.01.381.520 I ggml_metal_init: picking default device: Apple M4
0.01.381.612 I ggml_metal_init: GPU name:   Apple M4
0.01.381.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.381.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.381.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.381.614 I ggml_metal_init: simdgroup reduction   = true
0.01.381.614 I ggml_metal_init: simdgroup matrix mul. = true
0.01.381.615 I ggml_metal_init: has residency sets    = true
0.01.381.615 I ggml_metal_init: has bfloat            = true
0.01.381.615 I ggml_metal_init: use bfloat            = true
0.01.381.615 I ggml_metal_init: hasUnifiedMemory      = true
0.01.381.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.382.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.436 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.412.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.419.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.419.130 I llama_context: graph nodes  = 1063
0.01.419.130 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.651.921 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.857s
user	0m0.280s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5647 (a681b4ba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.770 I llama_model_loader: - type  f32:  194 tensors
0.00.040.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.771 I print_info: file format = GGUF V3 (latest)
0.00.040.771 I print_info: file type   = Q4_0
0.00.040.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.069 I load: special tokens cache size = 25
0.00.057.685 I load: token to piece cache size = 0.2984 MB
0.00.057.695 I print_info: arch             = gptneox
0.00.057.696 I print_info: vocab_only       = 0
0.00.057.697 I print_info: n_ctx_train      = 2048
0.00.057.697 I print_info: n_embd           = 2048
0.00.057.697 I print_info: n_layer          = 24
0.00.057.704 I print_info: n_head           = 16
0.00.057.705 I print_info: n_head_kv        = 16
0.00.057.705 I print_info: n_rot            = 32
0.00.057.705 I print_info: n_swa            = 0
0.00.057.705 I print_info: is_swa_any       = 0
0.00.057.705 I print_info: n_embd_head_k    = 128
0.00.057.706 I print_info: n_embd_head_v    = 128
0.00.057.706 I print_info: n_gqa            = 1
0.00.057.707 I print_info: n_embd_k_gqa     = 2048
0.00.057.708 I print_info: n_embd_v_gqa     = 2048
0.00.057.708 I print_info: f_norm_eps       = 1.0e-05
0.00.057.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.711 I print_info: f_logit_scale    = 0.0e+00
0.00.057.711 I print_info: f_attn_scale     = 0.0e+00
0.00.057.712 I print_info: n_ff             = 8192
0.00.057.712 I print_info: n_expert         = 0
0.00.057.712 I print_info: n_expert_used    = 0
0.00.057.713 I print_info: causal attn      = 1
0.00.057.713 I print_info: pooling type     = 0
0.00.057.713 I print_info: rope type        = 2
0.00.057.715 I print_info: rope scaling     = linear
0.00.057.715 I print_info: freq_base_train  = 10000.0
0.00.057.715 I print_info: freq_scale_train = 1
0.00.057.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.716 I print_info: rope_finetuned   = unknown
0.00.057.716 I print_info: ssm_d_conv       = 0
0.00.057.716 I print_info: ssm_d_inner      = 0
0.00.057.716 I print_info: ssm_d_state      = 0
0.00.057.717 I print_info: ssm_dt_rank      = 0
0.00.057.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.717 I print_info: model type       = 1.4B
0.00.057.717 I print_info: model params     = 1.41 B
0.00.057.717 I print_info: general.name     = 1.4B
0.00.057.718 I print_info: vocab type       = BPE
0.00.057.718 I print_info: n_vocab          = 50304
0.00.057.718 I print_info: n_merges         = 50009
0.00.057.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.721 I print_info: LF token         = 187 'Ċ'
0.00.057.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.721 I print_info: max token length = 1024
0.00.057.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.428 I load_tensors: offloading output layer to GPU
0.00.071.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.436 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.071.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.071.965 I llama_context: constructing llama_context
0.00.071.967 I llama_context: n_seq_max     = 1
0.00.071.967 I llama_context: n_ctx         = 2048
0.00.071.968 I llama_context: n_ctx_per_seq = 2048
0.00.071.968 I llama_context: n_batch       = 2048
0.00.071.968 I llama_context: n_ubatch      = 512
0.00.071.968 I llama_context: causal_attn   = 1
0.00.071.969 I llama_context: flash_attn    = 1
0.00.071.969 I llama_context: freq_base     = 10000.0
0.00.071.970 I llama_context: freq_scale    = 1
0.00.071.971 I ggml_metal_init: allocating
0.00.071.990 I ggml_metal_init: found device: Apple M4
0.00.072.004 I ggml_metal_init: picking default device: Apple M4
0.00.072.625 I ggml_metal_load_library: using embedded metal library
0.00.077.203 I ggml_metal_init: GPU name:   Apple M4
0.00.077.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.207 I ggml_metal_init: simdgroup reduction   = true
0.00.077.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.208 I ggml_metal_init: has residency sets    = true
0.00.077.208 I ggml_metal_init: has bfloat            = true
0.00.077.208 I ggml_metal_init: use bfloat            = true
0.00.077.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.124.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.129.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.129.860 I llama_context: graph nodes  = 968
0.00.129.860 I llama_context: graph splits = 2
0.00.129.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.129.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.416.705 I llama_context: constructing llama_context
0.00.416.706 I llama_context: n_seq_max     = 1
0.00.416.706 I llama_context: n_ctx         = 2048
0.00.416.706 I llama_context: n_ctx_per_seq = 2048
0.00.416.706 I llama_context: n_batch       = 2048
0.00.416.706 I llama_context: n_ubatch      = 512
0.00.416.707 I llama_context: causal_attn   = 1
0.00.416.707 I llama_context: flash_attn    = 1
0.00.416.708 I llama_context: freq_base     = 10000.0
0.00.416.708 I llama_context: freq_scale    = 1
0.00.416.709 I ggml_metal_init: allocating
0.00.416.727 I ggml_metal_init: found device: Apple M4
0.00.416.734 I ggml_metal_init: picking default device: Apple M4
0.00.416.845 I ggml_metal_init: GPU name:   Apple M4
0.00.416.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.416.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.416.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.416.848 I ggml_metal_init: simdgroup reduction   = true
0.00.416.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.416.848 I ggml_metal_init: has residency sets    = true
0.00.416.848 I ggml_metal_init: has bfloat            = true
0.00.416.848 I ggml_metal_init: use bfloat            = true
0.00.416.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.416.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.450.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.450 I llama_context: graph nodes  = 968
0.00.456.450 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.695.598 I llama_context: constructing llama_context
0.00.695.600 I llama_context: n_seq_max     = 1
0.00.695.600 I llama_context: n_ctx         = 2048
0.00.695.600 I llama_context: n_ctx_per_seq = 2048
0.00.695.601 I llama_context: n_batch       = 2048
0.00.695.601 I llama_context: n_ubatch      = 512
0.00.695.601 I llama_context: causal_attn   = 1
0.00.695.601 I llama_context: flash_attn    = 1
0.00.695.602 I llama_context: freq_base     = 10000.0
0.00.695.602 I llama_context: freq_scale    = 1
0.00.695.603 I ggml_metal_init: allocating
0.00.695.611 I ggml_metal_init: found device: Apple M4
0.00.695.615 I ggml_metal_init: picking default device: Apple M4
0.00.695.704 I ggml_metal_init: GPU name:   Apple M4
0.00.695.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.706 I ggml_metal_init: simdgroup reduction   = true
0.00.695.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.706 I ggml_metal_init: has residency sets    = true
0.00.695.706 I ggml_metal_init: has bfloat            = true
0.00.695.706 I ggml_metal_init: use bfloat            = true
0.00.695.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.836 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.960 I llama_context: graph nodes  = 968
0.00.734.960 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.984.978 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.011s
user	0m0.230s
sys	0m0.174s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.48 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    2.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.65 sec*proc (2 tests)

Total Test time (real) =   2.66 sec
        2.69 real         0.72 user         0.34 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.27 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.10 sys
```
