## Summary

- status:  SUCCESS ✅
- runtime: 837.48
- date:    Wed Jun 18 00:12:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67d8d8c07f6158837269f44f7c1c8a420c12d5aa
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    2.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.29 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.30 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.31 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.31 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.67 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 239.29 sec*proc (35 tests)

Total Test time (real) = 239.30 sec

real	3m59.388s
user	7m56.104s
sys	0m9.461s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.43 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.70 sec*proc (35 tests)

Total Test time (real) =  59.71 sec

real	0m59.729s
user	1m13.149s
sys	0m8.098s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.150 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.199 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.215 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.225 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.225 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.246 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.030.247 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.249 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.030.249 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.242 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.617 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.622 I llama_model_loader: - type  f32:  124 tensors
0.00.036.623 I llama_model_loader: - type  f16:   73 tensors
0.00.036.624 I print_info: file format = GGUF V3 (latest)
0.00.036.625 I print_info: file type   = F16
0.00.036.626 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.593 I load: special tokens cache size = 5
0.00.044.116 I load: token to piece cache size = 0.2032 MB
0.00.044.147 I print_info: arch             = bert
0.00.044.149 I print_info: vocab_only       = 0
0.00.044.150 I print_info: n_ctx_train      = 512
0.00.044.150 I print_info: n_embd           = 384
0.00.044.150 I print_info: n_layer          = 12
0.00.044.155 I print_info: n_head           = 12
0.00.044.156 I print_info: n_head_kv        = 12
0.00.044.156 I print_info: n_rot            = 32
0.00.044.156 I print_info: n_swa            = 0
0.00.044.157 I print_info: is_swa_any       = 0
0.00.044.157 I print_info: n_embd_head_k    = 32
0.00.044.157 I print_info: n_embd_head_v    = 32
0.00.044.158 I print_info: n_gqa            = 1
0.00.044.159 I print_info: n_embd_k_gqa     = 384
0.00.044.160 I print_info: n_embd_v_gqa     = 384
0.00.044.161 I print_info: f_norm_eps       = 1.0e-12
0.00.044.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.166 I print_info: f_logit_scale    = 0.0e+00
0.00.044.166 I print_info: f_attn_scale     = 0.0e+00
0.00.044.167 I print_info: n_ff             = 1536
0.00.044.167 I print_info: n_expert         = 0
0.00.044.167 I print_info: n_expert_used    = 0
0.00.044.169 I print_info: causal attn      = 0
0.00.044.169 I print_info: pooling type     = 2
0.00.044.170 I print_info: rope type        = 2
0.00.044.170 I print_info: rope scaling     = linear
0.00.044.170 I print_info: freq_base_train  = 10000.0
0.00.044.171 I print_info: freq_scale_train = 1
0.00.044.171 I print_info: n_ctx_orig_yarn  = 512
0.00.044.174 I print_info: rope_finetuned   = unknown
0.00.044.175 I print_info: ssm_d_conv       = 0
0.00.044.175 I print_info: ssm_d_inner      = 0
0.00.044.175 I print_info: ssm_d_state      = 0
0.00.044.175 I print_info: ssm_dt_rank      = 0
0.00.044.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.176 I print_info: n_cls_out        = 1
0.00.044.176 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.176 I print_info: model type       = 33M
0.00.044.177 I print_info: model params     = 33.21 M
0.00.044.177 I print_info: general.name     = Bge Small
0.00.044.180 I print_info: vocab type       = WPM
0.00.044.180 I print_info: n_vocab          = 30522
0.00.044.180 I print_info: n_merges         = 0
0.00.044.181 I print_info: BOS token        = 101 '[CLS]'
0.00.044.181 I print_info: UNK token        = 100 '[UNK]'
0.00.044.181 I print_info: SEP token        = 102 '[SEP]'
0.00.044.182 I print_info: PAD token        = 0 '[PAD]'
0.00.044.182 I print_info: MASK token       = 103 '[MASK]'
0.00.044.182 I print_info: LF token         = 0 '[PAD]'
0.00.044.183 I print_info: max token length = 21
0.00.044.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.724 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.726 I load_tensors: offloading output layer to GPU
0.00.047.726 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.753 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.755 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.158 I llama_context: constructing llama_context
0.00.048.160 I llama_context: n_seq_max     = 1
0.00.048.161 I llama_context: n_ctx         = 512
0.00.048.161 I llama_context: n_ctx_per_seq = 512
0.00.048.161 I llama_context: n_batch       = 2048
0.00.048.162 I llama_context: n_ubatch      = 2048
0.00.048.162 I llama_context: causal_attn   = 0
0.00.048.162 I llama_context: flash_attn    = 0
0.00.048.163 I llama_context: freq_base     = 10000.0
0.00.048.163 I llama_context: freq_scale    = 1
0.00.048.164 I ggml_metal_init: allocating
0.00.048.176 I ggml_metal_init: found device: Apple M4
0.00.048.188 I ggml_metal_init: picking default device: Apple M4
0.00.048.965 I ggml_metal_load_library: using embedded metal library
0.00.054.444 I ggml_metal_init: GPU name:   Apple M4
0.00.054.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.448 I ggml_metal_init: simdgroup reduction   = true
0.00.054.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.449 I ggml_metal_init: has residency sets    = true
0.00.054.449 I ggml_metal_init: has bfloat            = true
0.00.054.449 I ggml_metal_init: use bfloat            = true
0.00.054.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.448 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.073.372 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.340 I 
0.00.078.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.078.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.726 I llama_perf_context_print:        load time =      54.72 ms
0.00.083.727 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1933.82 tokens per second)
0.00.083.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.728 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.083.922 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.802 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.813 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.817 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.817 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.826 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.826 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.827 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.886 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.887 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.888 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.888 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.889 I llama_model_loader: - type  f32:  124 tensors
0.00.014.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.890 I print_info: file format = GGUF V3 (latest)
0.00.014.890 I print_info: file type   = Q8_0
0.00.014.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.385 I load: special tokens cache size = 5
0.00.018.594 I load: token to piece cache size = 0.2032 MB
0.00.018.603 I print_info: arch             = bert
0.00.018.604 I print_info: vocab_only       = 0
0.00.018.604 I print_info: n_ctx_train      = 512
0.00.018.605 I print_info: n_embd           = 384
0.00.018.605 I print_info: n_layer          = 12
0.00.018.608 I print_info: n_head           = 12
0.00.018.608 I print_info: n_head_kv        = 12
0.00.018.610 I print_info: n_rot            = 32
0.00.018.610 I print_info: n_swa            = 0
0.00.018.611 I print_info: is_swa_any       = 0
0.00.018.611 I print_info: n_embd_head_k    = 32
0.00.018.611 I print_info: n_embd_head_v    = 32
0.00.018.612 I print_info: n_gqa            = 1
0.00.018.612 I print_info: n_embd_k_gqa     = 384
0.00.018.613 I print_info: n_embd_v_gqa     = 384
0.00.018.613 I print_info: f_norm_eps       = 1.0e-12
0.00.018.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.618 I print_info: f_logit_scale    = 0.0e+00
0.00.018.618 I print_info: f_attn_scale     = 0.0e+00
0.00.018.618 I print_info: n_ff             = 1536
0.00.018.619 I print_info: n_expert         = 0
0.00.018.619 I print_info: n_expert_used    = 0
0.00.018.619 I print_info: causal attn      = 0
0.00.018.619 I print_info: pooling type     = 2
0.00.018.620 I print_info: rope type        = 2
0.00.018.621 I print_info: rope scaling     = linear
0.00.018.621 I print_info: freq_base_train  = 10000.0
0.00.018.621 I print_info: freq_scale_train = 1
0.00.018.621 I print_info: n_ctx_orig_yarn  = 512
0.00.018.622 I print_info: rope_finetuned   = unknown
0.00.018.622 I print_info: ssm_d_conv       = 0
0.00.018.623 I print_info: ssm_d_inner      = 0
0.00.018.623 I print_info: ssm_d_state      = 0
0.00.018.623 I print_info: ssm_dt_rank      = 0
0.00.018.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.623 I print_info: n_cls_out        = 1
0.00.018.624 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.624 I print_info: model type       = 33M
0.00.018.624 I print_info: model params     = 33.21 M
0.00.018.624 I print_info: general.name     = Bge Small
0.00.018.625 I print_info: vocab type       = WPM
0.00.018.625 I print_info: n_vocab          = 30522
0.00.018.625 I print_info: n_merges         = 0
0.00.018.625 I print_info: BOS token        = 101 '[CLS]'
0.00.018.625 I print_info: UNK token        = 100 '[UNK]'
0.00.018.626 I print_info: SEP token        = 102 '[SEP]'
0.00.018.626 I print_info: PAD token        = 0 '[PAD]'
0.00.018.626 I print_info: MASK token       = 103 '[MASK]'
0.00.018.626 I print_info: LF token         = 0 '[PAD]'
0.00.018.626 I print_info: max token length = 21
0.00.018.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.354 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.355 I load_tensors: offloading output layer to GPU
0.00.020.355 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.361 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.361 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.533 I llama_context: constructing llama_context
0.00.020.534 I llama_context: n_seq_max     = 1
0.00.020.534 I llama_context: n_ctx         = 512
0.00.020.534 I llama_context: n_ctx_per_seq = 512
0.00.020.535 I llama_context: n_batch       = 2048
0.00.020.535 I llama_context: n_ubatch      = 2048
0.00.020.535 I llama_context: causal_attn   = 0
0.00.020.535 I llama_context: flash_attn    = 0
0.00.020.535 I llama_context: freq_base     = 10000.0
0.00.020.536 I llama_context: freq_scale    = 1
0.00.020.536 I ggml_metal_init: allocating
0.00.020.539 I ggml_metal_init: found device: Apple M4
0.00.020.543 I ggml_metal_init: picking default device: Apple M4
0.00.020.991 I ggml_metal_load_library: using embedded metal library
0.00.024.031 I ggml_metal_init: GPU name:   Apple M4
0.00.024.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.034 I ggml_metal_init: simdgroup reduction   = true
0.00.024.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.035 I ggml_metal_init: has residency sets    = true
0.00.024.035 I ggml_metal_init: has bfloat            = true
0.00.024.035 I ggml_metal_init: use bfloat            = true
0.00.024.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.415 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.443 I 
0.00.043.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.138 I llama_perf_context_print:        load time =      34.26 ms
0.00.048.139 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.72 tokens per second)
0.00.048.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.141 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.048.506 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.195 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.181 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.188 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.197 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.201 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.202 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.203 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.204 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.204 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.205 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.205 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.208 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.210 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.211 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.539 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.541 I llama_model_loader: - type  f32:   40 tensors
0.00.051.541 I llama_model_loader: - type  f16:   26 tensors
0.00.051.542 I print_info: file format = GGUF V3 (latest)
0.00.051.543 I print_info: file type   = F16
0.00.051.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.881 W load: empty token at index 5
0.00.061.229 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.971 I load: special tokens cache size = 5
0.00.327.302 I load: token to piece cache size = 1.5060 MB
0.00.327.343 I print_info: arch             = jina-bert-v2
0.00.327.344 I print_info: vocab_only       = 0
0.00.327.344 I print_info: n_ctx_train      = 8192
0.00.327.344 I print_info: n_embd           = 384
0.00.327.345 I print_info: n_layer          = 4
0.00.327.352 I print_info: n_head           = 12
0.00.327.353 I print_info: n_head_kv        = 12
0.00.327.353 I print_info: n_rot            = 32
0.00.327.353 I print_info: n_swa            = 0
0.00.327.356 I print_info: is_swa_any       = 0
0.00.327.356 I print_info: n_embd_head_k    = 32
0.00.327.356 I print_info: n_embd_head_v    = 32
0.00.327.356 I print_info: n_gqa            = 1
0.00.327.357 I print_info: n_embd_k_gqa     = 384
0.00.327.357 I print_info: n_embd_v_gqa     = 384
0.00.327.358 I print_info: f_norm_eps       = 1.0e-12
0.00.327.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.359 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.359 I print_info: f_logit_scale    = 0.0e+00
0.00.327.359 I print_info: f_attn_scale     = 0.0e+00
0.00.327.359 I print_info: n_ff             = 1536
0.00.327.360 I print_info: n_expert         = 0
0.00.327.360 I print_info: n_expert_used    = 0
0.00.327.360 I print_info: causal attn      = 0
0.00.327.360 I print_info: pooling type     = -1
0.00.327.360 I print_info: rope type        = -1
0.00.327.360 I print_info: rope scaling     = linear
0.00.327.360 I print_info: freq_base_train  = 10000.0
0.00.327.361 I print_info: freq_scale_train = 1
0.00.327.361 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.361 I print_info: rope_finetuned   = unknown
0.00.327.361 I print_info: ssm_d_conv       = 0
0.00.327.361 I print_info: ssm_d_inner      = 0
0.00.327.361 I print_info: ssm_d_state      = 0
0.00.327.361 I print_info: ssm_dt_rank      = 0
0.00.327.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.362 I print_info: model type       = 33M
0.00.327.362 I print_info: model params     = 32.90 M
0.00.327.363 I print_info: general.name     = Jina Bert Implementation
0.00.327.363 I print_info: vocab type       = BPE
0.00.327.364 I print_info: n_vocab          = 61056
0.00.327.364 I print_info: n_merges         = 39382
0.00.327.364 I print_info: BOS token        = 0 '<s>'
0.00.327.364 I print_info: EOS token        = 2 '</s>'
0.00.327.365 I print_info: UNK token        = 3 '<unk>'
0.00.327.365 I print_info: SEP token        = 2 '</s>'
0.00.327.366 I print_info: PAD token        = 1 '<pad>'
0.00.327.366 I print_info: MASK token       = 4 '<mask>'
0.00.327.367 I print_info: EOG token        = 2 '</s>'
0.00.327.367 I print_info: max token length = 45
0.00.327.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.937 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.938 I load_tensors: offloading output layer to GPU
0.00.328.938 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.960 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.961 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.329.197 I llama_context: constructing llama_context
0.00.329.198 I llama_context: n_seq_max     = 1
0.00.329.199 I llama_context: n_ctx         = 8192
0.00.329.199 I llama_context: n_ctx_per_seq = 8192
0.00.329.199 I llama_context: n_batch       = 2048
0.00.329.199 I llama_context: n_ubatch      = 2048
0.00.329.199 I llama_context: causal_attn   = 0
0.00.329.199 I llama_context: flash_attn    = 0
0.00.329.200 I llama_context: freq_base     = 10000.0
0.00.329.200 I llama_context: freq_scale    = 1
0.00.329.200 I ggml_metal_init: allocating
0.00.329.206 I ggml_metal_init: found device: Apple M4
0.00.329.212 I ggml_metal_init: picking default device: Apple M4
0.00.329.830 I ggml_metal_load_library: using embedded metal library
0.00.333.121 I ggml_metal_init: GPU name:   Apple M4
0.00.333.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.124 I ggml_metal_init: simdgroup reduction   = true
0.00.333.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.125 I ggml_metal_init: has residency sets    = true
0.00.333.125 I ggml_metal_init: has bfloat            = true
0.00.333.125 I ggml_metal_init: use bfloat            = true
0.00.333.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.567 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.349.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.515 I 
0.00.352.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.631 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.636 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.636 I main: number of tokens in prompt = 13
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


0.00.352.640 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.640 I main: number of tokens in prompt = 40
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


0.00.352.666 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.294 I llama_perf_context_print:        load time =     329.36 ms
0.00.356.295 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17150.76 tokens per second)
0.00.356.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.298 I llama_perf_context_print:       total time =       3.78 ms /    63 tokens
0.00.356.664 I ggml_metal_free: deallocating

real	0m1.038s
user	0m0.336s
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
0.00.000.171 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.401 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.098.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.111.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.111.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.111.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.111.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.111.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.111.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.111.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.111.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.111.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.111.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.111.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.111.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.111.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.111.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.111.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.111.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.111.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.111.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.118.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.120.418 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.127.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.127.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.127.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.127.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.127.315 I llama_model_loader: - type  f32:  194 tensors
0.00.127.315 I llama_model_loader: - type  f16:   98 tensors
0.00.127.317 I print_info: file format = GGUF V3 (latest)
0.00.127.319 I print_info: file type   = all F32 (guessed)
0.00.127.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.146.355 I load: special tokens cache size = 25
0.00.156.798 I load: token to piece cache size = 0.2984 MB
0.00.156.828 I print_info: arch             = gptneox
0.00.156.829 I print_info: vocab_only       = 0
0.00.156.829 I print_info: n_ctx_train      = 2048
0.00.156.830 I print_info: n_embd           = 2048
0.00.156.830 I print_info: n_layer          = 24
0.00.156.837 I print_info: n_head           = 16
0.00.156.842 I print_info: n_head_kv        = 16
0.00.156.842 I print_info: n_rot            = 32
0.00.156.842 I print_info: n_swa            = 0
0.00.156.843 I print_info: is_swa_any       = 0
0.00.156.843 I print_info: n_embd_head_k    = 128
0.00.156.843 I print_info: n_embd_head_v    = 128
0.00.156.844 I print_info: n_gqa            = 1
0.00.156.845 I print_info: n_embd_k_gqa     = 2048
0.00.156.846 I print_info: n_embd_v_gqa     = 2048
0.00.156.847 I print_info: f_norm_eps       = 1.0e-05
0.00.156.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.156.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.156.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.156.860 I print_info: f_logit_scale    = 0.0e+00
0.00.156.860 I print_info: f_attn_scale     = 0.0e+00
0.00.156.868 I print_info: n_ff             = 8192
0.00.156.868 I print_info: n_expert         = 0
0.00.156.868 I print_info: n_expert_used    = 0
0.00.156.868 I print_info: causal attn      = 1
0.00.156.868 I print_info: pooling type     = 0
0.00.156.869 I print_info: rope type        = 2
0.00.156.869 I print_info: rope scaling     = linear
0.00.156.870 I print_info: freq_base_train  = 10000.0
0.00.156.871 I print_info: freq_scale_train = 1
0.00.156.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.871 I print_info: rope_finetuned   = unknown
0.00.156.872 I print_info: ssm_d_conv       = 0
0.00.156.873 I print_info: ssm_d_inner      = 0
0.00.156.873 I print_info: ssm_d_state      = 0
0.00.156.873 I print_info: ssm_dt_rank      = 0
0.00.156.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.156.874 I print_info: model type       = 1.4B
0.00.156.874 I print_info: model params     = 1.41 B
0.00.156.876 I print_info: general.name     = 1.4B
0.00.156.876 I print_info: vocab type       = BPE
0.00.156.876 I print_info: n_vocab          = 50304
0.00.156.877 I print_info: n_merges         = 50009
0.00.156.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.878 I print_info: LF token         = 187 'Ċ'
0.00.156.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.879 I print_info: max token length = 1024
0.00.156.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.231 I load_tensors: offloading output layer to GPU
0.00.200.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.255 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.200.257 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.200.695 I llama_context: constructing llama_context
0.00.200.696 I llama_context: n_seq_max     = 1
0.00.200.697 I llama_context: n_ctx         = 2048
0.00.200.697 I llama_context: n_ctx_per_seq = 2048
0.00.200.697 I llama_context: n_batch       = 2048
0.00.200.697 I llama_context: n_ubatch      = 512
0.00.200.697 I llama_context: causal_attn   = 1
0.00.200.697 I llama_context: flash_attn    = 0
0.00.200.698 I llama_context: freq_base     = 10000.0
0.00.200.698 I llama_context: freq_scale    = 1
0.00.200.699 I ggml_metal_init: allocating
0.00.200.719 I ggml_metal_init: found device: Apple M4
0.00.200.723 I ggml_metal_init: picking default device: Apple M4
0.00.201.264 I ggml_metal_load_library: using embedded metal library
0.00.214.722 I ggml_metal_init: GPU name:   Apple M4
0.00.214.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.214.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.214.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.214.725 I ggml_metal_init: simdgroup reduction   = true
0.00.214.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.214.725 I ggml_metal_init: has residency sets    = true
0.00.214.725 I ggml_metal_init: has bfloat            = true
0.00.214.725 I ggml_metal_init: use bfloat            = true
0.00.214.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.214.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.262.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.950 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.291.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.297.010 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.297.011 I llama_context: graph nodes  = 1063
0.00.297.011 I llama_context: graph splits = 2
0.00.297.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.730 I main: llama threadpool init, n_threads = 4
0.00.356.764 I 
0.00.356.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.356.780 I 
0.00.356.853 I sampler seed: 1234
0.00.356.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.882 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.222.693 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.222.694 I llama_perf_context_print:        load time =     257.34 ms
0.02.222.695 I llama_perf_context_print: prompt eval time =      44.26 ms /     7 tokens (    6.32 ms per token,   158.17 tokens per second)
0.02.222.696 I llama_perf_context_print:        eval time =    1819.76 ms /    63 runs   (   28.89 ms per token,    34.62 tokens per second)
0.02.222.697 I llama_perf_context_print:       total time =    1866.81 ms /    70 tokens
0.02.223.054 I ggml_metal_free: deallocating

real	0m2.528s
user	0m0.144s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.611 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.259 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.984 I llama_model_loader: - type  f32:  194 tensors
0.00.056.984 I llama_model_loader: - type  f16:   98 tensors
0.00.056.986 I print_info: file format = GGUF V3 (latest)
0.00.056.987 I print_info: file type   = all F32 (guessed)
0.00.056.989 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.891 I load: special tokens cache size = 25
0.00.079.288 I load: token to piece cache size = 0.2984 MB
0.00.079.305 I print_info: arch             = gptneox
0.00.079.306 I print_info: vocab_only       = 0
0.00.079.306 I print_info: n_ctx_train      = 2048
0.00.079.307 I print_info: n_embd           = 2048
0.00.079.307 I print_info: n_layer          = 24
0.00.079.310 I print_info: n_head           = 16
0.00.079.312 I print_info: n_head_kv        = 16
0.00.079.313 I print_info: n_rot            = 32
0.00.079.313 I print_info: n_swa            = 0
0.00.079.313 I print_info: is_swa_any       = 0
0.00.079.313 I print_info: n_embd_head_k    = 128
0.00.079.314 I print_info: n_embd_head_v    = 128
0.00.079.314 I print_info: n_gqa            = 1
0.00.079.315 I print_info: n_embd_k_gqa     = 2048
0.00.079.318 I print_info: n_embd_v_gqa     = 2048
0.00.079.318 I print_info: f_norm_eps       = 1.0e-05
0.00.079.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.321 I print_info: f_logit_scale    = 0.0e+00
0.00.079.321 I print_info: f_attn_scale     = 0.0e+00
0.00.079.322 I print_info: n_ff             = 8192
0.00.079.322 I print_info: n_expert         = 0
0.00.079.322 I print_info: n_expert_used    = 0
0.00.079.322 I print_info: causal attn      = 1
0.00.079.322 I print_info: pooling type     = 0
0.00.079.322 I print_info: rope type        = 2
0.00.079.323 I print_info: rope scaling     = linear
0.00.079.323 I print_info: freq_base_train  = 10000.0
0.00.079.323 I print_info: freq_scale_train = 1
0.00.079.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.324 I print_info: rope_finetuned   = unknown
0.00.079.324 I print_info: ssm_d_conv       = 0
0.00.079.324 I print_info: ssm_d_inner      = 0
0.00.079.324 I print_info: ssm_d_state      = 0
0.00.079.324 I print_info: ssm_dt_rank      = 0
0.00.079.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.325 I print_info: model type       = 1.4B
0.00.079.325 I print_info: model params     = 1.41 B
0.00.079.325 I print_info: general.name     = 1.4B
0.00.079.326 I print_info: vocab type       = BPE
0.00.079.326 I print_info: n_vocab          = 50304
0.00.079.326 I print_info: n_merges         = 50009
0.00.079.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.332 I print_info: LF token         = 187 'Ċ'
0.00.079.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.333 I print_info: max token length = 1024
0.00.079.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.075.536 I load_tensors: offloading 24 repeating layers to GPU
0.01.075.541 I load_tensors: offloading output layer to GPU
0.01.075.541 I load_tensors: offloaded 25/25 layers to GPU
0.01.075.564 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.075.566 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.076.476 I llama_context: constructing llama_context
0.01.076.478 I llama_context: n_seq_max     = 1
0.01.076.479 I llama_context: n_ctx         = 128
0.01.076.479 I llama_context: n_ctx_per_seq = 128
0.01.076.479 I llama_context: n_batch       = 128
0.01.076.479 I llama_context: n_ubatch      = 128
0.01.076.479 I llama_context: causal_attn   = 1
0.01.076.480 I llama_context: flash_attn    = 0
0.01.076.481 I llama_context: freq_base     = 10000.0
0.01.076.481 I llama_context: freq_scale    = 1
0.01.076.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.076.483 I ggml_metal_init: allocating
0.01.076.538 I ggml_metal_init: found device: Apple M4
0.01.076.545 I ggml_metal_init: picking default device: Apple M4
0.01.078.476 I ggml_metal_load_library: using embedded metal library
0.01.083.072 I ggml_metal_init: GPU name:   Apple M4
0.01.083.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.083.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.083.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.083.076 I ggml_metal_init: simdgroup reduction   = true
0.01.083.077 I ggml_metal_init: simdgroup matrix mul. = true
0.01.083.077 I ggml_metal_init: has residency sets    = true
0.01.083.077 I ggml_metal_init: has bfloat            = true
0.01.083.077 I ggml_metal_init: use bfloat            = true
0.01.083.078 I ggml_metal_init: hasUnifiedMemory      = true
0.01.083.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.097.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.782 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.098.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.103.269 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.103.270 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.103.270 I llama_context: graph nodes  = 1063
0.01.103.270 I llama_context: graph splits = 2
0.01.103.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.103.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.415 I 
0.01.138.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.138.474 I perplexity: tokenizing the input ..
0.01.143.373 I perplexity: tokenization took 4.897 ms
0.01.143.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.264.076 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.266.269 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.266.301 I llama_perf_context_print:        load time =    1113.59 ms
0.01.266.304 I llama_perf_context_print: prompt eval time =     120.42 ms /   128 tokens (    0.94 ms per token,  1062.99 tokens per second)
0.01.266.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.312 I llama_perf_context_print:       total time =     127.89 ms /   129 tokens
0.01.267.190 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.111s
sys	0m0.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.549 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.171 I llama_model_loader: - type  f32:  194 tensors
0.00.038.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.172 I print_info: file format = GGUF V3 (latest)
0.00.038.172 I print_info: file type   = Q8_0
0.00.038.174 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.642 I load: special tokens cache size = 25
0.00.054.895 I load: token to piece cache size = 0.2984 MB
0.00.054.913 I print_info: arch             = gptneox
0.00.054.914 I print_info: vocab_only       = 0
0.00.054.915 I print_info: n_ctx_train      = 2048
0.00.054.915 I print_info: n_embd           = 2048
0.00.054.915 I print_info: n_layer          = 24
0.00.054.919 I print_info: n_head           = 16
0.00.054.920 I print_info: n_head_kv        = 16
0.00.054.920 I print_info: n_rot            = 32
0.00.054.920 I print_info: n_swa            = 0
0.00.054.921 I print_info: is_swa_any       = 0
0.00.054.921 I print_info: n_embd_head_k    = 128
0.00.054.921 I print_info: n_embd_head_v    = 128
0.00.054.922 I print_info: n_gqa            = 1
0.00.054.922 I print_info: n_embd_k_gqa     = 2048
0.00.054.923 I print_info: n_embd_v_gqa     = 2048
0.00.054.924 I print_info: f_norm_eps       = 1.0e-05
0.00.054.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.925 I print_info: f_logit_scale    = 0.0e+00
0.00.054.925 I print_info: f_attn_scale     = 0.0e+00
0.00.054.926 I print_info: n_ff             = 8192
0.00.054.926 I print_info: n_expert         = 0
0.00.054.927 I print_info: n_expert_used    = 0
0.00.054.928 I print_info: causal attn      = 1
0.00.054.928 I print_info: pooling type     = 0
0.00.054.930 I print_info: rope type        = 2
0.00.054.931 I print_info: rope scaling     = linear
0.00.054.931 I print_info: freq_base_train  = 10000.0
0.00.054.931 I print_info: freq_scale_train = 1
0.00.054.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.933 I print_info: rope_finetuned   = unknown
0.00.054.933 I print_info: ssm_d_conv       = 0
0.00.054.933 I print_info: ssm_d_inner      = 0
0.00.054.934 I print_info: ssm_d_state      = 0
0.00.054.934 I print_info: ssm_dt_rank      = 0
0.00.054.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.934 I print_info: model type       = 1.4B
0.00.054.935 I print_info: model params     = 1.41 B
0.00.054.935 I print_info: general.name     = 1.4B
0.00.054.936 I print_info: vocab type       = BPE
0.00.054.936 I print_info: n_vocab          = 50304
0.00.054.936 I print_info: n_merges         = 50009
0.00.054.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: LF token         = 187 'Ċ'
0.00.054.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.938 I print_info: max token length = 1024
0.00.054.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.020 I load_tensors: offloading 24 repeating layers to GPU
0.01.270.023 I load_tensors: offloading output layer to GPU
0.01.270.024 I load_tensors: offloaded 25/25 layers to GPU
0.01.270.046 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.270.048 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.270.854 I llama_context: constructing llama_context
0.01.270.857 I llama_context: n_seq_max     = 1
0.01.270.857 I llama_context: n_ctx         = 2048
0.01.270.858 I llama_context: n_ctx_per_seq = 2048
0.01.270.858 I llama_context: n_batch       = 2048
0.01.270.858 I llama_context: n_ubatch      = 512
0.01.270.859 I llama_context: causal_attn   = 1
0.01.270.859 I llama_context: flash_attn    = 0
0.01.270.860 I llama_context: freq_base     = 10000.0
0.01.270.860 I llama_context: freq_scale    = 1
0.01.270.861 I ggml_metal_init: allocating
0.01.270.871 I ggml_metal_init: found device: Apple M4
0.01.270.878 I ggml_metal_init: picking default device: Apple M4
0.01.272.117 I ggml_metal_load_library: using embedded metal library
0.01.279.121 I ggml_metal_init: GPU name:   Apple M4
0.01.279.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.279.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.279.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.279.126 I ggml_metal_init: simdgroup reduction   = true
0.01.279.126 I ggml_metal_init: simdgroup matrix mul. = true
0.01.279.127 I ggml_metal_init: has residency sets    = true
0.01.279.127 I ggml_metal_init: has bfloat            = true
0.01.279.127 I ggml_metal_init: use bfloat            = true
0.01.279.128 I ggml_metal_init: hasUnifiedMemory      = true
0.01.279.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.408 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.355.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.362.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.362.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.362.147 I llama_context: graph nodes  = 1063
0.01.362.147 I llama_context: graph splits = 2
0.01.362.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.362.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.362.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.391 I main: llama threadpool init, n_threads = 4
0.01.418.430 I 
0.01.418.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.418.444 I 
0.01.418.629 I sampler seed: 1234
0.01.418.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.418.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.418.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.418.654 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.528.396 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.02.528.397 I llama_perf_context_print:        load time =    1408.09 ms
0.02.528.397 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.02.528.398 I llama_perf_context_print:        eval time =    1058.78 ms /    63 runs   (   16.81 ms per token,    59.50 tokens per second)
0.02.528.400 I llama_perf_context_print:       total time =    1110.76 ms /    70 tokens
0.02.528.789 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.116s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.447 I llama_model_loader: - type  f32:  194 tensors
0.00.036.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.448 I print_info: file format = GGUF V3 (latest)
0.00.036.449 I print_info: file type   = Q8_0
0.00.036.450 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.438 I load: special tokens cache size = 25
0.00.053.133 I load: token to piece cache size = 0.2984 MB
0.00.053.149 I print_info: arch             = gptneox
0.00.053.150 I print_info: vocab_only       = 0
0.00.053.151 I print_info: n_ctx_train      = 2048
0.00.053.151 I print_info: n_embd           = 2048
0.00.053.151 I print_info: n_layer          = 24
0.00.053.154 I print_info: n_head           = 16
0.00.053.155 I print_info: n_head_kv        = 16
0.00.053.155 I print_info: n_rot            = 32
0.00.053.155 I print_info: n_swa            = 0
0.00.053.156 I print_info: is_swa_any       = 0
0.00.053.156 I print_info: n_embd_head_k    = 128
0.00.053.156 I print_info: n_embd_head_v    = 128
0.00.053.158 I print_info: n_gqa            = 1
0.00.053.159 I print_info: n_embd_k_gqa     = 2048
0.00.053.159 I print_info: n_embd_v_gqa     = 2048
0.00.053.160 I print_info: f_norm_eps       = 1.0e-05
0.00.053.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.161 I print_info: f_logit_scale    = 0.0e+00
0.00.053.161 I print_info: f_attn_scale     = 0.0e+00
0.00.053.161 I print_info: n_ff             = 8192
0.00.053.167 I print_info: n_expert         = 0
0.00.053.168 I print_info: n_expert_used    = 0
0.00.053.168 I print_info: causal attn      = 1
0.00.053.168 I print_info: pooling type     = 0
0.00.053.168 I print_info: rope type        = 2
0.00.053.168 I print_info: rope scaling     = linear
0.00.053.169 I print_info: freq_base_train  = 10000.0
0.00.053.169 I print_info: freq_scale_train = 1
0.00.053.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.169 I print_info: rope_finetuned   = unknown
0.00.053.169 I print_info: ssm_d_conv       = 0
0.00.053.170 I print_info: ssm_d_inner      = 0
0.00.053.170 I print_info: ssm_d_state      = 0
0.00.053.171 I print_info: ssm_dt_rank      = 0
0.00.053.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.171 I print_info: model type       = 1.4B
0.00.053.172 I print_info: model params     = 1.41 B
0.00.053.172 I print_info: general.name     = 1.4B
0.00.053.172 I print_info: vocab type       = BPE
0.00.053.173 I print_info: n_vocab          = 50304
0.00.053.173 I print_info: n_merges         = 50009
0.00.053.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.174 I print_info: LF token         = 187 'Ċ'
0.00.053.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.174 I print_info: max token length = 1024
0.00.053.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.628 I load_tensors: offloading output layer to GPU
0.00.893.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.651 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.893.654 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.904 I llama_context: constructing llama_context
0.00.894.907 I llama_context: n_seq_max     = 1
0.00.894.907 I llama_context: n_ctx         = 128
0.00.894.907 I llama_context: n_ctx_per_seq = 128
0.00.894.908 I llama_context: n_batch       = 128
0.00.894.908 I llama_context: n_ubatch      = 128
0.00.894.908 I llama_context: causal_attn   = 1
0.00.894.909 I llama_context: flash_attn    = 0
0.00.894.910 I llama_context: freq_base     = 10000.0
0.00.894.910 I llama_context: freq_scale    = 1
0.00.894.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.918 I ggml_metal_init: allocating
0.00.894.950 I ggml_metal_init: found device: Apple M4
0.00.894.960 I ggml_metal_init: picking default device: Apple M4
0.00.896.086 I ggml_metal_load_library: using embedded metal library
0.00.902.699 I ggml_metal_init: GPU name:   Apple M4
0.00.902.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.703 I ggml_metal_init: simdgroup reduction   = true
0.00.902.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.704 I ggml_metal_init: has residency sets    = true
0.00.902.704 I ggml_metal_init: has bfloat            = true
0.00.902.704 I ggml_metal_init: use bfloat            = true
0.00.902.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.063 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.924.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.045 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.931.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.931.046 I llama_context: graph nodes  = 1063
0.00.931.047 I llama_context: graph splits = 2
0.00.931.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.760 I 
0.00.956.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.799 I perplexity: tokenizing the input ..
0.00.960.949 I perplexity: tokenization took 4.148 ms
0.00.960.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.086.409 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.086.424 I llama_perf_context_print:        load time =     943.44 ms
0.01.086.425 I llama_perf_context_print: prompt eval time =     123.79 ms /   128 tokens (    0.97 ms per token,  1033.98 tokens per second)
0.01.086.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.426 I llama_perf_context_print:       total time =     129.67 ms /   129 tokens
0.01.086.845 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.092s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.019.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.247 I llama_model_loader: - type  f32:  194 tensors
0.00.055.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.249 I print_info: file format = GGUF V3 (latest)
0.00.055.249 I print_info: file type   = Q4_0
0.00.055.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.061 I load: special tokens cache size = 25
0.00.086.293 I load: token to piece cache size = 0.2984 MB
0.00.086.313 I print_info: arch             = gptneox
0.00.086.315 I print_info: vocab_only       = 0
0.00.086.316 I print_info: n_ctx_train      = 2048
0.00.086.317 I print_info: n_embd           = 2048
0.00.086.317 I print_info: n_layer          = 24
0.00.086.321 I print_info: n_head           = 16
0.00.086.323 I print_info: n_head_kv        = 16
0.00.086.323 I print_info: n_rot            = 32
0.00.086.324 I print_info: n_swa            = 0
0.00.086.324 I print_info: is_swa_any       = 0
0.00.086.325 I print_info: n_embd_head_k    = 128
0.00.086.325 I print_info: n_embd_head_v    = 128
0.00.086.326 I print_info: n_gqa            = 1
0.00.086.327 I print_info: n_embd_k_gqa     = 2048
0.00.086.328 I print_info: n_embd_v_gqa     = 2048
0.00.086.330 I print_info: f_norm_eps       = 1.0e-05
0.00.086.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.331 I print_info: f_logit_scale    = 0.0e+00
0.00.086.332 I print_info: f_attn_scale     = 0.0e+00
0.00.086.333 I print_info: n_ff             = 8192
0.00.086.337 I print_info: n_expert         = 0
0.00.086.337 I print_info: n_expert_used    = 0
0.00.086.337 I print_info: causal attn      = 1
0.00.086.338 I print_info: pooling type     = 0
0.00.086.338 I print_info: rope type        = 2
0.00.086.338 I print_info: rope scaling     = linear
0.00.086.339 I print_info: freq_base_train  = 10000.0
0.00.086.340 I print_info: freq_scale_train = 1
0.00.086.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.340 I print_info: rope_finetuned   = unknown
0.00.086.341 I print_info: ssm_d_conv       = 0
0.00.086.341 I print_info: ssm_d_inner      = 0
0.00.086.341 I print_info: ssm_d_state      = 0
0.00.086.341 I print_info: ssm_dt_rank      = 0
0.00.086.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.342 I print_info: model type       = 1.4B
0.00.086.345 I print_info: model params     = 1.41 B
0.00.086.345 I print_info: general.name     = 1.4B
0.00.086.346 I print_info: vocab type       = BPE
0.00.086.347 I print_info: n_vocab          = 50304
0.00.086.347 I print_info: n_merges         = 50009
0.00.086.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.349 I print_info: LF token         = 187 'Ċ'
0.00.086.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.356 I print_info: max token length = 1024
0.00.086.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.947 I load_tensors: offloading output layer to GPU
0.00.659.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.976 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.659.977 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.661.265 I llama_context: constructing llama_context
0.00.661.268 I llama_context: n_seq_max     = 1
0.00.661.269 I llama_context: n_ctx         = 2048
0.00.661.269 I llama_context: n_ctx_per_seq = 2048
0.00.661.270 I llama_context: n_batch       = 2048
0.00.661.270 I llama_context: n_ubatch      = 512
0.00.661.270 I llama_context: causal_attn   = 1
0.00.661.271 I llama_context: flash_attn    = 0
0.00.661.273 I llama_context: freq_base     = 10000.0
0.00.661.274 I llama_context: freq_scale    = 1
0.00.661.276 I ggml_metal_init: allocating
0.00.661.328 I ggml_metal_init: found device: Apple M4
0.00.661.341 I ggml_metal_init: picking default device: Apple M4
0.00.662.794 I ggml_metal_load_library: using embedded metal library
0.00.669.577 I ggml_metal_init: GPU name:   Apple M4
0.00.669.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.593 I ggml_metal_init: simdgroup reduction   = true
0.00.669.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.594 I ggml_metal_init: has residency sets    = true
0.00.669.594 I ggml_metal_init: has bfloat            = true
0.00.669.594 I ggml_metal_init: use bfloat            = true
0.00.669.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.295 I llama_context: graph nodes  = 1063
0.00.757.295 I llama_context: graph splits = 2
0.00.757.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.852 I main: llama threadpool init, n_threads = 4
0.00.814.882 I 
0.00.814.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.895 I 
0.00.815.060 I sampler seed: 1234
0.00.815.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.091 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.515.879 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.515.879 I llama_perf_context_print:        load time =     794.19 ms
0.01.515.881 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.23 tokens per second)
0.01.515.884 I llama_perf_context_print:        eval time =     649.38 ms /    63 runs   (   10.31 ms per token,    97.02 tokens per second)
0.01.515.885 I llama_perf_context_print:       total time =     701.72 ms /    70 tokens
0.01.516.254 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.142s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.327 I llama_model_loader: - type  f32:  194 tensors
0.00.025.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.328 I print_info: file format = GGUF V3 (latest)
0.00.025.328 I print_info: file type   = Q4_0
0.00.025.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.096 I load: special tokens cache size = 25
0.00.039.075 I load: token to piece cache size = 0.2984 MB
0.00.039.083 I print_info: arch             = gptneox
0.00.039.084 I print_info: vocab_only       = 0
0.00.039.085 I print_info: n_ctx_train      = 2048
0.00.039.085 I print_info: n_embd           = 2048
0.00.039.085 I print_info: n_layer          = 24
0.00.039.088 I print_info: n_head           = 16
0.00.039.089 I print_info: n_head_kv        = 16
0.00.039.089 I print_info: n_rot            = 32
0.00.039.089 I print_info: n_swa            = 0
0.00.039.089 I print_info: is_swa_any       = 0
0.00.039.090 I print_info: n_embd_head_k    = 128
0.00.039.090 I print_info: n_embd_head_v    = 128
0.00.039.091 I print_info: n_gqa            = 1
0.00.039.091 I print_info: n_embd_k_gqa     = 2048
0.00.039.092 I print_info: n_embd_v_gqa     = 2048
0.00.039.093 I print_info: f_norm_eps       = 1.0e-05
0.00.039.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.094 I print_info: f_logit_scale    = 0.0e+00
0.00.039.094 I print_info: f_attn_scale     = 0.0e+00
0.00.039.095 I print_info: n_ff             = 8192
0.00.039.095 I print_info: n_expert         = 0
0.00.039.095 I print_info: n_expert_used    = 0
0.00.039.095 I print_info: causal attn      = 1
0.00.039.095 I print_info: pooling type     = 0
0.00.039.099 I print_info: rope type        = 2
0.00.039.099 I print_info: rope scaling     = linear
0.00.039.099 I print_info: freq_base_train  = 10000.0
0.00.039.100 I print_info: freq_scale_train = 1
0.00.039.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.100 I print_info: rope_finetuned   = unknown
0.00.039.100 I print_info: ssm_d_conv       = 0
0.00.039.101 I print_info: ssm_d_inner      = 0
0.00.039.101 I print_info: ssm_d_state      = 0
0.00.039.102 I print_info: ssm_dt_rank      = 0
0.00.039.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.102 I print_info: model type       = 1.4B
0.00.039.103 I print_info: model params     = 1.41 B
0.00.039.103 I print_info: general.name     = 1.4B
0.00.039.104 I print_info: vocab type       = BPE
0.00.039.104 I print_info: n_vocab          = 50304
0.00.039.104 I print_info: n_merges         = 50009
0.00.039.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: LF token         = 187 'Ċ'
0.00.039.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: max token length = 1024
0.00.039.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.972 I load_tensors: offloading output layer to GPU
0.00.602.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.005 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.552 I llama_context: constructing llama_context
0.00.604.556 I llama_context: n_seq_max     = 1
0.00.604.557 I llama_context: n_ctx         = 128
0.00.604.558 I llama_context: n_ctx_per_seq = 128
0.00.604.558 I llama_context: n_batch       = 128
0.00.604.558 I llama_context: n_ubatch      = 128
0.00.604.559 I llama_context: causal_attn   = 1
0.00.604.559 I llama_context: flash_attn    = 0
0.00.604.562 I llama_context: freq_base     = 10000.0
0.00.604.562 I llama_context: freq_scale    = 1
0.00.604.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.571 I ggml_metal_init: allocating
0.00.604.664 I ggml_metal_init: found device: Apple M4
0.00.604.686 I ggml_metal_init: picking default device: Apple M4
0.00.606.439 I ggml_metal_load_library: using embedded metal library
0.00.614.656 I ggml_metal_init: GPU name:   Apple M4
0.00.614.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.664 I ggml_metal_init: simdgroup reduction   = true
0.00.614.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.664 I ggml_metal_init: has residency sets    = true
0.00.614.664 I ggml_metal_init: has bfloat            = true
0.00.614.665 I ggml_metal_init: use bfloat            = true
0.00.614.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.826 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.557 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.557 I llama_context: graph nodes  = 1063
0.00.649.557 I llama_context: graph splits = 2
0.00.649.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.757 I 
0.00.674.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.843 I perplexity: tokenizing the input ..
0.00.681.721 I perplexity: tokenization took 6.875 ms
0.00.681.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.227 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.873 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.903 I llama_perf_context_print:        load time =     664.64 ms
0.00.817.905 I llama_perf_context_print: prompt eval time =     133.57 ms /   128 tokens (    1.04 ms per token,   958.26 tokens per second)
0.00.817.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.909 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens
0.00.818.467 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.085s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.812 I llama_model_loader: - type  f32:  194 tensors
0.00.024.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.813 I print_info: file format = GGUF V3 (latest)
0.00.024.814 I print_info: file type   = Q4_1
0.00.024.815 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.633 I load: special tokens cache size = 25
0.00.038.720 I load: token to piece cache size = 0.2984 MB
0.00.038.734 I print_info: arch             = gptneox
0.00.038.735 I print_info: vocab_only       = 0
0.00.038.735 I print_info: n_ctx_train      = 2048
0.00.038.736 I print_info: n_embd           = 2048
0.00.038.736 I print_info: n_layer          = 24
0.00.038.739 I print_info: n_head           = 16
0.00.038.740 I print_info: n_head_kv        = 16
0.00.038.740 I print_info: n_rot            = 32
0.00.038.740 I print_info: n_swa            = 0
0.00.038.742 I print_info: is_swa_any       = 0
0.00.038.743 I print_info: n_embd_head_k    = 128
0.00.038.743 I print_info: n_embd_head_v    = 128
0.00.038.744 I print_info: n_gqa            = 1
0.00.038.745 I print_info: n_embd_k_gqa     = 2048
0.00.038.746 I print_info: n_embd_v_gqa     = 2048
0.00.038.746 I print_info: f_norm_eps       = 1.0e-05
0.00.038.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.748 I print_info: f_logit_scale    = 0.0e+00
0.00.038.749 I print_info: f_attn_scale     = 0.0e+00
0.00.038.750 I print_info: n_ff             = 8192
0.00.038.750 I print_info: n_expert         = 0
0.00.038.750 I print_info: n_expert_used    = 0
0.00.038.750 I print_info: causal attn      = 1
0.00.038.751 I print_info: pooling type     = 0
0.00.038.751 I print_info: rope type        = 2
0.00.038.752 I print_info: rope scaling     = linear
0.00.038.753 I print_info: freq_base_train  = 10000.0
0.00.038.753 I print_info: freq_scale_train = 1
0.00.038.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.754 I print_info: rope_finetuned   = unknown
0.00.038.754 I print_info: ssm_d_conv       = 0
0.00.038.756 I print_info: ssm_d_inner      = 0
0.00.038.756 I print_info: ssm_d_state      = 0
0.00.038.756 I print_info: ssm_dt_rank      = 0
0.00.038.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.756 I print_info: model type       = 1.4B
0.00.038.757 I print_info: model params     = 1.41 B
0.00.038.757 I print_info: general.name     = 1.4B
0.00.038.757 I print_info: vocab type       = BPE
0.00.038.758 I print_info: n_vocab          = 50304
0.00.038.758 I print_info: n_merges         = 50009
0.00.038.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.759 I print_info: LF token         = 187 'Ċ'
0.00.038.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.759 I print_info: max token length = 1024
0.00.038.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.748 I load_tensors: offloading output layer to GPU
0.00.645.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.787 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.788 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.477 I llama_context: constructing llama_context
0.00.647.486 I llama_context: n_seq_max     = 1
0.00.647.487 I llama_context: n_ctx         = 2048
0.00.647.487 I llama_context: n_ctx_per_seq = 2048
0.00.647.488 I llama_context: n_batch       = 2048
0.00.647.488 I llama_context: n_ubatch      = 512
0.00.647.488 I llama_context: causal_attn   = 1
0.00.647.489 I llama_context: flash_attn    = 0
0.00.647.490 I llama_context: freq_base     = 10000.0
0.00.647.490 I llama_context: freq_scale    = 1
0.00.647.492 I ggml_metal_init: allocating
0.00.647.574 I ggml_metal_init: found device: Apple M4
0.00.647.588 I ggml_metal_init: picking default device: Apple M4
0.00.649.140 I ggml_metal_load_library: using embedded metal library
0.00.656.066 I ggml_metal_init: GPU name:   Apple M4
0.00.656.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.073 I ggml_metal_init: simdgroup reduction   = true
0.00.656.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.074 I ggml_metal_init: has residency sets    = true
0.00.656.074 I ggml_metal_init: has bfloat            = true
0.00.656.075 I ggml_metal_init: use bfloat            = true
0.00.656.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.753 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.583 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.584 I llama_context: graph nodes  = 1063
0.00.743.584 I llama_context: graph splits = 2
0.00.743.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.016 I main: llama threadpool init, n_threads = 4
0.00.796.046 I 
0.00.796.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.058 I 
0.00.796.217 I sampler seed: 1234
0.00.796.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.265 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.865 I llama_perf_sampler_print:    sampling time =       1.00 ms /    71 runs   (    0.01 ms per token, 71142.28 tokens per second)
0.01.531.865 I llama_perf_context_print:        load time =     786.68 ms
0.01.531.866 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.89 tokens per second)
0.01.531.867 I llama_perf_context_print:        eval time =     694.33 ms /    63 runs   (   11.02 ms per token,    90.73 tokens per second)
0.01.531.867 I llama_perf_context_print:       total time =     736.54 ms /    70 tokens
0.01.532.255 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.254 I llama_model_loader: - type  f32:  194 tensors
0.00.024.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.255 I print_info: file format = GGUF V3 (latest)
0.00.024.256 I print_info: file type   = Q4_1
0.00.024.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.126 I load: special tokens cache size = 25
0.00.038.091 I load: token to piece cache size = 0.2984 MB
0.00.038.106 I print_info: arch             = gptneox
0.00.038.107 I print_info: vocab_only       = 0
0.00.038.107 I print_info: n_ctx_train      = 2048
0.00.038.107 I print_info: n_embd           = 2048
0.00.038.108 I print_info: n_layer          = 24
0.00.038.110 I print_info: n_head           = 16
0.00.038.111 I print_info: n_head_kv        = 16
0.00.038.112 I print_info: n_rot            = 32
0.00.038.112 I print_info: n_swa            = 0
0.00.038.112 I print_info: is_swa_any       = 0
0.00.038.112 I print_info: n_embd_head_k    = 128
0.00.038.112 I print_info: n_embd_head_v    = 128
0.00.038.113 I print_info: n_gqa            = 1
0.00.038.114 I print_info: n_embd_k_gqa     = 2048
0.00.038.116 I print_info: n_embd_v_gqa     = 2048
0.00.038.117 I print_info: f_norm_eps       = 1.0e-05
0.00.038.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.118 I print_info: f_logit_scale    = 0.0e+00
0.00.038.118 I print_info: f_attn_scale     = 0.0e+00
0.00.038.118 I print_info: n_ff             = 8192
0.00.038.119 I print_info: n_expert         = 0
0.00.038.119 I print_info: n_expert_used    = 0
0.00.038.119 I print_info: causal attn      = 1
0.00.038.119 I print_info: pooling type     = 0
0.00.038.119 I print_info: rope type        = 2
0.00.038.119 I print_info: rope scaling     = linear
0.00.038.119 I print_info: freq_base_train  = 10000.0
0.00.038.120 I print_info: freq_scale_train = 1
0.00.038.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.121 I print_info: rope_finetuned   = unknown
0.00.038.121 I print_info: ssm_d_conv       = 0
0.00.038.121 I print_info: ssm_d_inner      = 0
0.00.038.121 I print_info: ssm_d_state      = 0
0.00.038.121 I print_info: ssm_dt_rank      = 0
0.00.038.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.125 I print_info: model type       = 1.4B
0.00.038.125 I print_info: model params     = 1.41 B
0.00.038.125 I print_info: general.name     = 1.4B
0.00.038.126 I print_info: vocab type       = BPE
0.00.038.126 I print_info: n_vocab          = 50304
0.00.038.126 I print_info: n_merges         = 50009
0.00.038.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.127 I print_info: LF token         = 187 'Ċ'
0.00.038.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.127 I print_info: max token length = 1024
0.00.038.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.949 I load_tensors: offloading output layer to GPU
0.00.646.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.987 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.989 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.684 I llama_context: constructing llama_context
0.00.648.690 I llama_context: n_seq_max     = 1
0.00.648.691 I llama_context: n_ctx         = 128
0.00.648.691 I llama_context: n_ctx_per_seq = 128
0.00.648.692 I llama_context: n_batch       = 128
0.00.648.692 I llama_context: n_ubatch      = 128
0.00.648.693 I llama_context: causal_attn   = 1
0.00.648.693 I llama_context: flash_attn    = 0
0.00.648.695 I llama_context: freq_base     = 10000.0
0.00.648.695 I llama_context: freq_scale    = 1
0.00.648.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.698 I ggml_metal_init: allocating
0.00.648.769 I ggml_metal_init: found device: Apple M4
0.00.648.782 I ggml_metal_init: picking default device: Apple M4
0.00.650.367 I ggml_metal_load_library: using embedded metal library
0.00.658.224 I ggml_metal_init: GPU name:   Apple M4
0.00.658.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.231 I ggml_metal_init: simdgroup reduction   = true
0.00.658.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.231 I ggml_metal_init: has residency sets    = true
0.00.658.232 I ggml_metal_init: has bfloat            = true
0.00.658.232 I ggml_metal_init: use bfloat            = true
0.00.658.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.026 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.684.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.253 I llama_context: graph nodes  = 1063
0.00.693.254 I llama_context: graph splits = 2
0.00.693.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.614 I 
0.00.721.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.713 I perplexity: tokenizing the input ..
0.00.728.407 I perplexity: tokenization took 6.69 ms
0.00.728.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.617 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.860.916 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.860.933 I llama_perf_context_print:        load time =     712.79 ms
0.00.860.934 I llama_perf_context_print: prompt eval time =     130.63 ms /   128 tokens (    1.02 ms per token,   979.89 tokens per second)
0.00.860.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.935 I llama_perf_context_print:       total time =     139.33 ms /   129 tokens
0.00.861.582 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.084s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.985 I llama_model_loader: - type  f32:  194 tensors
0.00.026.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.987 I print_info: file format = GGUF V3 (latest)
0.00.026.987 I print_info: file type   = Q5_0
0.00.026.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.862 I load: special tokens cache size = 25
0.00.040.922 I load: token to piece cache size = 0.2984 MB
0.00.040.937 I print_info: arch             = gptneox
0.00.040.938 I print_info: vocab_only       = 0
0.00.040.939 I print_info: n_ctx_train      = 2048
0.00.040.939 I print_info: n_embd           = 2048
0.00.040.939 I print_info: n_layer          = 24
0.00.040.941 I print_info: n_head           = 16
0.00.040.942 I print_info: n_head_kv        = 16
0.00.040.942 I print_info: n_rot            = 32
0.00.040.942 I print_info: n_swa            = 0
0.00.040.943 I print_info: is_swa_any       = 0
0.00.040.943 I print_info: n_embd_head_k    = 128
0.00.040.943 I print_info: n_embd_head_v    = 128
0.00.040.944 I print_info: n_gqa            = 1
0.00.040.945 I print_info: n_embd_k_gqa     = 2048
0.00.040.945 I print_info: n_embd_v_gqa     = 2048
0.00.040.946 I print_info: f_norm_eps       = 1.0e-05
0.00.040.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.948 I print_info: f_logit_scale    = 0.0e+00
0.00.040.948 I print_info: f_attn_scale     = 0.0e+00
0.00.040.949 I print_info: n_ff             = 8192
0.00.040.950 I print_info: n_expert         = 0
0.00.040.950 I print_info: n_expert_used    = 0
0.00.040.951 I print_info: causal attn      = 1
0.00.040.953 I print_info: pooling type     = 0
0.00.040.953 I print_info: rope type        = 2
0.00.040.953 I print_info: rope scaling     = linear
0.00.040.953 I print_info: freq_base_train  = 10000.0
0.00.040.953 I print_info: freq_scale_train = 1
0.00.040.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.954 I print_info: rope_finetuned   = unknown
0.00.040.954 I print_info: ssm_d_conv       = 0
0.00.040.954 I print_info: ssm_d_inner      = 0
0.00.040.954 I print_info: ssm_d_state      = 0
0.00.040.954 I print_info: ssm_dt_rank      = 0
0.00.040.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.955 I print_info: model type       = 1.4B
0.00.040.955 I print_info: model params     = 1.41 B
0.00.040.956 I print_info: general.name     = 1.4B
0.00.040.956 I print_info: vocab type       = BPE
0.00.040.956 I print_info: n_vocab          = 50304
0.00.040.956 I print_info: n_merges         = 50009
0.00.040.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: LF token         = 187 'Ċ'
0.00.040.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: max token length = 1024
0.00.040.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.052 I load_tensors: offloading output layer to GPU
0.00.689.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.085 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.087 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.599 I llama_context: constructing llama_context
0.00.690.604 I llama_context: n_seq_max     = 1
0.00.690.605 I llama_context: n_ctx         = 2048
0.00.690.605 I llama_context: n_ctx_per_seq = 2048
0.00.690.606 I llama_context: n_batch       = 2048
0.00.690.606 I llama_context: n_ubatch      = 512
0.00.690.607 I llama_context: causal_attn   = 1
0.00.690.607 I llama_context: flash_attn    = 0
0.00.690.608 I llama_context: freq_base     = 10000.0
0.00.690.609 I llama_context: freq_scale    = 1
0.00.690.611 I ggml_metal_init: allocating
0.00.690.659 I ggml_metal_init: found device: Apple M4
0.00.690.673 I ggml_metal_init: picking default device: Apple M4
0.00.692.157 I ggml_metal_load_library: using embedded metal library
0.00.700.932 I ggml_metal_init: GPU name:   Apple M4
0.00.700.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.939 I ggml_metal_init: simdgroup reduction   = true
0.00.700.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.939 I ggml_metal_init: has residency sets    = true
0.00.700.939 I ggml_metal_init: has bfloat            = true
0.00.700.940 I ggml_metal_init: use bfloat            = true
0.00.700.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.599 I llama_context: graph nodes  = 1063
0.00.789.599 I llama_context: graph splits = 2
0.00.789.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.883 I main: llama threadpool init, n_threads = 4
0.00.844.911 I 
0.00.844.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.923 I 
0.00.845.080 I sampler seed: 1234
0.00.845.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.104 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.639.472 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.639.473 I llama_perf_context_print:        load time =     833.26 ms
0.01.639.473 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.68 tokens per second)
0.01.639.474 I llama_perf_context_print:        eval time =     749.53 ms /    63 runs   (   11.90 ms per token,    84.05 tokens per second)
0.01.639.474 I llama_perf_context_print:       total time =     795.27 ms /    70 tokens
0.01.639.875 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.148 I llama_model_loader: - type  f32:  194 tensors
0.00.026.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.149 I print_info: file format = GGUF V3 (latest)
0.00.026.150 I print_info: file type   = Q5_0
0.00.026.150 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.185 I load: special tokens cache size = 25
0.00.040.100 I load: token to piece cache size = 0.2984 MB
0.00.040.114 I print_info: arch             = gptneox
0.00.040.115 I print_info: vocab_only       = 0
0.00.040.115 I print_info: n_ctx_train      = 2048
0.00.040.115 I print_info: n_embd           = 2048
0.00.040.115 I print_info: n_layer          = 24
0.00.040.118 I print_info: n_head           = 16
0.00.040.119 I print_info: n_head_kv        = 16
0.00.040.119 I print_info: n_rot            = 32
0.00.040.119 I print_info: n_swa            = 0
0.00.040.120 I print_info: is_swa_any       = 0
0.00.040.120 I print_info: n_embd_head_k    = 128
0.00.040.120 I print_info: n_embd_head_v    = 128
0.00.040.121 I print_info: n_gqa            = 1
0.00.040.122 I print_info: n_embd_k_gqa     = 2048
0.00.040.122 I print_info: n_embd_v_gqa     = 2048
0.00.040.123 I print_info: f_norm_eps       = 1.0e-05
0.00.040.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.124 I print_info: f_logit_scale    = 0.0e+00
0.00.040.124 I print_info: f_attn_scale     = 0.0e+00
0.00.040.125 I print_info: n_ff             = 8192
0.00.040.125 I print_info: n_expert         = 0
0.00.040.125 I print_info: n_expert_used    = 0
0.00.040.125 I print_info: causal attn      = 1
0.00.040.125 I print_info: pooling type     = 0
0.00.040.125 I print_info: rope type        = 2
0.00.040.127 I print_info: rope scaling     = linear
0.00.040.128 I print_info: freq_base_train  = 10000.0
0.00.040.128 I print_info: freq_scale_train = 1
0.00.040.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.128 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.129 I print_info: ssm_d_inner      = 0
0.00.040.129 I print_info: ssm_d_state      = 0
0.00.040.133 I print_info: ssm_dt_rank      = 0
0.00.040.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.133 I print_info: model type       = 1.4B
0.00.040.133 I print_info: model params     = 1.41 B
0.00.040.133 I print_info: general.name     = 1.4B
0.00.040.134 I print_info: vocab type       = BPE
0.00.040.134 I print_info: n_vocab          = 50304
0.00.040.135 I print_info: n_merges         = 50009
0.00.040.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: LF token         = 187 'Ċ'
0.00.040.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: max token length = 1024
0.00.040.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.042 I load_tensors: offloading output layer to GPU
0.00.701.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.082 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.701.084 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.807 I llama_context: constructing llama_context
0.00.702.811 I llama_context: n_seq_max     = 1
0.00.702.812 I llama_context: n_ctx         = 128
0.00.702.812 I llama_context: n_ctx_per_seq = 128
0.00.702.813 I llama_context: n_batch       = 128
0.00.702.813 I llama_context: n_ubatch      = 128
0.00.702.813 I llama_context: causal_attn   = 1
0.00.702.814 I llama_context: flash_attn    = 0
0.00.702.816 I llama_context: freq_base     = 10000.0
0.00.702.816 I llama_context: freq_scale    = 1
0.00.702.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.819 I ggml_metal_init: allocating
0.00.702.880 I ggml_metal_init: found device: Apple M4
0.00.702.893 I ggml_metal_init: picking default device: Apple M4
0.00.704.429 I ggml_metal_load_library: using embedded metal library
0.00.711.987 I ggml_metal_init: GPU name:   Apple M4
0.00.711.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.993 I ggml_metal_init: simdgroup reduction   = true
0.00.711.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.994 I ggml_metal_init: has residency sets    = true
0.00.711.994 I ggml_metal_init: has bfloat            = true
0.00.711.994 I ggml_metal_init: use bfloat            = true
0.00.711.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.050 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.736.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.093 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.094 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.094 I llama_context: graph nodes  = 1063
0.00.746.095 I llama_context: graph splits = 2
0.00.746.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.479 I 
0.00.776.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.567 I perplexity: tokenizing the input ..
0.00.782.524 I perplexity: tokenization took 5.956 ms
0.00.782.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.078 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.930.616 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.930.639 I llama_perf_context_print:        load time =     765.56 ms
0.00.930.640 I llama_perf_context_print: prompt eval time =     146.31 ms /   128 tokens (    1.14 ms per token,   874.87 tokens per second)
0.00.930.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.643 I llama_perf_context_print:       total time =     154.17 ms /   129 tokens
0.00.931.358 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.082s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.854 I print_info: file format = GGUF V3 (latest)
0.00.025.855 I print_info: file type   = Q5_1
0.00.025.856 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.633 I load: special tokens cache size = 25
0.00.039.578 I load: token to piece cache size = 0.2984 MB
0.00.039.593 I print_info: arch             = gptneox
0.00.039.595 I print_info: vocab_only       = 0
0.00.039.595 I print_info: n_ctx_train      = 2048
0.00.039.595 I print_info: n_embd           = 2048
0.00.039.595 I print_info: n_layer          = 24
0.00.039.598 I print_info: n_head           = 16
0.00.039.599 I print_info: n_head_kv        = 16
0.00.039.599 I print_info: n_rot            = 32
0.00.039.599 I print_info: n_swa            = 0
0.00.039.599 I print_info: is_swa_any       = 0
0.00.039.601 I print_info: n_embd_head_k    = 128
0.00.039.601 I print_info: n_embd_head_v    = 128
0.00.039.602 I print_info: n_gqa            = 1
0.00.039.603 I print_info: n_embd_k_gqa     = 2048
0.00.039.603 I print_info: n_embd_v_gqa     = 2048
0.00.039.604 I print_info: f_norm_eps       = 1.0e-05
0.00.039.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.605 I print_info: f_logit_scale    = 0.0e+00
0.00.039.605 I print_info: f_attn_scale     = 0.0e+00
0.00.039.605 I print_info: n_ff             = 8192
0.00.039.606 I print_info: n_expert         = 0
0.00.039.606 I print_info: n_expert_used    = 0
0.00.039.607 I print_info: causal attn      = 1
0.00.039.608 I print_info: pooling type     = 0
0.00.039.608 I print_info: rope type        = 2
0.00.039.609 I print_info: rope scaling     = linear
0.00.039.609 I print_info: freq_base_train  = 10000.0
0.00.039.609 I print_info: freq_scale_train = 1
0.00.039.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.610 I print_info: rope_finetuned   = unknown
0.00.039.610 I print_info: ssm_d_conv       = 0
0.00.039.610 I print_info: ssm_d_inner      = 0
0.00.039.610 I print_info: ssm_d_state      = 0
0.00.039.610 I print_info: ssm_dt_rank      = 0
0.00.039.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.610 I print_info: model type       = 1.4B
0.00.039.614 I print_info: model params     = 1.41 B
0.00.039.614 I print_info: general.name     = 1.4B
0.00.039.614 I print_info: vocab type       = BPE
0.00.039.615 I print_info: n_vocab          = 50304
0.00.039.615 I print_info: n_merges         = 50009
0.00.039.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: LF token         = 187 'Ċ'
0.00.039.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: max token length = 1024
0.00.039.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.501 I load_tensors: offloading output layer to GPU
0.00.626.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.534 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.535 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.821 I llama_context: constructing llama_context
0.00.627.825 I llama_context: n_seq_max     = 1
0.00.627.826 I llama_context: n_ctx         = 2048
0.00.627.826 I llama_context: n_ctx_per_seq = 2048
0.00.627.826 I llama_context: n_batch       = 2048
0.00.627.827 I llama_context: n_ubatch      = 512
0.00.627.827 I llama_context: causal_attn   = 1
0.00.627.827 I llama_context: flash_attn    = 0
0.00.627.829 I llama_context: freq_base     = 10000.0
0.00.627.830 I llama_context: freq_scale    = 1
0.00.627.832 I ggml_metal_init: allocating
0.00.627.892 I ggml_metal_init: found device: Apple M4
0.00.627.905 I ggml_metal_init: picking default device: Apple M4
0.00.629.400 I ggml_metal_load_library: using embedded metal library
0.00.637.224 I ggml_metal_init: GPU name:   Apple M4
0.00.637.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.233 I ggml_metal_init: simdgroup reduction   = true
0.00.637.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.233 I ggml_metal_init: has residency sets    = true
0.00.637.233 I ggml_metal_init: has bfloat            = true
0.00.637.234 I ggml_metal_init: use bfloat            = true
0.00.637.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.417 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.253 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.254 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.254 I llama_context: graph nodes  = 1063
0.00.722.254 I llama_context: graph splits = 2
0.00.722.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.255 I main: llama threadpool init, n_threads = 4
0.00.781.289 I 
0.00.781.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.301 I 
0.00.781.444 I sampler seed: 1234
0.00.781.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.479 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.644.747 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.644.747 I llama_perf_context_print:        load time =     771.71 ms
0.01.644.749 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.75 tokens per second)
0.01.644.750 I llama_perf_context_print:        eval time =     809.15 ms /    63 runs   (   12.84 ms per token,    77.86 tokens per second)
0.01.644.751 I llama_perf_context_print:       total time =     864.19 ms /    70 tokens
0.01.645.127 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.964 I llama_model_loader: - type  f32:  194 tensors
0.00.023.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.965 I print_info: file format = GGUF V3 (latest)
0.00.023.966 I print_info: file type   = Q5_1
0.00.023.967 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.732 I load: special tokens cache size = 25
0.00.037.859 I load: token to piece cache size = 0.2984 MB
0.00.037.873 I print_info: arch             = gptneox
0.00.037.874 I print_info: vocab_only       = 0
0.00.037.875 I print_info: n_ctx_train      = 2048
0.00.037.875 I print_info: n_embd           = 2048
0.00.037.875 I print_info: n_layer          = 24
0.00.037.878 I print_info: n_head           = 16
0.00.037.878 I print_info: n_head_kv        = 16
0.00.037.879 I print_info: n_rot            = 32
0.00.037.879 I print_info: n_swa            = 0
0.00.037.881 I print_info: is_swa_any       = 0
0.00.037.881 I print_info: n_embd_head_k    = 128
0.00.037.881 I print_info: n_embd_head_v    = 128
0.00.037.882 I print_info: n_gqa            = 1
0.00.037.883 I print_info: n_embd_k_gqa     = 2048
0.00.037.884 I print_info: n_embd_v_gqa     = 2048
0.00.037.884 I print_info: f_norm_eps       = 1.0e-05
0.00.037.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.886 I print_info: f_logit_scale    = 0.0e+00
0.00.037.886 I print_info: f_attn_scale     = 0.0e+00
0.00.037.887 I print_info: n_ff             = 8192
0.00.037.887 I print_info: n_expert         = 0
0.00.037.887 I print_info: n_expert_used    = 0
0.00.037.887 I print_info: causal attn      = 1
0.00.037.887 I print_info: pooling type     = 0
0.00.037.889 I print_info: rope type        = 2
0.00.037.890 I print_info: rope scaling     = linear
0.00.037.890 I print_info: freq_base_train  = 10000.0
0.00.037.890 I print_info: freq_scale_train = 1
0.00.037.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.891 I print_info: rope_finetuned   = unknown
0.00.037.891 I print_info: ssm_d_conv       = 0
0.00.037.891 I print_info: ssm_d_inner      = 0
0.00.037.891 I print_info: ssm_d_state      = 0
0.00.037.891 I print_info: ssm_dt_rank      = 0
0.00.037.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.892 I print_info: model type       = 1.4B
0.00.037.892 I print_info: model params     = 1.41 B
0.00.037.892 I print_info: general.name     = 1.4B
0.00.037.893 I print_info: vocab type       = BPE
0.00.037.893 I print_info: n_vocab          = 50304
0.00.037.893 I print_info: n_merges         = 50009
0.00.037.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.897 I print_info: LF token         = 187 'Ċ'
0.00.037.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.898 I print_info: max token length = 1024
0.00.037.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.895 I load_tensors: offloading output layer to GPU
0.00.595.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.926 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.928 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.583 I llama_context: constructing llama_context
0.00.597.591 I llama_context: n_seq_max     = 1
0.00.597.591 I llama_context: n_ctx         = 128
0.00.597.592 I llama_context: n_ctx_per_seq = 128
0.00.597.592 I llama_context: n_batch       = 128
0.00.597.593 I llama_context: n_ubatch      = 128
0.00.597.593 I llama_context: causal_attn   = 1
0.00.597.593 I llama_context: flash_attn    = 0
0.00.597.595 I llama_context: freq_base     = 10000.0
0.00.597.595 I llama_context: freq_scale    = 1
0.00.597.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.598 I ggml_metal_init: allocating
0.00.597.645 I ggml_metal_init: found device: Apple M4
0.00.597.659 I ggml_metal_init: picking default device: Apple M4
0.00.599.525 I ggml_metal_load_library: using embedded metal library
0.00.607.923 I ggml_metal_init: GPU name:   Apple M4
0.00.607.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.930 I ggml_metal_init: simdgroup reduction   = true
0.00.607.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.931 I ggml_metal_init: has residency sets    = true
0.00.607.931 I ggml_metal_init: has bfloat            = true
0.00.607.931 I ggml_metal_init: use bfloat            = true
0.00.607.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.889 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.564 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.565 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.565 I llama_context: graph nodes  = 1063
0.00.642.565 I llama_context: graph splits = 2
0.00.642.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.300 I 
0.00.670.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.384 I perplexity: tokenizing the input ..
0.00.677.134 I perplexity: tokenization took 6.749 ms
0.00.677.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.629 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.813.080 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.813.100 I llama_perf_context_print:        load time =     661.29 ms
0.00.813.101 I llama_perf_context_print: prompt eval time =     133.60 ms /   128 tokens (    1.04 ms per token,   958.06 tokens per second)
0.00.813.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.102 I llama_perf_context_print:       total time =     142.81 ms /   129 tokens
0.00.813.662 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.083s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.609 I llama_model_loader: - type  f32:  194 tensors
0.00.024.610 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.610 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.611 I print_info: file format = GGUF V3 (latest)
0.00.024.611 I print_info: file type   = Q2_K - Medium
0.00.024.616 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.707 I load: special tokens cache size = 25
0.00.038.751 I load: token to piece cache size = 0.2984 MB
0.00.038.760 I print_info: arch             = gptneox
0.00.038.761 I print_info: vocab_only       = 0
0.00.038.761 I print_info: n_ctx_train      = 2048
0.00.038.761 I print_info: n_embd           = 2048
0.00.038.762 I print_info: n_layer          = 24
0.00.038.765 I print_info: n_head           = 16
0.00.038.765 I print_info: n_head_kv        = 16
0.00.038.766 I print_info: n_rot            = 32
0.00.038.766 I print_info: n_swa            = 0
0.00.038.766 I print_info: is_swa_any       = 0
0.00.038.767 I print_info: n_embd_head_k    = 128
0.00.038.767 I print_info: n_embd_head_v    = 128
0.00.038.768 I print_info: n_gqa            = 1
0.00.038.769 I print_info: n_embd_k_gqa     = 2048
0.00.038.770 I print_info: n_embd_v_gqa     = 2048
0.00.038.770 I print_info: f_norm_eps       = 1.0e-05
0.00.038.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.771 I print_info: f_logit_scale    = 0.0e+00
0.00.038.771 I print_info: f_attn_scale     = 0.0e+00
0.00.038.772 I print_info: n_ff             = 8192
0.00.038.772 I print_info: n_expert         = 0
0.00.038.772 I print_info: n_expert_used    = 0
0.00.038.773 I print_info: causal attn      = 1
0.00.038.773 I print_info: pooling type     = 0
0.00.038.773 I print_info: rope type        = 2
0.00.038.773 I print_info: rope scaling     = linear
0.00.038.774 I print_info: freq_base_train  = 10000.0
0.00.038.774 I print_info: freq_scale_train = 1
0.00.038.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.774 I print_info: rope_finetuned   = unknown
0.00.038.776 I print_info: ssm_d_conv       = 0
0.00.038.776 I print_info: ssm_d_inner      = 0
0.00.038.776 I print_info: ssm_d_state      = 0
0.00.038.776 I print_info: ssm_dt_rank      = 0
0.00.038.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.777 I print_info: model type       = 1.4B
0.00.038.777 I print_info: model params     = 1.41 B
0.00.038.777 I print_info: general.name     = 1.4B
0.00.038.778 I print_info: vocab type       = BPE
0.00.038.778 I print_info: n_vocab          = 50304
0.00.038.778 I print_info: n_merges         = 50009
0.00.038.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.781 I print_info: LF token         = 187 'Ċ'
0.00.038.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.781 I print_info: max token length = 1024
0.00.038.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.168 I load_tensors: offloading output layer to GPU
0.00.348.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.202 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.203 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.793 I llama_context: constructing llama_context
0.00.349.800 I llama_context: n_seq_max     = 1
0.00.349.800 I llama_context: n_ctx         = 2048
0.00.349.801 I llama_context: n_ctx_per_seq = 2048
0.00.349.801 I llama_context: n_batch       = 2048
0.00.349.802 I llama_context: n_ubatch      = 512
0.00.349.802 I llama_context: causal_attn   = 1
0.00.349.802 I llama_context: flash_attn    = 0
0.00.349.803 I llama_context: freq_base     = 10000.0
0.00.349.803 I llama_context: freq_scale    = 1
0.00.349.805 I ggml_metal_init: allocating
0.00.349.875 I ggml_metal_init: found device: Apple M4
0.00.349.888 I ggml_metal_init: picking default device: Apple M4
0.00.351.462 I ggml_metal_load_library: using embedded metal library
0.00.358.467 I ggml_metal_init: GPU name:   Apple M4
0.00.358.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.481 I ggml_metal_init: simdgroup reduction   = true
0.00.358.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.482 I ggml_metal_init: has residency sets    = true
0.00.358.482 I ggml_metal_init: has bfloat            = true
0.00.358.482 I ggml_metal_init: use bfloat            = true
0.00.358.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.583 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.896 I llama_context: graph nodes  = 1063
0.00.443.896 I llama_context: graph splits = 2
0.00.443.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.368 I main: llama threadpool init, n_threads = 4
0.00.500.398 I 
0.00.500.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.409 I 
0.00.500.591 I sampler seed: 1234
0.00.500.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.607 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.117.023 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66355.14 tokens per second)
0.01.117.023 I llama_perf_context_print:        load time =     490.01 ms
0.01.117.024 I llama_perf_context_print: prompt eval time =      44.53 ms /     7 tokens (    6.36 ms per token,   157.20 tokens per second)
0.01.117.025 I llama_perf_context_print:        eval time =     570.15 ms /    63 runs   (    9.05 ms per token,   110.50 tokens per second)
0.01.117.025 I llama_perf_context_print:       total time =     617.34 ms /    70 tokens
0.01.117.392 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.119s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.022 I llama_model_loader: - type  f32:  194 tensors
0.00.026.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.024 I print_info: file format = GGUF V3 (latest)
0.00.026.027 I print_info: file type   = Q2_K - Medium
0.00.026.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.210 I load: special tokens cache size = 25
0.00.040.342 I load: token to piece cache size = 0.2984 MB
0.00.040.357 I print_info: arch             = gptneox
0.00.040.359 I print_info: vocab_only       = 0
0.00.040.359 I print_info: n_ctx_train      = 2048
0.00.040.359 I print_info: n_embd           = 2048
0.00.040.359 I print_info: n_layer          = 24
0.00.040.362 I print_info: n_head           = 16
0.00.040.363 I print_info: n_head_kv        = 16
0.00.040.363 I print_info: n_rot            = 32
0.00.040.363 I print_info: n_swa            = 0
0.00.040.364 I print_info: is_swa_any       = 0
0.00.040.364 I print_info: n_embd_head_k    = 128
0.00.040.366 I print_info: n_embd_head_v    = 128
0.00.040.367 I print_info: n_gqa            = 1
0.00.040.367 I print_info: n_embd_k_gqa     = 2048
0.00.040.368 I print_info: n_embd_v_gqa     = 2048
0.00.040.368 I print_info: f_norm_eps       = 1.0e-05
0.00.040.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.370 I print_info: f_logit_scale    = 0.0e+00
0.00.040.370 I print_info: f_attn_scale     = 0.0e+00
0.00.040.371 I print_info: n_ff             = 8192
0.00.040.371 I print_info: n_expert         = 0
0.00.040.371 I print_info: n_expert_used    = 0
0.00.040.371 I print_info: causal attn      = 1
0.00.040.371 I print_info: pooling type     = 0
0.00.040.372 I print_info: rope type        = 2
0.00.040.372 I print_info: rope scaling     = linear
0.00.040.373 I print_info: freq_base_train  = 10000.0
0.00.040.374 I print_info: freq_scale_train = 1
0.00.040.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.374 I print_info: rope_finetuned   = unknown
0.00.040.374 I print_info: ssm_d_conv       = 0
0.00.040.374 I print_info: ssm_d_inner      = 0
0.00.040.374 I print_info: ssm_d_state      = 0
0.00.040.374 I print_info: ssm_dt_rank      = 0
0.00.040.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.378 I print_info: model type       = 1.4B
0.00.040.378 I print_info: model params     = 1.41 B
0.00.040.378 I print_info: general.name     = 1.4B
0.00.040.379 I print_info: vocab type       = BPE
0.00.040.380 I print_info: n_vocab          = 50304
0.00.040.380 I print_info: n_merges         = 50009
0.00.040.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.381 I print_info: LF token         = 187 'Ċ'
0.00.040.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: max token length = 1024
0.00.040.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.419 I load_tensors: offloading output layer to GPU
0.00.348.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.451 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.452 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.000 I llama_context: constructing llama_context
0.00.350.007 I llama_context: n_seq_max     = 1
0.00.350.007 I llama_context: n_ctx         = 128
0.00.350.008 I llama_context: n_ctx_per_seq = 128
0.00.350.008 I llama_context: n_batch       = 128
0.00.350.009 I llama_context: n_ubatch      = 128
0.00.350.009 I llama_context: causal_attn   = 1
0.00.350.009 I llama_context: flash_attn    = 0
0.00.350.011 I llama_context: freq_base     = 10000.0
0.00.350.011 I llama_context: freq_scale    = 1
0.00.350.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.014 I ggml_metal_init: allocating
0.00.350.076 I ggml_metal_init: found device: Apple M4
0.00.350.089 I ggml_metal_init: picking default device: Apple M4
0.00.351.598 I ggml_metal_load_library: using embedded metal library
0.00.358.706 I ggml_metal_init: GPU name:   Apple M4
0.00.358.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.720 I ggml_metal_init: simdgroup reduction   = true
0.00.358.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.720 I ggml_metal_init: has residency sets    = true
0.00.358.721 I ggml_metal_init: has bfloat            = true
0.00.358.721 I ggml_metal_init: use bfloat            = true
0.00.358.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.509 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.389.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.274 I llama_context: graph nodes  = 1063
0.00.398.275 I llama_context: graph splits = 2
0.00.398.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.396 I 
0.00.428.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.428.485 I perplexity: tokenizing the input ..
0.00.434.774 I perplexity: tokenization took 6.288 ms
0.00.434.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.932 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.142 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.152 I llama_perf_context_print:        load time =     417.46 ms
0.00.579.157 I llama_perf_context_print: prompt eval time =     142.76 ms /   128 tokens (    1.12 ms per token,   896.61 tokens per second)
0.00.579.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.159 I llama_perf_context_print:       total time =     150.77 ms /   129 tokens
0.00.579.613 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.086s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.613 I llama_model_loader: - type  f32:  194 tensors
0.00.023.613 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.614 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.614 I print_info: file format = GGUF V3 (latest)
0.00.023.615 I print_info: file type   = Q3_K - Medium
0.00.023.616 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.361 I load: special tokens cache size = 25
0.00.037.146 I load: token to piece cache size = 0.2984 MB
0.00.037.155 I print_info: arch             = gptneox
0.00.037.156 I print_info: vocab_only       = 0
0.00.037.157 I print_info: n_ctx_train      = 2048
0.00.037.157 I print_info: n_embd           = 2048
0.00.037.157 I print_info: n_layer          = 24
0.00.037.160 I print_info: n_head           = 16
0.00.037.160 I print_info: n_head_kv        = 16
0.00.037.161 I print_info: n_rot            = 32
0.00.037.161 I print_info: n_swa            = 0
0.00.037.161 I print_info: is_swa_any       = 0
0.00.037.161 I print_info: n_embd_head_k    = 128
0.00.037.161 I print_info: n_embd_head_v    = 128
0.00.037.162 I print_info: n_gqa            = 1
0.00.037.164 I print_info: n_embd_k_gqa     = 2048
0.00.037.165 I print_info: n_embd_v_gqa     = 2048
0.00.037.165 I print_info: f_norm_eps       = 1.0e-05
0.00.037.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.166 I print_info: f_logit_scale    = 0.0e+00
0.00.037.166 I print_info: f_attn_scale     = 0.0e+00
0.00.037.169 I print_info: n_ff             = 8192
0.00.037.169 I print_info: n_expert         = 0
0.00.037.169 I print_info: n_expert_used    = 0
0.00.037.169 I print_info: causal attn      = 1
0.00.037.169 I print_info: pooling type     = 0
0.00.037.170 I print_info: rope type        = 2
0.00.037.170 I print_info: rope scaling     = linear
0.00.037.171 I print_info: freq_base_train  = 10000.0
0.00.037.171 I print_info: freq_scale_train = 1
0.00.037.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.171 I print_info: rope_finetuned   = unknown
0.00.037.171 I print_info: ssm_d_conv       = 0
0.00.037.171 I print_info: ssm_d_inner      = 0
0.00.037.172 I print_info: ssm_d_state      = 0
0.00.037.173 I print_info: ssm_dt_rank      = 0
0.00.037.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.173 I print_info: model type       = 1.4B
0.00.037.174 I print_info: model params     = 1.41 B
0.00.037.174 I print_info: general.name     = 1.4B
0.00.037.174 I print_info: vocab type       = BPE
0.00.037.175 I print_info: n_vocab          = 50304
0.00.037.176 I print_info: n_merges         = 50009
0.00.037.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.176 I print_info: LF token         = 187 'Ċ'
0.00.037.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.177 I print_info: max token length = 1024
0.00.037.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.892 I load_tensors: offloading output layer to GPU
0.00.443.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.929 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.930 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.587 I llama_context: constructing llama_context
0.00.445.591 I llama_context: n_seq_max     = 1
0.00.445.591 I llama_context: n_ctx         = 2048
0.00.445.592 I llama_context: n_ctx_per_seq = 2048
0.00.445.593 I llama_context: n_batch       = 2048
0.00.445.593 I llama_context: n_ubatch      = 512
0.00.445.593 I llama_context: causal_attn   = 1
0.00.445.594 I llama_context: flash_attn    = 0
0.00.445.595 I llama_context: freq_base     = 10000.0
0.00.445.596 I llama_context: freq_scale    = 1
0.00.445.598 I ggml_metal_init: allocating
0.00.445.692 I ggml_metal_init: found device: Apple M4
0.00.445.705 I ggml_metal_init: picking default device: Apple M4
0.00.447.263 I ggml_metal_load_library: using embedded metal library
0.00.454.099 I ggml_metal_init: GPU name:   Apple M4
0.00.454.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.116 I ggml_metal_init: simdgroup reduction   = true
0.00.454.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.116 I ggml_metal_init: has residency sets    = true
0.00.454.117 I ggml_metal_init: has bfloat            = true
0.00.454.117 I ggml_metal_init: use bfloat            = true
0.00.454.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.532.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.911 I llama_context: graph nodes  = 1063
0.00.538.911 I llama_context: graph splits = 2
0.00.538.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.920 I main: llama threadpool init, n_threads = 4
0.00.581.948 I 
0.00.581.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.961 I 
0.00.582.076 I sampler seed: 1234
0.00.582.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.092 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.072 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.290.072 I llama_perf_context_print:        load time =     572.38 ms
0.01.290.073 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.67 tokens per second)
0.01.290.074 I llama_perf_context_print:        eval time =     656.06 ms /    63 runs   (   10.41 ms per token,    96.03 tokens per second)
0.01.290.075 I llama_perf_context_print:       total time =     708.81 ms /    70 tokens
0.01.290.445 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.116s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.988 I llama_model_loader: - type  f32:  194 tensors
0.00.025.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.989 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.990 I print_info: file format = GGUF V3 (latest)
0.00.025.990 I print_info: file type   = Q3_K - Medium
0.00.025.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.986 I load: special tokens cache size = 25
0.00.039.967 I load: token to piece cache size = 0.2984 MB
0.00.039.981 I print_info: arch             = gptneox
0.00.039.982 I print_info: vocab_only       = 0
0.00.039.983 I print_info: n_ctx_train      = 2048
0.00.039.983 I print_info: n_embd           = 2048
0.00.039.983 I print_info: n_layer          = 24
0.00.039.986 I print_info: n_head           = 16
0.00.039.986 I print_info: n_head_kv        = 16
0.00.039.987 I print_info: n_rot            = 32
0.00.039.987 I print_info: n_swa            = 0
0.00.039.987 I print_info: is_swa_any       = 0
0.00.039.987 I print_info: n_embd_head_k    = 128
0.00.039.987 I print_info: n_embd_head_v    = 128
0.00.039.988 I print_info: n_gqa            = 1
0.00.039.989 I print_info: n_embd_k_gqa     = 2048
0.00.039.990 I print_info: n_embd_v_gqa     = 2048
0.00.039.990 I print_info: f_norm_eps       = 1.0e-05
0.00.039.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.991 I print_info: f_logit_scale    = 0.0e+00
0.00.039.991 I print_info: f_attn_scale     = 0.0e+00
0.00.039.992 I print_info: n_ff             = 8192
0.00.039.992 I print_info: n_expert         = 0
0.00.039.992 I print_info: n_expert_used    = 0
0.00.039.993 I print_info: causal attn      = 1
0.00.039.993 I print_info: pooling type     = 0
0.00.039.993 I print_info: rope type        = 2
0.00.039.993 I print_info: rope scaling     = linear
0.00.039.994 I print_info: freq_base_train  = 10000.0
0.00.039.994 I print_info: freq_scale_train = 1
0.00.039.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.994 I print_info: rope_finetuned   = unknown
0.00.039.995 I print_info: ssm_d_conv       = 0
0.00.039.995 I print_info: ssm_d_inner      = 0
0.00.039.995 I print_info: ssm_d_state      = 0
0.00.039.995 I print_info: ssm_dt_rank      = 0
0.00.039.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.995 I print_info: model type       = 1.4B
0.00.039.996 I print_info: model params     = 1.41 B
0.00.039.996 I print_info: general.name     = 1.4B
0.00.039.997 I print_info: vocab type       = BPE
0.00.039.998 I print_info: n_vocab          = 50304
0.00.039.999 I print_info: n_merges         = 50009
0.00.039.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: LF token         = 187 'Ċ'
0.00.040.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.000 I print_info: max token length = 1024
0.00.040.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.093 I load_tensors: offloading output layer to GPU
0.00.457.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.122 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.124 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.602 I llama_context: constructing llama_context
0.00.458.605 I llama_context: n_seq_max     = 1
0.00.458.606 I llama_context: n_ctx         = 128
0.00.458.606 I llama_context: n_ctx_per_seq = 128
0.00.458.606 I llama_context: n_batch       = 128
0.00.458.607 I llama_context: n_ubatch      = 128
0.00.458.607 I llama_context: causal_attn   = 1
0.00.458.607 I llama_context: flash_attn    = 0
0.00.458.610 I llama_context: freq_base     = 10000.0
0.00.458.610 I llama_context: freq_scale    = 1
0.00.458.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.615 I ggml_metal_init: allocating
0.00.458.666 I ggml_metal_init: found device: Apple M4
0.00.458.679 I ggml_metal_init: picking default device: Apple M4
0.00.460.066 I ggml_metal_load_library: using embedded metal library
0.00.466.729 I ggml_metal_init: GPU name:   Apple M4
0.00.466.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.748 I ggml_metal_init: simdgroup reduction   = true
0.00.466.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.749 I ggml_metal_init: has residency sets    = true
0.00.466.749 I ggml_metal_init: has bfloat            = true
0.00.466.749 I ggml_metal_init: use bfloat            = true
0.00.466.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.957 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.496.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.506.210 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.506.210 I llama_context: graph nodes  = 1063
0.00.506.211 I llama_context: graph splits = 2
0.00.506.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.407 I 
0.00.535.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.535.497 I perplexity: tokenizing the input ..
0.00.542.039 I perplexity: tokenization took 6.539 ms
0.00.542.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.684.469 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.684.483 I llama_perf_context_print:        load time =     526.48 ms
0.00.684.484 I llama_perf_context_print: prompt eval time =     140.70 ms /   128 tokens (    1.10 ms per token,   909.76 tokens per second)
0.00.684.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.486 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens
0.00.685.143 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.087s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.338 I llama_model_loader: - type  f32:  194 tensors
0.00.026.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.339 I print_info: file format = GGUF V3 (latest)
0.00.026.339 I print_info: file type   = Q4_K - Medium
0.00.026.340 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.540 I load: special tokens cache size = 25
0.00.040.765 I load: token to piece cache size = 0.2984 MB
0.00.040.775 I print_info: arch             = gptneox
0.00.040.776 I print_info: vocab_only       = 0
0.00.040.776 I print_info: n_ctx_train      = 2048
0.00.040.776 I print_info: n_embd           = 2048
0.00.040.776 I print_info: n_layer          = 24
0.00.040.779 I print_info: n_head           = 16
0.00.040.780 I print_info: n_head_kv        = 16
0.00.040.780 I print_info: n_rot            = 32
0.00.040.780 I print_info: n_swa            = 0
0.00.040.781 I print_info: is_swa_any       = 0
0.00.040.781 I print_info: n_embd_head_k    = 128
0.00.040.783 I print_info: n_embd_head_v    = 128
0.00.040.784 I print_info: n_gqa            = 1
0.00.040.785 I print_info: n_embd_k_gqa     = 2048
0.00.040.785 I print_info: n_embd_v_gqa     = 2048
0.00.040.786 I print_info: f_norm_eps       = 1.0e-05
0.00.040.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.787 I print_info: f_logit_scale    = 0.0e+00
0.00.040.787 I print_info: f_attn_scale     = 0.0e+00
0.00.040.788 I print_info: n_ff             = 8192
0.00.040.788 I print_info: n_expert         = 0
0.00.040.788 I print_info: n_expert_used    = 0
0.00.040.788 I print_info: causal attn      = 1
0.00.040.788 I print_info: pooling type     = 0
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
0.00.040.794 I print_info: model type       = 1.4B
0.00.040.794 I print_info: model params     = 1.41 B
0.00.040.794 I print_info: general.name     = 1.4B
0.00.040.795 I print_info: vocab type       = BPE
0.00.040.795 I print_info: n_vocab          = 50304
0.00.040.795 I print_info: n_merges         = 50009
0.00.040.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: LF token         = 187 'Ċ'
0.00.040.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: max token length = 1024
0.00.040.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.019 I load_tensors: offloading output layer to GPU
0.00.533.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.053 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.604 I llama_context: constructing llama_context
0.00.534.608 I llama_context: n_seq_max     = 1
0.00.534.608 I llama_context: n_ctx         = 2048
0.00.534.609 I llama_context: n_ctx_per_seq = 2048
0.00.534.610 I llama_context: n_batch       = 2048
0.00.534.610 I llama_context: n_ubatch      = 512
0.00.534.610 I llama_context: causal_attn   = 1
0.00.534.610 I llama_context: flash_attn    = 0
0.00.534.613 I llama_context: freq_base     = 10000.0
0.00.534.613 I llama_context: freq_scale    = 1
0.00.534.615 I ggml_metal_init: allocating
0.00.534.676 I ggml_metal_init: found device: Apple M4
0.00.534.689 I ggml_metal_init: picking default device: Apple M4
0.00.536.220 I ggml_metal_load_library: using embedded metal library
0.00.543.009 I ggml_metal_init: GPU name:   Apple M4
0.00.543.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.016 I ggml_metal_init: simdgroup reduction   = true
0.00.543.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.017 I ggml_metal_init: has residency sets    = true
0.00.543.017 I ggml_metal_init: has bfloat            = true
0.00.543.017 I ggml_metal_init: use bfloat            = true
0.00.543.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.453 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.345 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.345 I llama_context: graph nodes  = 1063
0.00.626.345 I llama_context: graph splits = 2
0.00.626.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.264 I main: llama threadpool init, n_threads = 4
0.00.684.293 I 
0.00.684.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.305 I 
0.00.684.463 I sampler seed: 1234
0.00.684.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.490 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.452.242 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.452.242 I llama_perf_context_print:        load time =     673.26 ms
0.01.452.243 I llama_perf_context_print: prompt eval time =      58.35 ms /     7 tokens (    8.34 ms per token,   119.97 tokens per second)
0.01.452.244 I llama_perf_context_print:        eval time =     707.59 ms /    63 runs   (   11.23 ms per token,    89.04 tokens per second)
0.01.452.244 I llama_perf_context_print:       total time =     768.67 ms /    70 tokens
0.01.452.615 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.086 I llama_model_loader: - type  f32:  194 tensors
0.00.025.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.088 I print_info: file format = GGUF V3 (latest)
0.00.025.088 I print_info: file type   = Q4_K - Medium
0.00.025.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.935 I load: special tokens cache size = 25
0.00.039.028 I load: token to piece cache size = 0.2984 MB
0.00.039.042 I print_info: arch             = gptneox
0.00.039.043 I print_info: vocab_only       = 0
0.00.039.043 I print_info: n_ctx_train      = 2048
0.00.039.044 I print_info: n_embd           = 2048
0.00.039.044 I print_info: n_layer          = 24
0.00.039.046 I print_info: n_head           = 16
0.00.039.047 I print_info: n_head_kv        = 16
0.00.039.049 I print_info: n_rot            = 32
0.00.039.049 I print_info: n_swa            = 0
0.00.039.049 I print_info: is_swa_any       = 0
0.00.039.050 I print_info: n_embd_head_k    = 128
0.00.039.050 I print_info: n_embd_head_v    = 128
0.00.039.050 I print_info: n_gqa            = 1
0.00.039.051 I print_info: n_embd_k_gqa     = 2048
0.00.039.052 I print_info: n_embd_v_gqa     = 2048
0.00.039.052 I print_info: f_norm_eps       = 1.0e-05
0.00.039.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.053 I print_info: f_logit_scale    = 0.0e+00
0.00.039.053 I print_info: f_attn_scale     = 0.0e+00
0.00.039.054 I print_info: n_ff             = 8192
0.00.039.054 I print_info: n_expert         = 0
0.00.039.054 I print_info: n_expert_used    = 0
0.00.039.054 I print_info: causal attn      = 1
0.00.039.054 I print_info: pooling type     = 0
0.00.039.054 I print_info: rope type        = 2
0.00.039.054 I print_info: rope scaling     = linear
0.00.039.055 I print_info: freq_base_train  = 10000.0
0.00.039.055 I print_info: freq_scale_train = 1
0.00.039.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.055 I print_info: rope_finetuned   = unknown
0.00.039.055 I print_info: ssm_d_conv       = 0
0.00.039.056 I print_info: ssm_d_inner      = 0
0.00.039.056 I print_info: ssm_d_state      = 0
0.00.039.056 I print_info: ssm_dt_rank      = 0
0.00.039.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.056 I print_info: model type       = 1.4B
0.00.039.056 I print_info: model params     = 1.41 B
0.00.039.056 I print_info: general.name     = 1.4B
0.00.039.057 I print_info: vocab type       = BPE
0.00.039.057 I print_info: n_vocab          = 50304
0.00.039.057 I print_info: n_merges         = 50009
0.00.039.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: LF token         = 187 'Ċ'
0.00.039.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: max token length = 1024
0.00.039.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.276 I load_tensors: offloading output layer to GPU
0.00.533.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.313 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.065 I llama_context: constructing llama_context
0.00.535.069 I llama_context: n_seq_max     = 1
0.00.535.070 I llama_context: n_ctx         = 128
0.00.535.071 I llama_context: n_ctx_per_seq = 128
0.00.535.071 I llama_context: n_batch       = 128
0.00.535.072 I llama_context: n_ubatch      = 128
0.00.535.072 I llama_context: causal_attn   = 1
0.00.535.072 I llama_context: flash_attn    = 0
0.00.535.075 I llama_context: freq_base     = 10000.0
0.00.535.075 I llama_context: freq_scale    = 1
0.00.535.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.081 I ggml_metal_init: allocating
0.00.535.178 I ggml_metal_init: found device: Apple M4
0.00.535.191 I ggml_metal_init: picking default device: Apple M4
0.00.536.722 I ggml_metal_load_library: using embedded metal library
0.00.544.803 I ggml_metal_init: GPU name:   Apple M4
0.00.544.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.809 I ggml_metal_init: simdgroup reduction   = true
0.00.544.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.810 I ggml_metal_init: has residency sets    = true
0.00.544.810 I ggml_metal_init: has bfloat            = true
0.00.544.810 I ggml_metal_init: use bfloat            = true
0.00.544.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.741 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.573.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.138 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.139 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.140 I llama_context: graph nodes  = 1063
0.00.582.141 I llama_context: graph splits = 2
0.00.582.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.980 I 
0.00.609.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.068 I perplexity: tokenizing the input ..
0.00.615.238 I perplexity: tokenization took 6.167 ms
0.00.615.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.384 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.854 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.869 I llama_perf_context_print:        load time =     599.28 ms
0.00.748.871 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.76 tokens per second)
0.00.748.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.873 I llama_perf_context_print:       total time =     139.90 ms /   129 tokens
0.00.749.300 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.085s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.452 I llama_model_loader: - type  f32:  194 tensors
0.00.025.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.453 I print_info: file format = GGUF V3 (latest)
0.00.025.454 I print_info: file type   = Q5_K - Medium
0.00.025.455 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.677 I load: special tokens cache size = 25
0.00.039.859 I load: token to piece cache size = 0.2984 MB
0.00.039.874 I print_info: arch             = gptneox
0.00.039.875 I print_info: vocab_only       = 0
0.00.039.875 I print_info: n_ctx_train      = 2048
0.00.039.876 I print_info: n_embd           = 2048
0.00.039.876 I print_info: n_layer          = 24
0.00.039.878 I print_info: n_head           = 16
0.00.039.879 I print_info: n_head_kv        = 16
0.00.039.879 I print_info: n_rot            = 32
0.00.039.879 I print_info: n_swa            = 0
0.00.039.880 I print_info: is_swa_any       = 0
0.00.039.880 I print_info: n_embd_head_k    = 128
0.00.039.880 I print_info: n_embd_head_v    = 128
0.00.039.881 I print_info: n_gqa            = 1
0.00.039.882 I print_info: n_embd_k_gqa     = 2048
0.00.039.882 I print_info: n_embd_v_gqa     = 2048
0.00.039.885 I print_info: f_norm_eps       = 1.0e-05
0.00.039.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.885 I print_info: f_logit_scale    = 0.0e+00
0.00.039.885 I print_info: f_attn_scale     = 0.0e+00
0.00.039.886 I print_info: n_ff             = 8192
0.00.039.886 I print_info: n_expert         = 0
0.00.039.886 I print_info: n_expert_used    = 0
0.00.039.886 I print_info: causal attn      = 1
0.00.039.887 I print_info: pooling type     = 0
0.00.039.887 I print_info: rope type        = 2
0.00.039.887 I print_info: rope scaling     = linear
0.00.039.888 I print_info: freq_base_train  = 10000.0
0.00.039.888 I print_info: freq_scale_train = 1
0.00.039.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.888 I print_info: rope_finetuned   = unknown
0.00.039.888 I print_info: ssm_d_conv       = 0
0.00.039.888 I print_info: ssm_d_inner      = 0
0.00.039.889 I print_info: ssm_d_state      = 0
0.00.039.889 I print_info: ssm_dt_rank      = 0
0.00.039.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.889 I print_info: model type       = 1.4B
0.00.039.889 I print_info: model params     = 1.41 B
0.00.039.889 I print_info: general.name     = 1.4B
0.00.039.890 I print_info: vocab type       = BPE
0.00.039.890 I print_info: n_vocab          = 50304
0.00.039.890 I print_info: n_merges         = 50009
0.00.039.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: LF token         = 187 'Ċ'
0.00.039.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: max token length = 1024
0.00.039.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.301 I load_tensors: offloading output layer to GPU
0.00.608.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.343 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.345 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.881 I llama_context: constructing llama_context
0.00.609.884 I llama_context: n_seq_max     = 1
0.00.609.885 I llama_context: n_ctx         = 2048
0.00.609.885 I llama_context: n_ctx_per_seq = 2048
0.00.609.886 I llama_context: n_batch       = 2048
0.00.609.886 I llama_context: n_ubatch      = 512
0.00.609.886 I llama_context: causal_attn   = 1
0.00.609.887 I llama_context: flash_attn    = 0
0.00.609.889 I llama_context: freq_base     = 10000.0
0.00.609.889 I llama_context: freq_scale    = 1
0.00.609.891 I ggml_metal_init: allocating
0.00.609.958 I ggml_metal_init: found device: Apple M4
0.00.609.970 I ggml_metal_init: picking default device: Apple M4
0.00.611.434 I ggml_metal_load_library: using embedded metal library
0.00.619.145 I ggml_metal_init: GPU name:   Apple M4
0.00.619.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.151 I ggml_metal_init: simdgroup reduction   = true
0.00.619.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.151 I ggml_metal_init: has residency sets    = true
0.00.619.151 I ggml_metal_init: has bfloat            = true
0.00.619.152 I ggml_metal_init: use bfloat            = true
0.00.619.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.141 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.485 I llama_context: graph nodes  = 1063
0.00.704.485 I llama_context: graph splits = 2
0.00.704.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.046 I main: llama threadpool init, n_threads = 4
0.00.769.078 I 
0.00.769.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.116 I 
0.00.769.268 I sampler seed: 1234
0.00.769.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.285 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.613.476 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68203.65 tokens per second)
0.01.613.477 I llama_perf_context_print:        load time =     759.50 ms
0.01.613.478 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.01.613.479 I llama_perf_context_print:        eval time =     785.07 ms /    63 runs   (   12.46 ms per token,    80.25 tokens per second)
0.01.613.479 I llama_perf_context_print:       total time =     845.18 ms /    70 tokens
0.01.613.849 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.115s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.254 I llama_model_loader: - type  f32:  194 tensors
0.00.024.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.255 I print_info: file format = GGUF V3 (latest)
0.00.024.256 I print_info: file type   = Q5_K - Medium
0.00.024.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.028 I load: special tokens cache size = 25
0.00.038.210 I load: token to piece cache size = 0.2984 MB
0.00.038.222 I print_info: arch             = gptneox
0.00.038.223 I print_info: vocab_only       = 0
0.00.038.223 I print_info: n_ctx_train      = 2048
0.00.038.223 I print_info: n_embd           = 2048
0.00.038.224 I print_info: n_layer          = 24
0.00.038.226 I print_info: n_head           = 16
0.00.038.227 I print_info: n_head_kv        = 16
0.00.038.227 I print_info: n_rot            = 32
0.00.038.228 I print_info: n_swa            = 0
0.00.038.228 I print_info: is_swa_any       = 0
0.00.038.228 I print_info: n_embd_head_k    = 128
0.00.038.228 I print_info: n_embd_head_v    = 128
0.00.038.229 I print_info: n_gqa            = 1
0.00.038.230 I print_info: n_embd_k_gqa     = 2048
0.00.038.232 I print_info: n_embd_v_gqa     = 2048
0.00.038.232 I print_info: f_norm_eps       = 1.0e-05
0.00.038.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.233 I print_info: f_logit_scale    = 0.0e+00
0.00.038.234 I print_info: f_attn_scale     = 0.0e+00
0.00.038.234 I print_info: n_ff             = 8192
0.00.038.234 I print_info: n_expert         = 0
0.00.038.234 I print_info: n_expert_used    = 0
0.00.038.238 I print_info: causal attn      = 1
0.00.038.238 I print_info: pooling type     = 0
0.00.038.238 I print_info: rope type        = 2
0.00.038.238 I print_info: rope scaling     = linear
0.00.038.239 I print_info: freq_base_train  = 10000.0
0.00.038.239 I print_info: freq_scale_train = 1
0.00.038.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.240 I print_info: rope_finetuned   = unknown
0.00.038.240 I print_info: ssm_d_conv       = 0
0.00.038.240 I print_info: ssm_d_inner      = 0
0.00.038.240 I print_info: ssm_d_state      = 0
0.00.038.240 I print_info: ssm_dt_rank      = 0
0.00.038.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.240 I print_info: model type       = 1.4B
0.00.038.241 I print_info: model params     = 1.41 B
0.00.038.241 I print_info: general.name     = 1.4B
0.00.038.241 I print_info: vocab type       = BPE
0.00.038.242 I print_info: n_vocab          = 50304
0.00.038.243 I print_info: n_merges         = 50009
0.00.038.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.244 I print_info: LF token         = 187 'Ċ'
0.00.038.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.244 I print_info: max token length = 1024
0.00.038.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.337 I load_tensors: offloading output layer to GPU
0.00.599.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.370 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.374 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.656 I llama_context: constructing llama_context
0.00.600.659 I llama_context: n_seq_max     = 1
0.00.600.659 I llama_context: n_ctx         = 128
0.00.600.660 I llama_context: n_ctx_per_seq = 128
0.00.600.660 I llama_context: n_batch       = 128
0.00.600.661 I llama_context: n_ubatch      = 128
0.00.600.661 I llama_context: causal_attn   = 1
0.00.600.661 I llama_context: flash_attn    = 0
0.00.600.662 I llama_context: freq_base     = 10000.0
0.00.600.663 I llama_context: freq_scale    = 1
0.00.600.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.665 I ggml_metal_init: allocating
0.00.600.678 I ggml_metal_init: found device: Apple M4
0.00.600.688 I ggml_metal_init: picking default device: Apple M4
0.00.601.939 I ggml_metal_load_library: using embedded metal library
0.00.609.378 I ggml_metal_init: GPU name:   Apple M4
0.00.609.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.383 I ggml_metal_init: simdgroup reduction   = true
0.00.609.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.384 I ggml_metal_init: has residency sets    = true
0.00.609.384 I ggml_metal_init: has bfloat            = true
0.00.609.384 I ggml_metal_init: use bfloat            = true
0.00.609.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.672 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.888 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.889 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.889 I llama_context: graph nodes  = 1063
0.00.641.890 I llama_context: graph splits = 2
0.00.641.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.883 I 
0.00.674.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.944 I perplexity: tokenizing the input ..
0.00.680.594 I perplexity: tokenization took 5.647 ms
0.00.680.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.537 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.987 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.832.006 I llama_perf_context_print:        load time =     665.70 ms
0.00.832.010 I llama_perf_context_print: prompt eval time =     149.53 ms /   128 tokens (    1.17 ms per token,   855.99 tokens per second)
0.00.832.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.011 I llama_perf_context_print:       total time =     157.13 ms /   129 tokens
0.00.832.941 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.081s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.894 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.895 I print_info: file type   = Q6_K
0.00.025.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.644 I load: special tokens cache size = 25
0.00.039.705 I load: token to piece cache size = 0.2984 MB
0.00.039.719 I print_info: arch             = gptneox
0.00.039.721 I print_info: vocab_only       = 0
0.00.039.721 I print_info: n_ctx_train      = 2048
0.00.039.721 I print_info: n_embd           = 2048
0.00.039.721 I print_info: n_layer          = 24
0.00.039.724 I print_info: n_head           = 16
0.00.039.729 I print_info: n_head_kv        = 16
0.00.039.729 I print_info: n_rot            = 32
0.00.039.730 I print_info: n_swa            = 0
0.00.039.730 I print_info: is_swa_any       = 0
0.00.039.730 I print_info: n_embd_head_k    = 128
0.00.039.730 I print_info: n_embd_head_v    = 128
0.00.039.731 I print_info: n_gqa            = 1
0.00.039.732 I print_info: n_embd_k_gqa     = 2048
0.00.039.733 I print_info: n_embd_v_gqa     = 2048
0.00.039.733 I print_info: f_norm_eps       = 1.0e-05
0.00.039.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.737 I print_info: f_logit_scale    = 0.0e+00
0.00.039.737 I print_info: f_attn_scale     = 0.0e+00
0.00.039.738 I print_info: n_ff             = 8192
0.00.039.738 I print_info: n_expert         = 0
0.00.039.738 I print_info: n_expert_used    = 0
0.00.039.738 I print_info: causal attn      = 1
0.00.039.739 I print_info: pooling type     = 0
0.00.039.741 I print_info: rope type        = 2
0.00.039.741 I print_info: rope scaling     = linear
0.00.039.741 I print_info: freq_base_train  = 10000.0
0.00.039.742 I print_info: freq_scale_train = 1
0.00.039.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.742 I print_info: rope_finetuned   = unknown
0.00.039.742 I print_info: ssm_d_conv       = 0
0.00.039.743 I print_info: ssm_d_inner      = 0
0.00.039.743 I print_info: ssm_d_state      = 0
0.00.039.743 I print_info: ssm_dt_rank      = 0
0.00.039.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.743 I print_info: model type       = 1.4B
0.00.039.744 I print_info: model params     = 1.41 B
0.00.039.744 I print_info: general.name     = 1.4B
0.00.039.744 I print_info: vocab type       = BPE
0.00.039.745 I print_info: n_vocab          = 50304
0.00.039.745 I print_info: n_merges         = 50009
0.00.039.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: LF token         = 187 'Ċ'
0.00.039.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: max token length = 1024
0.00.039.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.939 I load_tensors: offloading output layer to GPU
0.00.661.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.960 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.963 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.356 I llama_context: constructing llama_context
0.00.663.359 I llama_context: n_seq_max     = 1
0.00.663.359 I llama_context: n_ctx         = 2048
0.00.663.360 I llama_context: n_ctx_per_seq = 2048
0.00.663.360 I llama_context: n_batch       = 2048
0.00.663.361 I llama_context: n_ubatch      = 512
0.00.663.361 I llama_context: causal_attn   = 1
0.00.663.361 I llama_context: flash_attn    = 0
0.00.663.362 I llama_context: freq_base     = 10000.0
0.00.663.363 I llama_context: freq_scale    = 1
0.00.663.364 I ggml_metal_init: allocating
0.00.663.376 I ggml_metal_init: found device: Apple M4
0.00.663.385 I ggml_metal_init: picking default device: Apple M4
0.00.664.586 I ggml_metal_load_library: using embedded metal library
0.00.671.297 I ggml_metal_init: GPU name:   Apple M4
0.00.671.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.302 I ggml_metal_init: simdgroup reduction   = true
0.00.671.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.303 I ggml_metal_init: has residency sets    = true
0.00.671.303 I ggml_metal_init: has bfloat            = true
0.00.671.303 I ggml_metal_init: use bfloat            = true
0.00.671.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.615 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.721 I llama_context: graph nodes  = 1063
0.00.743.721 I llama_context: graph splits = 2
0.00.743.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.394 I main: llama threadpool init, n_threads = 4
0.00.796.421 I 
0.00.796.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.432 I 
0.00.796.529 I sampler seed: 1234
0.00.796.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.543 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.690.337 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.690.338 I llama_perf_context_print:        load time =     785.60 ms
0.01.690.339 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.42 tokens per second)
0.01.690.339 I llama_perf_context_print:        eval time =     834.41 ms /    63 runs   (   13.24 ms per token,    75.50 tokens per second)
0.01.690.339 I llama_perf_context_print:       total time =     894.61 ms /    70 tokens
0.01.690.708 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.334 I llama_model_loader: - type  f32:  194 tensors
0.00.025.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.335 I print_info: file format = GGUF V3 (latest)
0.00.025.335 I print_info: file type   = Q6_K
0.00.025.336 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.159 I load: special tokens cache size = 25
0.00.039.233 I load: token to piece cache size = 0.2984 MB
0.00.039.243 I print_info: arch             = gptneox
0.00.039.244 I print_info: vocab_only       = 0
0.00.039.244 I print_info: n_ctx_train      = 2048
0.00.039.245 I print_info: n_embd           = 2048
0.00.039.245 I print_info: n_layer          = 24
0.00.039.247 I print_info: n_head           = 16
0.00.039.248 I print_info: n_head_kv        = 16
0.00.039.248 I print_info: n_rot            = 32
0.00.039.248 I print_info: n_swa            = 0
0.00.039.249 I print_info: is_swa_any       = 0
0.00.039.249 I print_info: n_embd_head_k    = 128
0.00.039.249 I print_info: n_embd_head_v    = 128
0.00.039.250 I print_info: n_gqa            = 1
0.00.039.251 I print_info: n_embd_k_gqa     = 2048
0.00.039.251 I print_info: n_embd_v_gqa     = 2048
0.00.039.252 I print_info: f_norm_eps       = 1.0e-05
0.00.039.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.253 I print_info: f_logit_scale    = 0.0e+00
0.00.039.253 I print_info: f_attn_scale     = 0.0e+00
0.00.039.255 I print_info: n_ff             = 8192
0.00.039.255 I print_info: n_expert         = 0
0.00.039.257 I print_info: n_expert_used    = 0
0.00.039.257 I print_info: causal attn      = 1
0.00.039.257 I print_info: pooling type     = 0
0.00.039.257 I print_info: rope type        = 2
0.00.039.258 I print_info: rope scaling     = linear
0.00.039.258 I print_info: freq_base_train  = 10000.0
0.00.039.258 I print_info: freq_scale_train = 1
0.00.039.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.259 I print_info: rope_finetuned   = unknown
0.00.039.259 I print_info: ssm_d_conv       = 0
0.00.039.259 I print_info: ssm_d_inner      = 0
0.00.039.259 I print_info: ssm_d_state      = 0
0.00.039.259 I print_info: ssm_dt_rank      = 0
0.00.039.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.260 I print_info: model type       = 1.4B
0.00.039.260 I print_info: model params     = 1.41 B
0.00.039.260 I print_info: general.name     = 1.4B
0.00.039.264 I print_info: vocab type       = BPE
0.00.039.264 I print_info: n_vocab          = 50304
0.00.039.264 I print_info: n_merges         = 50009
0.00.039.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: LF token         = 187 'Ċ'
0.00.039.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.266 I print_info: max token length = 1024
0.00.039.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.322.101 I load_tensors: offloading output layer to GPU
0.00.322.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.322.131 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.322.132 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.323.628 I llama_context: constructing llama_context
0.00.323.633 I llama_context: n_seq_max     = 1
0.00.323.633 I llama_context: n_ctx         = 128
0.00.323.634 I llama_context: n_ctx_per_seq = 128
0.00.323.634 I llama_context: n_batch       = 128
0.00.323.634 I llama_context: n_ubatch      = 128
0.00.323.635 I llama_context: causal_attn   = 1
0.00.323.635 I llama_context: flash_attn    = 0
0.00.323.636 I llama_context: freq_base     = 10000.0
0.00.323.637 I llama_context: freq_scale    = 1
0.00.323.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.639 I ggml_metal_init: allocating
0.00.323.691 I ggml_metal_init: found device: Apple M4
0.00.323.701 I ggml_metal_init: picking default device: Apple M4
0.00.325.004 I ggml_metal_load_library: using embedded metal library
0.00.332.466 I ggml_metal_init: GPU name:   Apple M4
0.00.332.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.472 I ggml_metal_init: simdgroup reduction   = true
0.00.332.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.472 I ggml_metal_init: has residency sets    = true
0.00.332.472 I ggml_metal_init: has bfloat            = true
0.00.332.473 I ggml_metal_init: use bfloat            = true
0.00.332.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.731 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.356.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.365.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.365.228 I llama_context: graph nodes  = 1063
0.00.365.228 I llama_context: graph splits = 2
0.00.365.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.382 I 
0.00.397.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.397.444 I perplexity: tokenizing the input ..
0.00.402.127 I perplexity: tokenization took 4.682 ms
0.00.402.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.727 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.533.931 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.533.949 I llama_perf_context_print:        load time =     386.92 ms
0.00.533.950 I llama_perf_context_print: prompt eval time =     130.35 ms /   128 tokens (    1.02 ms per token,   981.95 tokens per second)
0.00.533.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.952 I llama_perf_context_print:       total time =     136.58 ms /   129 tokens
0.00.534.651 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.080s
sys	0m0.107s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.123 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.867 I llama_model_loader: - type  f32:  194 tensors
0.00.059.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.869 I print_info: file format = GGUF V3 (latest)
0.00.059.869 I print_info: file type   = Q4_0
0.00.059.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.251 I load: special tokens cache size = 25
0.00.081.403 I load: token to piece cache size = 0.2984 MB
0.00.081.418 I print_info: arch             = gptneox
0.00.081.419 I print_info: vocab_only       = 0
0.00.081.419 I print_info: n_ctx_train      = 2048
0.00.081.420 I print_info: n_embd           = 2048
0.00.081.420 I print_info: n_layer          = 24
0.00.081.423 I print_info: n_head           = 16
0.00.081.424 I print_info: n_head_kv        = 16
0.00.081.424 I print_info: n_rot            = 32
0.00.081.424 I print_info: n_swa            = 0
0.00.081.424 I print_info: is_swa_any       = 0
0.00.081.424 I print_info: n_embd_head_k    = 128
0.00.081.425 I print_info: n_embd_head_v    = 128
0.00.081.425 I print_info: n_gqa            = 1
0.00.081.426 I print_info: n_embd_k_gqa     = 2048
0.00.081.427 I print_info: n_embd_v_gqa     = 2048
0.00.081.427 I print_info: f_norm_eps       = 1.0e-05
0.00.081.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.430 I print_info: f_logit_scale    = 0.0e+00
0.00.081.431 I print_info: f_attn_scale     = 0.0e+00
0.00.081.431 I print_info: n_ff             = 8192
0.00.081.431 I print_info: n_expert         = 0
0.00.081.432 I print_info: n_expert_used    = 0
0.00.081.432 I print_info: causal attn      = 1
0.00.081.432 I print_info: pooling type     = 0
0.00.081.432 I print_info: rope type        = 2
0.00.081.432 I print_info: rope scaling     = linear
0.00.081.433 I print_info: freq_base_train  = 10000.0
0.00.081.437 I print_info: freq_scale_train = 1
0.00.081.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.437 I print_info: rope_finetuned   = unknown
0.00.081.438 I print_info: ssm_d_conv       = 0
0.00.081.438 I print_info: ssm_d_inner      = 0
0.00.081.439 I print_info: ssm_d_state      = 0
0.00.081.440 I print_info: ssm_dt_rank      = 0
0.00.081.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.440 I print_info: model type       = 1.4B
0.00.081.440 I print_info: model params     = 1.41 B
0.00.081.441 I print_info: general.name     = 1.4B
0.00.081.441 I print_info: vocab type       = BPE
0.00.081.441 I print_info: n_vocab          = 50304
0.00.081.441 I print_info: n_merges         = 50009
0.00.081.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.452 I print_info: LF token         = 187 'Ċ'
0.00.081.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.452 I print_info: max token length = 1024
0.00.081.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.005 I load_tensors: offloading output layer to GPU
0.00.657.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.052 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.697 I llama_context: constructing llama_context
0.00.658.700 I llama_context: n_seq_max     = 1
0.00.658.701 I llama_context: n_ctx         = 2048
0.00.658.702 I llama_context: n_ctx_per_seq = 2048
0.00.658.702 I llama_context: n_batch       = 2048
0.00.658.703 I llama_context: n_ubatch      = 512
0.00.658.703 I llama_context: causal_attn   = 1
0.00.658.703 I llama_context: flash_attn    = 0
0.00.658.706 I llama_context: freq_base     = 10000.0
0.00.658.706 I llama_context: freq_scale    = 1
0.00.658.711 I ggml_metal_init: allocating
0.00.658.833 I ggml_metal_init: found device: Apple M4
0.00.658.846 I ggml_metal_init: picking default device: Apple M4
0.00.660.443 I ggml_metal_load_library: using embedded metal library
0.00.668.605 I ggml_metal_init: GPU name:   Apple M4
0.00.668.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.612 I ggml_metal_init: simdgroup reduction   = true
0.00.668.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.612 I ggml_metal_init: has residency sets    = true
0.00.668.612 I ggml_metal_init: has bfloat            = true
0.00.668.613 I ggml_metal_init: use bfloat            = true
0.00.668.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.001 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.019 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.020 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.020 I llama_context: graph nodes  = 1063
0.00.750.020 I llama_context: graph splits = 2
0.00.750.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.052.866 I llama_context: constructing llama_context
0.01.052.867 I llama_context: n_seq_max     = 1
0.01.052.867 I llama_context: n_ctx         = 2048
0.01.052.867 I llama_context: n_ctx_per_seq = 2048
0.01.052.867 I llama_context: n_batch       = 2048
0.01.052.867 I llama_context: n_ubatch      = 512
0.01.052.868 I llama_context: causal_attn   = 1
0.01.052.868 I llama_context: flash_attn    = 0
0.01.052.869 I llama_context: freq_base     = 10000.0
0.01.052.869 I llama_context: freq_scale    = 1
0.01.052.870 I ggml_metal_init: allocating
0.01.052.895 I ggml_metal_init: found device: Apple M4
0.01.052.902 I ggml_metal_init: picking default device: Apple M4
0.01.053.026 I ggml_metal_init: GPU name:   Apple M4
0.01.053.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.053.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.053.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.053.028 I ggml_metal_init: simdgroup reduction   = true
0.01.053.028 I ggml_metal_init: simdgroup matrix mul. = true
0.01.053.028 I ggml_metal_init: has residency sets    = true
0.01.053.029 I ggml_metal_init: has bfloat            = true
0.01.053.029 I ggml_metal_init: use bfloat            = true
0.01.053.029 I ggml_metal_init: hasUnifiedMemory      = true
0.01.053.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.031 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.086.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.093.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.093.014 I llama_context: graph nodes  = 1063
0.01.093.014 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.333.123 I llama_context: constructing llama_context
0.01.333.125 I llama_context: n_seq_max     = 1
0.01.333.125 I llama_context: n_ctx         = 2048
0.01.333.125 I llama_context: n_ctx_per_seq = 2048
0.01.333.125 I llama_context: n_batch       = 2048
0.01.333.126 I llama_context: n_ubatch      = 512
0.01.333.126 I llama_context: causal_attn   = 1
0.01.333.126 I llama_context: flash_attn    = 0
0.01.333.126 I llama_context: freq_base     = 10000.0
0.01.333.127 I llama_context: freq_scale    = 1
0.01.333.127 I ggml_metal_init: allocating
0.01.333.137 I ggml_metal_init: found device: Apple M4
0.01.333.141 I ggml_metal_init: picking default device: Apple M4
0.01.333.237 I ggml_metal_init: GPU name:   Apple M4
0.01.333.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.333.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.333.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.333.240 I ggml_metal_init: simdgroup reduction   = true
0.01.333.240 I ggml_metal_init: simdgroup matrix mul. = true
0.01.333.240 I ggml_metal_init: has residency sets    = true
0.01.333.240 I ggml_metal_init: has bfloat            = true
0.01.333.240 I ggml_metal_init: use bfloat            = true
0.01.333.240 I ggml_metal_init: hasUnifiedMemory      = true
0.01.333.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.334.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.363.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.969 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.370.970 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.370.970 I llama_context: graph nodes  = 1063
0.01.370.970 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.615.665 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.803s
user	0m0.282s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5693 (67d8d8c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.487 I llama_model_loader: - type  f32:  194 tensors
0.00.031.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.488 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q4_0
0.00.031.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.517 I load: special tokens cache size = 25
0.00.045.601 I load: token to piece cache size = 0.2984 MB
0.00.045.615 I print_info: arch             = gptneox
0.00.045.616 I print_info: vocab_only       = 0
0.00.045.617 I print_info: n_ctx_train      = 2048
0.00.045.617 I print_info: n_embd           = 2048
0.00.045.617 I print_info: n_layer          = 24
0.00.045.620 I print_info: n_head           = 16
0.00.045.621 I print_info: n_head_kv        = 16
0.00.045.621 I print_info: n_rot            = 32
0.00.045.621 I print_info: n_swa            = 0
0.00.045.621 I print_info: is_swa_any       = 0
0.00.045.622 I print_info: n_embd_head_k    = 128
0.00.045.622 I print_info: n_embd_head_v    = 128
0.00.045.623 I print_info: n_gqa            = 1
0.00.045.623 I print_info: n_embd_k_gqa     = 2048
0.00.045.624 I print_info: n_embd_v_gqa     = 2048
0.00.045.625 I print_info: f_norm_eps       = 1.0e-05
0.00.045.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.625 I print_info: f_logit_scale    = 0.0e+00
0.00.045.626 I print_info: f_attn_scale     = 0.0e+00
0.00.045.627 I print_info: n_ff             = 8192
0.00.045.627 I print_info: n_expert         = 0
0.00.045.627 I print_info: n_expert_used    = 0
0.00.045.627 I print_info: causal attn      = 1
0.00.045.627 I print_info: pooling type     = 0
0.00.045.627 I print_info: rope type        = 2
0.00.045.628 I print_info: rope scaling     = linear
0.00.045.628 I print_info: freq_base_train  = 10000.0
0.00.045.628 I print_info: freq_scale_train = 1
0.00.045.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.629 I print_info: rope_finetuned   = unknown
0.00.045.629 I print_info: ssm_d_conv       = 0
0.00.045.631 I print_info: ssm_d_inner      = 0
0.00.045.631 I print_info: ssm_d_state      = 0
0.00.045.631 I print_info: ssm_dt_rank      = 0
0.00.045.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.631 I print_info: model type       = 1.4B
0.00.045.631 I print_info: model params     = 1.41 B
0.00.045.632 I print_info: general.name     = 1.4B
0.00.045.632 I print_info: vocab type       = BPE
0.00.045.633 I print_info: n_vocab          = 50304
0.00.045.633 I print_info: n_merges         = 50009
0.00.045.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.635 I print_info: LF token         = 187 'Ċ'
0.00.045.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.635 I print_info: max token length = 1024
0.00.045.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.199 I load_tensors: offloading output layer to GPU
0.00.058.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.213 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.058.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.581 I llama_context: constructing llama_context
0.00.058.582 I llama_context: n_seq_max     = 1
0.00.058.582 I llama_context: n_ctx         = 2048
0.00.058.583 I llama_context: n_ctx_per_seq = 2048
0.00.058.583 I llama_context: n_batch       = 2048
0.00.058.583 I llama_context: n_ubatch      = 512
0.00.058.583 I llama_context: causal_attn   = 1
0.00.058.583 I llama_context: flash_attn    = 1
0.00.058.584 I llama_context: freq_base     = 10000.0
0.00.058.584 I llama_context: freq_scale    = 1
0.00.058.584 I ggml_metal_init: allocating
0.00.058.596 I ggml_metal_init: found device: Apple M4
0.00.058.600 I ggml_metal_init: picking default device: Apple M4
0.00.059.082 I ggml_metal_load_library: using embedded metal library
0.00.061.979 I ggml_metal_init: GPU name:   Apple M4
0.00.061.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.982 I ggml_metal_init: simdgroup reduction   = true
0.00.061.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.982 I ggml_metal_init: has residency sets    = true
0.00.061.982 I ggml_metal_init: has bfloat            = true
0.00.061.982 I ggml_metal_init: use bfloat            = true
0.00.061.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.344 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.103.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.250 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.251 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.251 I llama_context: graph nodes  = 968
0.00.109.252 I llama_context: graph splits = 2
0.00.109.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.253 I llama_context: constructing llama_context
0.00.383.255 I llama_context: n_seq_max     = 1
0.00.383.255 I llama_context: n_ctx         = 2048
0.00.383.255 I llama_context: n_ctx_per_seq = 2048
0.00.383.255 I llama_context: n_batch       = 2048
0.00.383.255 I llama_context: n_ubatch      = 512
0.00.383.256 I llama_context: causal_attn   = 1
0.00.383.256 I llama_context: flash_attn    = 1
0.00.383.257 I llama_context: freq_base     = 10000.0
0.00.383.257 I llama_context: freq_scale    = 1
0.00.383.258 I ggml_metal_init: allocating
0.00.383.270 I ggml_metal_init: found device: Apple M4
0.00.383.273 I ggml_metal_init: picking default device: Apple M4
0.00.383.371 I ggml_metal_init: GPU name:   Apple M4
0.00.383.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.374 I ggml_metal_init: simdgroup reduction   = true
0.00.383.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.374 I ggml_metal_init: has residency sets    = true
0.00.383.374 I ggml_metal_init: has bfloat            = true
0.00.383.380 I ggml_metal_init: use bfloat            = true
0.00.383.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.940 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.409.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.813 I llama_context: graph nodes  = 968
0.00.414.813 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.631.882 I llama_context: constructing llama_context
0.00.631.883 I llama_context: n_seq_max     = 1
0.00.631.883 I llama_context: n_ctx         = 2048
0.00.631.883 I llama_context: n_ctx_per_seq = 2048
0.00.631.883 I llama_context: n_batch       = 2048
0.00.631.884 I llama_context: n_ubatch      = 512
0.00.631.884 I llama_context: causal_attn   = 1
0.00.631.884 I llama_context: flash_attn    = 1
0.00.631.885 I llama_context: freq_base     = 10000.0
0.00.631.885 I llama_context: freq_scale    = 1
0.00.631.885 I ggml_metal_init: allocating
0.00.631.894 I ggml_metal_init: found device: Apple M4
0.00.631.898 I ggml_metal_init: picking default device: Apple M4
0.00.631.994 I ggml_metal_init: GPU name:   Apple M4
0.00.631.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.996 I ggml_metal_init: simdgroup reduction   = true
0.00.631.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.996 I ggml_metal_init: has residency sets    = true
0.00.631.996 I ggml_metal_init: has bfloat            = true
0.00.631.996 I ggml_metal_init: use bfloat            = true
0.00.631.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.252 I llama_context: graph nodes  = 968
0.00.664.252 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.897.488 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.37 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.41 real         0.70 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
