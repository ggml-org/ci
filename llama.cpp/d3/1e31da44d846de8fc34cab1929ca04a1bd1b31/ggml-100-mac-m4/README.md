## Summary

- status:  SUCCESS ✅
- runtime: 815.83
- date:    Thu Apr 24 06:49:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d31e31da44d846de8fc34cab1929ca04a1bd1b31
- author:  Georgi Gerganov
```
model : better llama_model::create_model() signature

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   19.14 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.58 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.35 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   28.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 228.14 sec*proc (29 tests)

Total Test time (real) = 228.15 sec

real	3m48.224s
user	7m12.989s
sys	0m7.519s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.53 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.64 sec*proc (29 tests)

Total Test time (real) =  56.65 sec

real	0m56.659s
user	1m10.338s
sys	0m6.635s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.421 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.422 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.030.423 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.428 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.866 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.869 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.869 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.870 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.871 I llama_model_loader: - type  f32:  124 tensors
0.00.037.871 I llama_model_loader: - type  f16:   73 tensors
0.00.037.872 I print_info: file format = GGUF V3 (latest)
0.00.037.873 I print_info: file type   = F16
0.00.037.874 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.707 I load: special tokens cache size = 5
0.00.045.153 I load: token to piece cache size = 0.2032 MB
0.00.045.181 I print_info: arch             = bert
0.00.045.183 I print_info: vocab_only       = 0
0.00.045.184 I print_info: n_ctx_train      = 512
0.00.045.184 I print_info: n_embd           = 384
0.00.045.184 I print_info: n_layer          = 12
0.00.045.210 I print_info: n_head           = 12
0.00.045.212 I print_info: n_head_kv        = 12
0.00.045.212 I print_info: n_rot            = 32
0.00.045.212 I print_info: n_swa            = 0
0.00.045.213 I print_info: n_swa_pattern    = 1
0.00.045.213 I print_info: n_embd_head_k    = 32
0.00.045.215 I print_info: n_embd_head_v    = 32
0.00.045.216 I print_info: n_gqa            = 1
0.00.045.217 I print_info: n_embd_k_gqa     = 384
0.00.045.218 I print_info: n_embd_v_gqa     = 384
0.00.045.219 I print_info: f_norm_eps       = 1.0e-12
0.00.045.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.220 I print_info: f_logit_scale    = 0.0e+00
0.00.045.222 I print_info: f_attn_scale     = 0.0e+00
0.00.045.223 I print_info: n_ff             = 1536
0.00.045.223 I print_info: n_expert         = 0
0.00.045.223 I print_info: n_expert_used    = 0
0.00.045.223 I print_info: causal attn      = 0
0.00.045.224 I print_info: pooling type     = 2
0.00.045.224 I print_info: rope type        = 2
0.00.045.224 I print_info: rope scaling     = linear
0.00.045.225 I print_info: freq_base_train  = 10000.0
0.00.045.226 I print_info: freq_scale_train = 1
0.00.045.226 I print_info: n_ctx_orig_yarn  = 512
0.00.045.226 I print_info: rope_finetuned   = unknown
0.00.045.226 I print_info: ssm_d_conv       = 0
0.00.045.229 I print_info: ssm_d_inner      = 0
0.00.045.229 I print_info: ssm_d_state      = 0
0.00.045.229 I print_info: ssm_dt_rank      = 0
0.00.045.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.230 I print_info: model type       = 33M
0.00.045.230 I print_info: model params     = 33.21 M
0.00.045.231 I print_info: general.name     = Bge Small
0.00.045.231 I print_info: vocab type       = WPM
0.00.045.232 I print_info: n_vocab          = 30522
0.00.045.232 I print_info: n_merges         = 0
0.00.045.232 I print_info: BOS token        = 101 '[CLS]'
0.00.045.233 I print_info: UNK token        = 100 '[UNK]'
0.00.045.233 I print_info: SEP token        = 102 '[SEP]'
0.00.045.233 I print_info: PAD token        = 0 '[PAD]'
0.00.045.234 I print_info: MASK token       = 103 '[MASK]'
0.00.045.234 I print_info: LF token         = 0 '[PAD]'
0.00.045.234 I print_info: max token length = 21
0.00.045.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.426 I load_tensors: offloading output layer to GPU
0.00.048.426 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.452 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.454 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.777 I llama_context: constructing llama_context
0.00.048.779 I llama_context: n_seq_max     = 1
0.00.048.780 I llama_context: n_ctx         = 512
0.00.048.780 I llama_context: n_ctx_per_seq = 512
0.00.048.780 I llama_context: n_batch       = 2048
0.00.048.781 I llama_context: n_ubatch      = 2048
0.00.048.781 I llama_context: causal_attn   = 0
0.00.048.781 I llama_context: flash_attn    = 0
0.00.048.782 I llama_context: freq_base     = 10000.0
0.00.048.782 I llama_context: freq_scale    = 1
0.00.048.783 I ggml_metal_init: allocating
0.00.048.789 I ggml_metal_init: found device: Apple M4
0.00.048.795 I ggml_metal_init: picking default device: Apple M4
0.00.049.485 I ggml_metal_load_library: using embedded metal library
0.00.054.855 I ggml_metal_init: GPU name:   Apple M4
0.00.054.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.859 I ggml_metal_init: simdgroup reduction   = true
0.00.054.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.859 I ggml_metal_init: has residency sets    = true
0.00.054.860 I ggml_metal_init: has bfloat            = true
0.00.054.860 I ggml_metal_init: use bfloat            = true
0.00.054.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.718 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.070.723 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.071.458 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.071.460 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.075.372 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.075.373 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.075.373 I llama_context: graph nodes  = 417
0.00.075.374 I llama_context: graph splits = 2
0.00.075.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.081.057 I 
0.00.081.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.081.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.086.677 I llama_perf_context_print:        load time =      57.19 ms
0.00.086.678 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.10 tokens per second)
0.00.086.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.086.680 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.086.932 I ggml_metal_free: deallocating

real	0m0.304s
user	0m0.060s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.361 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.361 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.433 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.433 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.434 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.434 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.434 I llama_model_loader: - type  f32:  124 tensors
0.00.015.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.435 I print_info: file format = GGUF V3 (latest)
0.00.015.436 I print_info: file type   = Q8_0
0.00.015.436 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.831 I load: special tokens cache size = 5
0.00.019.106 I load: token to piece cache size = 0.2032 MB
0.00.019.115 I print_info: arch             = bert
0.00.019.115 I print_info: vocab_only       = 0
0.00.019.116 I print_info: n_ctx_train      = 512
0.00.019.116 I print_info: n_embd           = 384
0.00.019.116 I print_info: n_layer          = 12
0.00.019.122 I print_info: n_head           = 12
0.00.019.123 I print_info: n_head_kv        = 12
0.00.019.123 I print_info: n_rot            = 32
0.00.019.123 I print_info: n_swa            = 0
0.00.019.123 I print_info: n_swa_pattern    = 1
0.00.019.124 I print_info: n_embd_head_k    = 32
0.00.019.124 I print_info: n_embd_head_v    = 32
0.00.019.124 I print_info: n_gqa            = 1
0.00.019.125 I print_info: n_embd_k_gqa     = 384
0.00.019.125 I print_info: n_embd_v_gqa     = 384
0.00.019.126 I print_info: f_norm_eps       = 1.0e-12
0.00.019.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.127 I print_info: f_logit_scale    = 0.0e+00
0.00.019.127 I print_info: f_attn_scale     = 0.0e+00
0.00.019.128 I print_info: n_ff             = 1536
0.00.019.128 I print_info: n_expert         = 0
0.00.019.128 I print_info: n_expert_used    = 0
0.00.019.128 I print_info: causal attn      = 0
0.00.019.128 I print_info: pooling type     = 2
0.00.019.128 I print_info: rope type        = 2
0.00.019.129 I print_info: rope scaling     = linear
0.00.019.130 I print_info: freq_base_train  = 10000.0
0.00.019.132 I print_info: freq_scale_train = 1
0.00.019.132 I print_info: n_ctx_orig_yarn  = 512
0.00.019.132 I print_info: rope_finetuned   = unknown
0.00.019.132 I print_info: ssm_d_conv       = 0
0.00.019.133 I print_info: ssm_d_inner      = 0
0.00.019.133 I print_info: ssm_d_state      = 0
0.00.019.133 I print_info: ssm_dt_rank      = 0
0.00.019.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.133 I print_info: model type       = 33M
0.00.019.133 I print_info: model params     = 33.21 M
0.00.019.134 I print_info: general.name     = Bge Small
0.00.019.134 I print_info: vocab type       = WPM
0.00.019.136 I print_info: n_vocab          = 30522
0.00.019.136 I print_info: n_merges         = 0
0.00.019.136 I print_info: BOS token        = 101 '[CLS]'
0.00.019.137 I print_info: UNK token        = 100 '[UNK]'
0.00.019.137 I print_info: SEP token        = 102 '[SEP]'
0.00.019.137 I print_info: PAD token        = 0 '[PAD]'
0.00.019.137 I print_info: MASK token       = 103 '[MASK]'
0.00.019.137 I print_info: LF token         = 0 '[PAD]'
0.00.019.137 I print_info: max token length = 21
0.00.019.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.917 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.918 I load_tensors: offloading output layer to GPU
0.00.020.918 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.924 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.925 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.098 I llama_context: constructing llama_context
0.00.021.099 I llama_context: n_seq_max     = 1
0.00.021.099 I llama_context: n_ctx         = 512
0.00.021.099 I llama_context: n_ctx_per_seq = 512
0.00.021.100 I llama_context: n_batch       = 2048
0.00.021.100 I llama_context: n_ubatch      = 2048
0.00.021.100 I llama_context: causal_attn   = 0
0.00.021.100 I llama_context: flash_attn    = 0
0.00.021.100 I llama_context: freq_base     = 10000.0
0.00.021.101 I llama_context: freq_scale    = 1
0.00.021.101 I ggml_metal_init: allocating
0.00.021.105 I ggml_metal_init: found device: Apple M4
0.00.021.108 I ggml_metal_init: picking default device: Apple M4
0.00.021.573 I ggml_metal_load_library: using embedded metal library
0.00.024.555 I ggml_metal_init: GPU name:   Apple M4
0.00.024.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.558 I ggml_metal_init: simdgroup reduction   = true
0.00.024.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.558 I ggml_metal_init: has residency sets    = true
0.00.024.558 I ggml_metal_init: has bfloat            = true
0.00.024.558 I ggml_metal_init: use bfloat            = true
0.00.024.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.676 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.679 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.038.316 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.038.318 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.657 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.658 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.658 I llama_context: graph nodes  = 417
0.00.041.658 I llama_context: graph splits = 2
0.00.041.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.666 I 
0.00.045.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.551 I llama_perf_context_print:        load time =      36.09 ms
0.00.050.553 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2120.14 tokens per second)
0.00.050.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.554 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.050.919 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.271 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.426 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.439 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.443 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.444 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.222 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.241 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.242 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.242 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.243 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.244 I llama_model_loader: - type  f32:   40 tensors
0.00.046.244 I llama_model_loader: - type  f16:   30 tensors
0.00.046.246 I print_info: file format = GGUF V3 (latest)
0.00.046.247 I print_info: file type   = F16
0.00.046.248 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.286 W load: empty token at index 5
0.00.055.455 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.115 I load: special tokens cache size = 5
0.00.317.101 I load: token to piece cache size = 1.5060 MB
0.00.317.130 I print_info: arch             = jina-bert-v2
0.00.317.131 I print_info: vocab_only       = 0
0.00.317.132 I print_info: n_ctx_train      = 8192
0.00.317.132 I print_info: n_embd           = 384
0.00.317.132 I print_info: n_layer          = 4
0.00.317.157 I print_info: n_head           = 12
0.00.317.158 I print_info: n_head_kv        = 12
0.00.317.159 I print_info: n_rot            = 32
0.00.317.159 I print_info: n_swa            = 0
0.00.317.159 I print_info: n_swa_pattern    = 1
0.00.317.159 I print_info: n_embd_head_k    = 32
0.00.317.159 I print_info: n_embd_head_v    = 32
0.00.317.160 I print_info: n_gqa            = 1
0.00.317.160 I print_info: n_embd_k_gqa     = 384
0.00.317.161 I print_info: n_embd_v_gqa     = 384
0.00.317.162 I print_info: f_norm_eps       = 1.0e-12
0.00.317.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.163 I print_info: f_max_alibi_bias = 8.0e+00
0.00.317.163 I print_info: f_logit_scale    = 0.0e+00
0.00.317.163 I print_info: f_attn_scale     = 0.0e+00
0.00.317.163 I print_info: n_ff             = 1536
0.00.317.163 I print_info: n_expert         = 0
0.00.317.164 I print_info: n_expert_used    = 0
0.00.317.164 I print_info: causal attn      = 0
0.00.317.164 I print_info: pooling type     = -1
0.00.317.164 I print_info: rope type        = -1
0.00.317.165 I print_info: rope scaling     = linear
0.00.317.165 I print_info: freq_base_train  = 10000.0
0.00.317.165 I print_info: freq_scale_train = 1
0.00.317.165 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.166 I print_info: rope_finetuned   = unknown
0.00.317.167 I print_info: ssm_d_conv       = 0
0.00.317.167 I print_info: ssm_d_inner      = 0
0.00.317.167 I print_info: ssm_d_state      = 0
0.00.317.168 I print_info: ssm_dt_rank      = 0
0.00.317.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.170 I print_info: model type       = 33M
0.00.317.171 I print_info: model params     = 32.90 M
0.00.317.172 I print_info: general.name     = Jina Bert Implementation
0.00.317.173 I print_info: vocab type       = BPE
0.00.317.173 I print_info: n_vocab          = 61056
0.00.317.173 I print_info: n_merges         = 39382
0.00.317.174 I print_info: BOS token        = 0 '<s>'
0.00.317.174 I print_info: EOS token        = 2 '</s>'
0.00.317.174 I print_info: UNK token        = 3 '<unk>'
0.00.317.174 I print_info: SEP token        = 2 '</s>'
0.00.317.175 I print_info: PAD token        = 1 '<pad>'
0.00.317.175 I print_info: MASK token       = 4 '<mask>'
0.00.317.175 I print_info: EOG token        = 2 '</s>'
0.00.317.175 I print_info: max token length = 45
0.00.317.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.216 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.217 I load_tensors: offloading output layer to GPU
0.00.319.217 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.240 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.242 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.507 I llama_context: constructing llama_context
0.00.319.508 I llama_context: n_seq_max     = 1
0.00.319.508 I llama_context: n_ctx         = 8192
0.00.319.509 I llama_context: n_ctx_per_seq = 8192
0.00.319.509 I llama_context: n_batch       = 2048
0.00.319.509 I llama_context: n_ubatch      = 2048
0.00.319.509 I llama_context: causal_attn   = 0
0.00.319.509 I llama_context: flash_attn    = 0
0.00.319.510 I llama_context: freq_base     = 10000.0
0.00.319.510 I llama_context: freq_scale    = 1
0.00.319.510 I ggml_metal_init: allocating
0.00.319.514 I ggml_metal_init: found device: Apple M4
0.00.319.518 I ggml_metal_init: picking default device: Apple M4
0.00.320.204 I ggml_metal_load_library: using embedded metal library
0.00.323.472 I ggml_metal_init: GPU name:   Apple M4
0.00.323.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.475 I ggml_metal_init: simdgroup reduction   = true
0.00.323.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.475 I ggml_metal_init: has residency sets    = true
0.00.323.475 I ggml_metal_init: has bfloat            = true
0.00.323.475 I ggml_metal_init: use bfloat            = true
0.00.323.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.255 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.336.257 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.339.424 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.339.426 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.439 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.347.440 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.347.440 I llama_context: graph nodes  = 150
0.00.347.441 I llama_context: graph splits = 2
0.00.347.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.110 I 
0.00.358.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.237 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.241 I main: number of tokens in prompt = 13
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


0.00.358.243 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.243 I main: number of tokens in prompt = 40
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


0.00.358.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.138 I llama_perf_context_print:        load time =     336.38 ms
0.00.362.139 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.05 ms per token, 18203.17 tokens per second)
0.00.362.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.140 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.362.519 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.343s
sys	0m0.052s
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
0.00.000.226 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.039.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.055.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.055.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.055.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.055.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.055.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.055.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.055.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.055.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.055.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.055.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.055.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.055.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.055.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.055.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.055.506 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.055.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.055.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.063.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.333 I llama_model_loader: - type  f32:  194 tensors
0.00.071.333 I llama_model_loader: - type  f16:   98 tensors
0.00.071.334 I print_info: file format = GGUF V3 (latest)
0.00.071.335 I print_info: file type   = all F32 (guessed)
0.00.071.336 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.072 I load: special tokens cache size = 25
0.00.090.795 I load: token to piece cache size = 0.2984 MB
0.00.090.817 I print_info: arch             = gptneox
0.00.090.818 I print_info: vocab_only       = 0
0.00.090.818 I print_info: n_ctx_train      = 2048
0.00.090.818 I print_info: n_embd           = 2048
0.00.090.819 I print_info: n_layer          = 24
0.00.090.838 I print_info: n_head           = 16
0.00.090.839 I print_info: n_head_kv        = 16
0.00.090.839 I print_info: n_rot            = 32
0.00.090.840 I print_info: n_swa            = 0
0.00.090.840 I print_info: n_swa_pattern    = 1
0.00.090.840 I print_info: n_embd_head_k    = 128
0.00.090.840 I print_info: n_embd_head_v    = 128
0.00.090.841 I print_info: n_gqa            = 1
0.00.090.843 I print_info: n_embd_k_gqa     = 2048
0.00.090.843 I print_info: n_embd_v_gqa     = 2048
0.00.090.844 I print_info: f_norm_eps       = 1.0e-05
0.00.090.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.845 I print_info: f_logit_scale    = 0.0e+00
0.00.090.845 I print_info: f_attn_scale     = 0.0e+00
0.00.090.846 I print_info: n_ff             = 8192
0.00.090.846 I print_info: n_expert         = 0
0.00.090.846 I print_info: n_expert_used    = 0
0.00.090.846 I print_info: causal attn      = 1
0.00.090.846 I print_info: pooling type     = 0
0.00.090.847 I print_info: rope type        = 2
0.00.090.847 I print_info: rope scaling     = linear
0.00.090.847 I print_info: freq_base_train  = 10000.0
0.00.090.848 I print_info: freq_scale_train = 1
0.00.090.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.848 I print_info: rope_finetuned   = unknown
0.00.090.848 I print_info: ssm_d_conv       = 0
0.00.090.848 I print_info: ssm_d_inner      = 0
0.00.090.848 I print_info: ssm_d_state      = 0
0.00.090.848 I print_info: ssm_dt_rank      = 0
0.00.090.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.849 I print_info: model type       = 1.4B
0.00.090.849 I print_info: model params     = 1.41 B
0.00.090.849 I print_info: general.name     = 1.4B
0.00.090.850 I print_info: vocab type       = BPE
0.00.090.850 I print_info: n_vocab          = 50304
0.00.090.850 I print_info: n_merges         = 50009
0.00.090.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.851 I print_info: LF token         = 187 'Ċ'
0.00.090.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.852 I print_info: max token length = 1024
0.00.090.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.071 I load_tensors: offloading output layer to GPU
0.00.122.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.095 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.122.097 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.122.466 I llama_context: constructing llama_context
0.00.122.467 I llama_context: n_seq_max     = 1
0.00.122.468 I llama_context: n_ctx         = 2048
0.00.122.468 I llama_context: n_ctx_per_seq = 2048
0.00.122.468 I llama_context: n_batch       = 2048
0.00.122.468 I llama_context: n_ubatch      = 512
0.00.122.468 I llama_context: causal_attn   = 1
0.00.122.468 I llama_context: flash_attn    = 0
0.00.122.469 I llama_context: freq_base     = 10000.0
0.00.122.469 I llama_context: freq_scale    = 1
0.00.122.470 I ggml_metal_init: allocating
0.00.122.500 I ggml_metal_init: found device: Apple M4
0.00.122.510 I ggml_metal_init: picking default device: Apple M4
0.00.123.024 I ggml_metal_load_library: using embedded metal library
0.00.506.470 I ggml_metal_init: GPU name:   Apple M4
0.00.506.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.478 I ggml_metal_init: simdgroup reduction   = true
0.00.506.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.479 I ggml_metal_init: has residency sets    = true
0.00.506.479 I ggml_metal_init: has bfloat            = true
0.00.506.480 I ggml_metal_init: use bfloat            = true
0.00.506.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.604.106 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.112 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.782 I llama_context: graph nodes  = 1015
0.00.610.783 I llama_context: graph splits = 2
0.00.610.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.003 I main: llama threadpool init, n_threads = 4
0.00.671.044 I 
0.00.671.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.075 I 
0.00.671.119 I sampler seed: 1234
0.00.671.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.149 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.541.531 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.02.541.532 I llama_perf_context_print:        load time =     630.45 ms
0.02.541.533 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.69 tokens per second)
0.02.541.535 I llama_perf_context_print:        eval time =    1824.57 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.541.535 I llama_perf_context_print:       total time =    1871.49 ms /    70 tokens
0.02.541.917 I ggml_metal_free: deallocating

real	0m2.921s
user	0m0.154s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.522 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.498 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.499 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.500 I llama_model_loader: - type  f32:  194 tensors
0.00.054.501 I llama_model_loader: - type  f16:   98 tensors
0.00.054.502 I print_info: file format = GGUF V3 (latest)
0.00.054.503 I print_info: file type   = all F32 (guessed)
0.00.054.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.022 I load: special tokens cache size = 25
0.00.076.205 I load: token to piece cache size = 0.2984 MB
0.00.076.221 I print_info: arch             = gptneox
0.00.076.222 I print_info: vocab_only       = 0
0.00.076.222 I print_info: n_ctx_train      = 2048
0.00.076.223 I print_info: n_embd           = 2048
0.00.076.223 I print_info: n_layer          = 24
0.00.076.235 I print_info: n_head           = 16
0.00.076.235 I print_info: n_head_kv        = 16
0.00.076.236 I print_info: n_rot            = 32
0.00.076.236 I print_info: n_swa            = 0
0.00.076.236 I print_info: n_swa_pattern    = 1
0.00.076.236 I print_info: n_embd_head_k    = 128
0.00.076.236 I print_info: n_embd_head_v    = 128
0.00.076.237 I print_info: n_gqa            = 1
0.00.076.238 I print_info: n_embd_k_gqa     = 2048
0.00.076.245 I print_info: n_embd_v_gqa     = 2048
0.00.076.246 I print_info: f_norm_eps       = 1.0e-05
0.00.076.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.247 I print_info: f_logit_scale    = 0.0e+00
0.00.076.248 I print_info: f_attn_scale     = 0.0e+00
0.00.076.255 I print_info: n_ff             = 8192
0.00.076.256 I print_info: n_expert         = 0
0.00.076.256 I print_info: n_expert_used    = 0
0.00.076.256 I print_info: causal attn      = 1
0.00.076.256 I print_info: pooling type     = 0
0.00.076.256 I print_info: rope type        = 2
0.00.076.257 I print_info: rope scaling     = linear
0.00.076.257 I print_info: freq_base_train  = 10000.0
0.00.076.257 I print_info: freq_scale_train = 1
0.00.076.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.258 I print_info: rope_finetuned   = unknown
0.00.076.258 I print_info: ssm_d_conv       = 0
0.00.076.258 I print_info: ssm_d_inner      = 0
0.00.076.260 I print_info: ssm_d_state      = 0
0.00.076.260 I print_info: ssm_dt_rank      = 0
0.00.076.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.260 I print_info: model type       = 1.4B
0.00.076.261 I print_info: model params     = 1.41 B
0.00.076.261 I print_info: general.name     = 1.4B
0.00.076.263 I print_info: vocab type       = BPE
0.00.076.263 I print_info: n_vocab          = 50304
0.00.076.263 I print_info: n_merges         = 50009
0.00.076.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.264 I print_info: LF token         = 187 'Ċ'
0.00.076.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.266 I print_info: max token length = 1024
0.00.076.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.895.003 I load_tensors: offloading output layer to GPU
0.00.895.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.895.025 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.895.027 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.895.650 I llama_context: constructing llama_context
0.00.895.653 I llama_context: n_seq_max     = 1
0.00.895.653 I llama_context: n_ctx         = 128
0.00.895.653 I llama_context: n_ctx_per_seq = 128
0.00.895.654 I llama_context: n_batch       = 128
0.00.895.654 I llama_context: n_ubatch      = 128
0.00.895.654 I llama_context: causal_attn   = 1
0.00.895.654 I llama_context: flash_attn    = 0
0.00.895.655 I llama_context: freq_base     = 10000.0
0.00.895.655 I llama_context: freq_scale    = 1
0.00.895.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.657 I ggml_metal_init: allocating
0.00.895.701 I ggml_metal_init: found device: Apple M4
0.00.895.710 I ggml_metal_init: picking default device: Apple M4
0.00.896.683 I ggml_metal_load_library: using embedded metal library
0.00.901.517 I ggml_metal_init: GPU name:   Apple M4
0.00.901.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.522 I ggml_metal_init: simdgroup reduction   = true
0.00.901.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.522 I ggml_metal_init: has residency sets    = true
0.00.901.522 I ggml_metal_init: has bfloat            = true
0.00.901.523 I ggml_metal_init: use bfloat            = true
0.00.901.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.775 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.917.445 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.917.447 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.921.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.921.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.921.317 I llama_context: graph nodes  = 1015
0.00.921.317 I llama_context: graph splits = 2
0.00.921.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.921.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.677 I 
0.00.956.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.743 I perplexity: tokenizing the input ..
0.00.961.355 I perplexity: tokenization took 4.61 ms
0.00.961.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.957 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.081.505 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.081.518 I llama_perf_context_print:        load time =     934.69 ms
0.01.081.519 I llama_perf_context_print: prompt eval time =     118.25 ms /   128 tokens (    0.92 ms per token,  1082.46 tokens per second)
0.01.081.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.521 I llama_perf_context_print:       total time =     124.84 ms /   129 tokens
0.01.082.030 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.106s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.575 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q8_0
0.00.029.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.821 I load: special tokens cache size = 25
0.00.043.882 I load: token to piece cache size = 0.2984 MB
0.00.043.900 I print_info: arch             = gptneox
0.00.043.901 I print_info: vocab_only       = 0
0.00.043.902 I print_info: n_ctx_train      = 2048
0.00.043.902 I print_info: n_embd           = 2048
0.00.043.902 I print_info: n_layer          = 24
0.00.043.917 I print_info: n_head           = 16
0.00.043.918 I print_info: n_head_kv        = 16
0.00.043.918 I print_info: n_rot            = 32
0.00.043.918 I print_info: n_swa            = 0
0.00.043.918 I print_info: n_swa_pattern    = 1
0.00.043.918 I print_info: n_embd_head_k    = 128
0.00.043.918 I print_info: n_embd_head_v    = 128
0.00.043.919 I print_info: n_gqa            = 1
0.00.043.920 I print_info: n_embd_k_gqa     = 2048
0.00.043.920 I print_info: n_embd_v_gqa     = 2048
0.00.043.921 I print_info: f_norm_eps       = 1.0e-05
0.00.043.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.924 I print_info: f_logit_scale    = 0.0e+00
0.00.043.924 I print_info: f_attn_scale     = 0.0e+00
0.00.043.925 I print_info: n_ff             = 8192
0.00.043.925 I print_info: n_expert         = 0
0.00.043.926 I print_info: n_expert_used    = 0
0.00.043.926 I print_info: causal attn      = 1
0.00.043.926 I print_info: pooling type     = 0
0.00.043.927 I print_info: rope type        = 2
0.00.043.927 I print_info: rope scaling     = linear
0.00.043.928 I print_info: freq_base_train  = 10000.0
0.00.043.928 I print_info: freq_scale_train = 1
0.00.043.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.929 I print_info: rope_finetuned   = unknown
0.00.043.929 I print_info: ssm_d_conv       = 0
0.00.043.929 I print_info: ssm_d_inner      = 0
0.00.043.929 I print_info: ssm_d_state      = 0
0.00.043.929 I print_info: ssm_dt_rank      = 0
0.00.043.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.930 I print_info: model type       = 1.4B
0.00.043.930 I print_info: model params     = 1.41 B
0.00.043.931 I print_info: general.name     = 1.4B
0.00.043.932 I print_info: vocab type       = BPE
0.00.043.932 I print_info: n_vocab          = 50304
0.00.043.933 I print_info: n_merges         = 50009
0.00.043.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: LF token         = 187 'Ċ'
0.00.043.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.934 I print_info: max token length = 1024
0.00.043.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.992.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.992.901 I load_tensors: offloading output layer to GPU
0.00.992.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.992.928 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.992.929 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.993.787 I llama_context: constructing llama_context
0.00.993.789 I llama_context: n_seq_max     = 1
0.00.993.790 I llama_context: n_ctx         = 2048
0.00.993.790 I llama_context: n_ctx_per_seq = 2048
0.00.993.790 I llama_context: n_batch       = 2048
0.00.993.791 I llama_context: n_ubatch      = 512
0.00.993.791 I llama_context: causal_attn   = 1
0.00.993.791 I llama_context: flash_attn    = 0
0.00.993.792 I llama_context: freq_base     = 10000.0
0.00.993.793 I llama_context: freq_scale    = 1
0.00.993.794 I ggml_metal_init: allocating
0.00.993.808 I ggml_metal_init: found device: Apple M4
0.00.993.816 I ggml_metal_init: picking default device: Apple M4
0.00.994.867 I ggml_metal_load_library: using embedded metal library
0.01.001.402 I ggml_metal_init: GPU name:   Apple M4
0.01.001.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.407 I ggml_metal_init: simdgroup reduction   = true
0.01.001.407 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.407 I ggml_metal_init: has residency sets    = true
0.01.001.408 I ggml_metal_init: has bfloat            = true
0.01.001.408 I ggml_metal_init: use bfloat            = true
0.01.001.409 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.083.307 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.083.314 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.090.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.090.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.090.454 I llama_context: graph nodes  = 1015
0.01.090.455 I llama_context: graph splits = 2
0.01.090.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.704 I main: llama threadpool init, n_threads = 4
0.01.140.749 I 
0.01.140.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.140.773 I 
0.01.140.875 I sampler seed: 1234
0.01.140.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.140.890 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.240.120 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.02.240.120 I llama_perf_context_print:        load time =    1129.76 ms
0.02.240.121 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.78 tokens per second)
0.02.240.121 I llama_perf_context_print:        eval time =    1047.89 ms /    63 runs   (   16.63 ms per token,    60.12 tokens per second)
0.02.240.125 I llama_perf_context_print:       total time =    1100.20 ms /    70 tokens
0.02.240.517 I ggml_metal_free: deallocating

real	0m2.260s
user	0m0.117s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.081 I llama_model_loader: - type  f32:  194 tensors
0.00.026.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.082 I print_info: file format = GGUF V3 (latest)
0.00.026.082 I print_info: file type   = Q8_0
0.00.026.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.632 I load: special tokens cache size = 25
0.00.040.776 I load: token to piece cache size = 0.2984 MB
0.00.040.793 I print_info: arch             = gptneox
0.00.040.794 I print_info: vocab_only       = 0
0.00.040.794 I print_info: n_ctx_train      = 2048
0.00.040.794 I print_info: n_embd           = 2048
0.00.040.794 I print_info: n_layer          = 24
0.00.040.807 I print_info: n_head           = 16
0.00.040.811 I print_info: n_head_kv        = 16
0.00.040.811 I print_info: n_rot            = 32
0.00.040.811 I print_info: n_swa            = 0
0.00.040.811 I print_info: n_swa_pattern    = 1
0.00.040.812 I print_info: n_embd_head_k    = 128
0.00.040.812 I print_info: n_embd_head_v    = 128
0.00.040.812 I print_info: n_gqa            = 1
0.00.040.813 I print_info: n_embd_k_gqa     = 2048
0.00.040.814 I print_info: n_embd_v_gqa     = 2048
0.00.040.814 I print_info: f_norm_eps       = 1.0e-05
0.00.040.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.815 I print_info: f_logit_scale    = 0.0e+00
0.00.040.817 I print_info: f_attn_scale     = 0.0e+00
0.00.040.817 I print_info: n_ff             = 8192
0.00.040.817 I print_info: n_expert         = 0
0.00.040.817 I print_info: n_expert_used    = 0
0.00.040.818 I print_info: causal attn      = 1
0.00.040.818 I print_info: pooling type     = 0
0.00.040.818 I print_info: rope type        = 2
0.00.040.818 I print_info: rope scaling     = linear
0.00.040.818 I print_info: freq_base_train  = 10000.0
0.00.040.819 I print_info: freq_scale_train = 1
0.00.040.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.819 I print_info: rope_finetuned   = unknown
0.00.040.819 I print_info: ssm_d_conv       = 0
0.00.040.819 I print_info: ssm_d_inner      = 0
0.00.040.820 I print_info: ssm_d_state      = 0
0.00.040.820 I print_info: ssm_dt_rank      = 0
0.00.040.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.822 I print_info: model type       = 1.4B
0.00.040.822 I print_info: model params     = 1.41 B
0.00.040.822 I print_info: general.name     = 1.4B
0.00.040.823 I print_info: vocab type       = BPE
0.00.040.823 I print_info: n_vocab          = 50304
0.00.040.823 I print_info: n_merges         = 50009
0.00.040.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.824 I print_info: LF token         = 187 'Ċ'
0.00.040.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.824 I print_info: max token length = 1024
0.00.040.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.845.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.845.743 I load_tensors: offloading output layer to GPU
0.00.845.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.845.773 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.845.775 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.846.885 I llama_context: constructing llama_context
0.00.846.887 I llama_context: n_seq_max     = 1
0.00.846.888 I llama_context: n_ctx         = 128
0.00.846.888 I llama_context: n_ctx_per_seq = 128
0.00.846.888 I llama_context: n_batch       = 128
0.00.846.888 I llama_context: n_ubatch      = 128
0.00.846.889 I llama_context: causal_attn   = 1
0.00.846.889 I llama_context: flash_attn    = 0
0.00.846.890 I llama_context: freq_base     = 10000.0
0.00.846.891 I llama_context: freq_scale    = 1
0.00.846.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.846.892 I ggml_metal_init: allocating
0.00.846.952 I ggml_metal_init: found device: Apple M4
0.00.846.985 I ggml_metal_init: picking default device: Apple M4
0.00.848.051 I ggml_metal_load_library: using embedded metal library
0.00.854.046 I ggml_metal_init: GPU name:   Apple M4
0.00.854.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.051 I ggml_metal_init: simdgroup reduction   = true
0.00.854.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.052 I ggml_metal_init: has residency sets    = true
0.00.854.052 I ggml_metal_init: has bfloat            = true
0.00.854.052 I ggml_metal_init: use bfloat            = true
0.00.854.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.919 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.875.934 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.875.937 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.883.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.883.037 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.883.038 I llama_context: graph nodes  = 1015
0.00.883.038 I llama_context: graph splits = 2
0.00.883.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.883.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.701 I 
0.00.906.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.761 I perplexity: tokenizing the input ..
0.00.912.062 I perplexity: tokenization took 5.299 ms
0.00.912.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.049.342 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.049.354 I llama_perf_context_print:        load time =     897.41 ms
0.01.049.354 I llama_perf_context_print: prompt eval time =     135.73 ms /   128 tokens (    1.06 ms per token,   943.06 tokens per second)
0.01.049.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.355 I llama_perf_context_print:       total time =     142.66 ms /   129 tokens
0.01.049.829 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.081s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.012.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.393 I llama_model_loader: - type  f32:  194 tensors
0.00.029.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.395 I print_info: file format = GGUF V3 (latest)
0.00.029.396 I print_info: file type   = Q4_0
0.00.029.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.729 I load: special tokens cache size = 25
0.00.043.769 I load: token to piece cache size = 0.2984 MB
0.00.043.783 I print_info: arch             = gptneox
0.00.043.783 I print_info: vocab_only       = 0
0.00.043.784 I print_info: n_ctx_train      = 2048
0.00.043.784 I print_info: n_embd           = 2048
0.00.043.784 I print_info: n_layer          = 24
0.00.043.797 I print_info: n_head           = 16
0.00.043.799 I print_info: n_head_kv        = 16
0.00.043.799 I print_info: n_rot            = 32
0.00.043.799 I print_info: n_swa            = 0
0.00.043.799 I print_info: n_swa_pattern    = 1
0.00.043.799 I print_info: n_embd_head_k    = 128
0.00.043.800 I print_info: n_embd_head_v    = 128
0.00.043.800 I print_info: n_gqa            = 1
0.00.043.801 I print_info: n_embd_k_gqa     = 2048
0.00.043.801 I print_info: n_embd_v_gqa     = 2048
0.00.043.802 I print_info: f_norm_eps       = 1.0e-05
0.00.043.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.806 I print_info: f_logit_scale    = 0.0e+00
0.00.043.806 I print_info: f_attn_scale     = 0.0e+00
0.00.043.807 I print_info: n_ff             = 8192
0.00.043.807 I print_info: n_expert         = 0
0.00.043.807 I print_info: n_expert_used    = 0
0.00.043.807 I print_info: causal attn      = 1
0.00.043.807 I print_info: pooling type     = 0
0.00.043.808 I print_info: rope type        = 2
0.00.043.808 I print_info: rope scaling     = linear
0.00.043.808 I print_info: freq_base_train  = 10000.0
0.00.043.808 I print_info: freq_scale_train = 1
0.00.043.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.810 I print_info: rope_finetuned   = unknown
0.00.043.810 I print_info: ssm_d_conv       = 0
0.00.043.810 I print_info: ssm_d_inner      = 0
0.00.043.811 I print_info: ssm_d_state      = 0
0.00.043.811 I print_info: ssm_dt_rank      = 0
0.00.043.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.811 I print_info: model type       = 1.4B
0.00.043.811 I print_info: model params     = 1.41 B
0.00.043.812 I print_info: general.name     = 1.4B
0.00.043.813 I print_info: vocab type       = BPE
0.00.043.813 I print_info: n_vocab          = 50304
0.00.043.813 I print_info: n_merges         = 50009
0.00.043.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.814 I print_info: LF token         = 187 'Ċ'
0.00.043.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.815 I print_info: max token length = 1024
0.00.043.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.722 I load_tensors: offloading output layer to GPU
0.00.604.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.750 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.044 I llama_context: constructing llama_context
0.00.606.047 I llama_context: n_seq_max     = 1
0.00.606.047 I llama_context: n_ctx         = 2048
0.00.606.048 I llama_context: n_ctx_per_seq = 2048
0.00.606.048 I llama_context: n_batch       = 2048
0.00.606.049 I llama_context: n_ubatch      = 512
0.00.606.049 I llama_context: causal_attn   = 1
0.00.606.049 I llama_context: flash_attn    = 0
0.00.606.052 I llama_context: freq_base     = 10000.0
0.00.606.052 I llama_context: freq_scale    = 1
0.00.606.054 I ggml_metal_init: allocating
0.00.606.108 I ggml_metal_init: found device: Apple M4
0.00.606.120 I ggml_metal_init: picking default device: Apple M4
0.00.607.523 I ggml_metal_load_library: using embedded metal library
0.00.613.809 I ggml_metal_init: GPU name:   Apple M4
0.00.613.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.826 I ggml_metal_init: simdgroup reduction   = true
0.00.613.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.826 I ggml_metal_init: has residency sets    = true
0.00.613.826 I ggml_metal_init: has bfloat            = true
0.00.613.827 I ggml_metal_init: use bfloat            = true
0.00.613.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.055 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.695.919 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.318 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.319 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.319 I llama_context: graph nodes  = 1015
0.00.703.320 I llama_context: graph splits = 2
0.00.703.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.344 I main: llama threadpool init, n_threads = 4
0.00.750.394 I 
0.00.750.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.429 I 
0.00.750.561 I sampler seed: 1234
0.00.750.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.576 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.440.848 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.440.848 I llama_perf_context_print:        load time =     737.48 ms
0.01.440.849 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.58 tokens per second)
0.01.440.850 I llama_perf_context_print:        eval time =     638.36 ms /    63 runs   (   10.13 ms per token,    98.69 tokens per second)
0.01.440.850 I llama_perf_context_print:       total time =     691.29 ms /    70 tokens
0.01.441.253 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.120s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.207 I llama_model_loader: - type  f32:  194 tensors
0.00.026.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.209 I print_info: file format = GGUF V3 (latest)
0.00.026.209 I print_info: file type   = Q4_0
0.00.026.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.744 I load: special tokens cache size = 25
0.00.040.711 I load: token to piece cache size = 0.2984 MB
0.00.040.722 I print_info: arch             = gptneox
0.00.040.723 I print_info: vocab_only       = 0
0.00.040.724 I print_info: n_ctx_train      = 2048
0.00.040.724 I print_info: n_embd           = 2048
0.00.040.724 I print_info: n_layer          = 24
0.00.040.732 I print_info: n_head           = 16
0.00.040.733 I print_info: n_head_kv        = 16
0.00.040.733 I print_info: n_rot            = 32
0.00.040.734 I print_info: n_swa            = 0
0.00.040.734 I print_info: n_swa_pattern    = 1
0.00.040.734 I print_info: n_embd_head_k    = 128
0.00.040.734 I print_info: n_embd_head_v    = 128
0.00.040.735 I print_info: n_gqa            = 1
0.00.040.736 I print_info: n_embd_k_gqa     = 2048
0.00.040.736 I print_info: n_embd_v_gqa     = 2048
0.00.040.737 I print_info: f_norm_eps       = 1.0e-05
0.00.040.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.739 I print_info: f_logit_scale    = 0.0e+00
0.00.040.739 I print_info: f_attn_scale     = 0.0e+00
0.00.040.740 I print_info: n_ff             = 8192
0.00.040.740 I print_info: n_expert         = 0
0.00.040.740 I print_info: n_expert_used    = 0
0.00.040.740 I print_info: causal attn      = 1
0.00.040.740 I print_info: pooling type     = 0
0.00.040.741 I print_info: rope type        = 2
0.00.040.741 I print_info: rope scaling     = linear
0.00.040.741 I print_info: freq_base_train  = 10000.0
0.00.040.741 I print_info: freq_scale_train = 1
0.00.040.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.742 I print_info: rope_finetuned   = unknown
0.00.040.742 I print_info: ssm_d_conv       = 0
0.00.040.742 I print_info: ssm_d_inner      = 0
0.00.040.742 I print_info: ssm_d_state      = 0
0.00.040.742 I print_info: ssm_dt_rank      = 0
0.00.040.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.743 I print_info: model type       = 1.4B
0.00.040.743 I print_info: model params     = 1.41 B
0.00.040.743 I print_info: general.name     = 1.4B
0.00.040.744 I print_info: vocab type       = BPE
0.00.040.744 I print_info: n_vocab          = 50304
0.00.040.744 I print_info: n_merges         = 50009
0.00.040.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: LF token         = 187 'Ċ'
0.00.040.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: max token length = 1024
0.00.040.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.531 I load_tensors: offloading output layer to GPU
0.00.598.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.927 I llama_context: constructing llama_context
0.00.599.933 I llama_context: n_seq_max     = 1
0.00.599.933 I llama_context: n_ctx         = 128
0.00.599.934 I llama_context: n_ctx_per_seq = 128
0.00.599.934 I llama_context: n_batch       = 128
0.00.599.934 I llama_context: n_ubatch      = 128
0.00.599.935 I llama_context: causal_attn   = 1
0.00.599.935 I llama_context: flash_attn    = 0
0.00.599.938 I llama_context: freq_base     = 10000.0
0.00.599.938 I llama_context: freq_scale    = 1
0.00.599.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.941 I ggml_metal_init: allocating
0.00.600.031 I ggml_metal_init: found device: Apple M4
0.00.600.058 I ggml_metal_init: picking default device: Apple M4
0.00.601.774 I ggml_metal_load_library: using embedded metal library
0.00.609.288 I ggml_metal_init: GPU name:   Apple M4
0.00.609.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.299 I ggml_metal_init: simdgroup reduction   = true
0.00.609.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.300 I ggml_metal_init: has residency sets    = true
0.00.609.300 I ggml_metal_init: has bfloat            = true
0.00.609.300 I ggml_metal_init: use bfloat            = true
0.00.609.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.304 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.634.859 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.863 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.941 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.942 I llama_context: graph nodes  = 1015
0.00.642.942 I llama_context: graph splits = 2
0.00.642.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.225 I 
0.00.669.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.321 I perplexity: tokenizing the input ..
0.00.675.866 I perplexity: tokenization took 6.542 ms
0.00.675.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.669 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.812.984 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.812.993 I llama_perf_context_print:        load time =     659.66 ms
0.00.812.995 I llama_perf_context_print: prompt eval time =     135.19 ms /   128 tokens (    1.06 ms per token,   946.84 tokens per second)
0.00.812.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.996 I llama_perf_context_print:       total time =     143.77 ms /   129 tokens
0.00.813.480 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.086s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.393 I llama_model_loader: - type  f32:  194 tensors
0.00.026.394 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.394 I print_info: file format = GGUF V3 (latest)
0.00.026.395 I print_info: file type   = Q4_1
0.00.026.396 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.286 I load: special tokens cache size = 25
0.00.040.261 I load: token to piece cache size = 0.2984 MB
0.00.040.274 I print_info: arch             = gptneox
0.00.040.275 I print_info: vocab_only       = 0
0.00.040.275 I print_info: n_ctx_train      = 2048
0.00.040.276 I print_info: n_embd           = 2048
0.00.040.276 I print_info: n_layer          = 24
0.00.040.287 I print_info: n_head           = 16
0.00.040.288 I print_info: n_head_kv        = 16
0.00.040.288 I print_info: n_rot            = 32
0.00.040.288 I print_info: n_swa            = 0
0.00.040.288 I print_info: n_swa_pattern    = 1
0.00.040.288 I print_info: n_embd_head_k    = 128
0.00.040.288 I print_info: n_embd_head_v    = 128
0.00.040.290 I print_info: n_gqa            = 1
0.00.040.290 I print_info: n_embd_k_gqa     = 2048
0.00.040.291 I print_info: n_embd_v_gqa     = 2048
0.00.040.291 I print_info: f_norm_eps       = 1.0e-05
0.00.040.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.292 I print_info: f_logit_scale    = 0.0e+00
0.00.040.292 I print_info: f_attn_scale     = 0.0e+00
0.00.040.294 I print_info: n_ff             = 8192
0.00.040.294 I print_info: n_expert         = 0
0.00.040.294 I print_info: n_expert_used    = 0
0.00.040.295 I print_info: causal attn      = 1
0.00.040.296 I print_info: pooling type     = 0
0.00.040.296 I print_info: rope type        = 2
0.00.040.296 I print_info: rope scaling     = linear
0.00.040.297 I print_info: freq_base_train  = 10000.0
0.00.040.297 I print_info: freq_scale_train = 1
0.00.040.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.297 I print_info: rope_finetuned   = unknown
0.00.040.297 I print_info: ssm_d_conv       = 0
0.00.040.298 I print_info: ssm_d_inner      = 0
0.00.040.298 I print_info: ssm_d_state      = 0
0.00.040.298 I print_info: ssm_dt_rank      = 0
0.00.040.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.298 I print_info: model type       = 1.4B
0.00.040.298 I print_info: model params     = 1.41 B
0.00.040.298 I print_info: general.name     = 1.4B
0.00.040.302 I print_info: vocab type       = BPE
0.00.040.302 I print_info: n_vocab          = 50304
0.00.040.303 I print_info: n_merges         = 50009
0.00.040.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: LF token         = 187 'Ċ'
0.00.040.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: max token length = 1024
0.00.040.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.823 I load_tensors: offloading output layer to GPU
0.00.628.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.862 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.863 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.298 I llama_context: constructing llama_context
0.00.630.311 I llama_context: n_seq_max     = 1
0.00.630.312 I llama_context: n_ctx         = 2048
0.00.630.312 I llama_context: n_ctx_per_seq = 2048
0.00.630.313 I llama_context: n_batch       = 2048
0.00.630.313 I llama_context: n_ubatch      = 512
0.00.630.313 I llama_context: causal_attn   = 1
0.00.630.314 I llama_context: flash_attn    = 0
0.00.630.315 I llama_context: freq_base     = 10000.0
0.00.630.316 I llama_context: freq_scale    = 1
0.00.630.318 I ggml_metal_init: allocating
0.00.630.364 I ggml_metal_init: found device: Apple M4
0.00.630.403 I ggml_metal_init: picking default device: Apple M4
0.00.633.216 I ggml_metal_load_library: using embedded metal library
0.00.641.281 I ggml_metal_init: GPU name:   Apple M4
0.00.641.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.288 I ggml_metal_init: simdgroup reduction   = true
0.00.641.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.289 I ggml_metal_init: has residency sets    = true
0.00.641.289 I ggml_metal_init: has bfloat            = true
0.00.641.289 I ggml_metal_init: use bfloat            = true
0.00.641.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.377 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.715.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.735 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.656 I llama_context: graph nodes  = 1015
0.00.722.656 I llama_context: graph splits = 2
0.00.722.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.477 I main: llama threadpool init, n_threads = 4
0.00.769.532 I 
0.00.769.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.561 I 
0.00.769.687 I sampler seed: 1234
0.00.769.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.703 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.507.783 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.507.783 I llama_perf_context_print:        load time =     758.80 ms
0.01.507.784 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.95 tokens per second)
0.01.507.785 I llama_perf_context_print:        eval time =     686.86 ms /    63 runs   (   10.90 ms per token,    91.72 tokens per second)
0.01.507.785 I llama_perf_context_print:       total time =     739.08 ms /    70 tokens
0.01.508.190 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.118s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.702 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.384 I llama_model_loader: - type  f32:  194 tensors
0.00.025.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.385 I print_info: file format = GGUF V3 (latest)
0.00.025.386 I print_info: file type   = Q4_1
0.00.025.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.910 I load: special tokens cache size = 25
0.00.039.990 I load: token to piece cache size = 0.2984 MB
0.00.040.009 I print_info: arch             = gptneox
0.00.040.010 I print_info: vocab_only       = 0
0.00.040.010 I print_info: n_ctx_train      = 2048
0.00.040.010 I print_info: n_embd           = 2048
0.00.040.010 I print_info: n_layer          = 24
0.00.040.024 I print_info: n_head           = 16
0.00.040.025 I print_info: n_head_kv        = 16
0.00.040.025 I print_info: n_rot            = 32
0.00.040.025 I print_info: n_swa            = 0
0.00.040.026 I print_info: n_swa_pattern    = 1
0.00.040.026 I print_info: n_embd_head_k    = 128
0.00.040.026 I print_info: n_embd_head_v    = 128
0.00.040.026 I print_info: n_gqa            = 1
0.00.040.027 I print_info: n_embd_k_gqa     = 2048
0.00.040.028 I print_info: n_embd_v_gqa     = 2048
0.00.040.028 I print_info: f_norm_eps       = 1.0e-05
0.00.040.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.031 I print_info: f_logit_scale    = 0.0e+00
0.00.040.031 I print_info: f_attn_scale     = 0.0e+00
0.00.040.032 I print_info: n_ff             = 8192
0.00.040.032 I print_info: n_expert         = 0
0.00.040.032 I print_info: n_expert_used    = 0
0.00.040.032 I print_info: causal attn      = 1
0.00.040.033 I print_info: pooling type     = 0
0.00.040.033 I print_info: rope type        = 2
0.00.040.033 I print_info: rope scaling     = linear
0.00.040.033 I print_info: freq_base_train  = 10000.0
0.00.040.034 I print_info: freq_scale_train = 1
0.00.040.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.034 I print_info: rope_finetuned   = unknown
0.00.040.034 I print_info: ssm_d_conv       = 0
0.00.040.034 I print_info: ssm_d_inner      = 0
0.00.040.034 I print_info: ssm_d_state      = 0
0.00.040.034 I print_info: ssm_dt_rank      = 0
0.00.040.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.035 I print_info: model type       = 1.4B
0.00.040.035 I print_info: model params     = 1.41 B
0.00.040.035 I print_info: general.name     = 1.4B
0.00.040.036 I print_info: vocab type       = BPE
0.00.040.036 I print_info: n_vocab          = 50304
0.00.040.036 I print_info: n_merges         = 50009
0.00.040.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: LF token         = 187 'Ċ'
0.00.040.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: max token length = 1024
0.00.040.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.837 I load_tensors: offloading output layer to GPU
0.00.605.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.865 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.605.866 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.606.990 I llama_context: constructing llama_context
0.00.606.994 I llama_context: n_seq_max     = 1
0.00.606.994 I llama_context: n_ctx         = 128
0.00.606.995 I llama_context: n_ctx_per_seq = 128
0.00.606.996 I llama_context: n_batch       = 128
0.00.606.996 I llama_context: n_ubatch      = 128
0.00.606.996 I llama_context: causal_attn   = 1
0.00.606.997 I llama_context: flash_attn    = 0
0.00.606.999 I llama_context: freq_base     = 10000.0
0.00.607.000 I llama_context: freq_scale    = 1
0.00.607.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.002 I ggml_metal_init: allocating
0.00.607.084 I ggml_metal_init: found device: Apple M4
0.00.607.109 I ggml_metal_init: picking default device: Apple M4
0.00.608.524 I ggml_metal_load_library: using embedded metal library
0.00.614.911 I ggml_metal_init: GPU name:   Apple M4
0.00.614.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.922 I ggml_metal_init: simdgroup reduction   = true
0.00.614.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.923 I ggml_metal_init: has residency sets    = true
0.00.614.923 I ggml_metal_init: has bfloat            = true
0.00.614.923 I ggml_metal_init: use bfloat            = true
0.00.614.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.012 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.449 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.452 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.933 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.934 I llama_context: graph nodes  = 1015
0.00.650.934 I llama_context: graph splits = 2
0.00.650.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.514 I 
0.00.675.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.621 I perplexity: tokenizing the input ..
0.00.682.292 I perplexity: tokenization took 6.669 ms
0.00.682.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.819.728 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.819.741 I llama_perf_context_print:        load time =     666.80 ms
0.00.819.742 I llama_perf_context_print: prompt eval time =     135.08 ms /   128 tokens (    1.06 ms per token,   947.59 tokens per second)
0.00.819.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.743 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.00.820.240 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.087s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.376 I llama_model_loader: - type  f32:  194 tensors
0.00.027.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.377 I print_info: file format = GGUF V3 (latest)
0.00.027.378 I print_info: file type   = Q5_0
0.00.027.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.524 I load: special tokens cache size = 25
0.00.041.388 I load: token to piece cache size = 0.2984 MB
0.00.041.397 I print_info: arch             = gptneox
0.00.041.397 I print_info: vocab_only       = 0
0.00.041.398 I print_info: n_ctx_train      = 2048
0.00.041.398 I print_info: n_embd           = 2048
0.00.041.398 I print_info: n_layer          = 24
0.00.041.405 I print_info: n_head           = 16
0.00.041.405 I print_info: n_head_kv        = 16
0.00.041.406 I print_info: n_rot            = 32
0.00.041.406 I print_info: n_swa            = 0
0.00.041.406 I print_info: n_swa_pattern    = 1
0.00.041.406 I print_info: n_embd_head_k    = 128
0.00.041.406 I print_info: n_embd_head_v    = 128
0.00.041.407 I print_info: n_gqa            = 1
0.00.041.408 I print_info: n_embd_k_gqa     = 2048
0.00.041.408 I print_info: n_embd_v_gqa     = 2048
0.00.041.409 I print_info: f_norm_eps       = 1.0e-05
0.00.041.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.410 I print_info: f_logit_scale    = 0.0e+00
0.00.041.410 I print_info: f_attn_scale     = 0.0e+00
0.00.041.411 I print_info: n_ff             = 8192
0.00.041.411 I print_info: n_expert         = 0
0.00.041.411 I print_info: n_expert_used    = 0
0.00.041.412 I print_info: causal attn      = 1
0.00.041.414 I print_info: pooling type     = 0
0.00.041.414 I print_info: rope type        = 2
0.00.041.414 I print_info: rope scaling     = linear
0.00.041.414 I print_info: freq_base_train  = 10000.0
0.00.041.415 I print_info: freq_scale_train = 1
0.00.041.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.415 I print_info: rope_finetuned   = unknown
0.00.041.415 I print_info: ssm_d_conv       = 0
0.00.041.415 I print_info: ssm_d_inner      = 0
0.00.041.417 I print_info: ssm_d_state      = 0
0.00.041.417 I print_info: ssm_dt_rank      = 0
0.00.041.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.417 I print_info: model type       = 1.4B
0.00.041.417 I print_info: model params     = 1.41 B
0.00.041.418 I print_info: general.name     = 1.4B
0.00.041.418 I print_info: vocab type       = BPE
0.00.041.418 I print_info: n_vocab          = 50304
0.00.041.419 I print_info: n_merges         = 50009
0.00.041.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: LF token         = 187 'Ċ'
0.00.041.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.421 I print_info: max token length = 1024
0.00.041.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.563 I load_tensors: offloading output layer to GPU
0.00.650.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.597 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.650.598 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.651.909 I llama_context: constructing llama_context
0.00.651.924 I llama_context: n_seq_max     = 1
0.00.651.924 I llama_context: n_ctx         = 2048
0.00.651.925 I llama_context: n_ctx_per_seq = 2048
0.00.651.925 I llama_context: n_batch       = 2048
0.00.651.925 I llama_context: n_ubatch      = 512
0.00.651.926 I llama_context: causal_attn   = 1
0.00.651.926 I llama_context: flash_attn    = 0
0.00.651.927 I llama_context: freq_base     = 10000.0
0.00.651.927 I llama_context: freq_scale    = 1
0.00.651.929 I ggml_metal_init: allocating
0.00.651.977 I ggml_metal_init: found device: Apple M4
0.00.651.994 I ggml_metal_init: picking default device: Apple M4
0.00.653.572 I ggml_metal_load_library: using embedded metal library
0.00.661.123 I ggml_metal_init: GPU name:   Apple M4
0.00.661.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.136 I ggml_metal_init: simdgroup reduction   = true
0.00.661.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.137 I ggml_metal_init: has residency sets    = true
0.00.661.137 I ggml_metal_init: has bfloat            = true
0.00.661.137 I ggml_metal_init: use bfloat            = true
0.00.661.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.742.154 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.159 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.432 I llama_context: graph nodes  = 1015
0.00.750.432 I llama_context: graph splits = 2
0.00.750.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.289 I main: llama threadpool init, n_threads = 4
0.00.797.333 I 
0.00.797.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.354 I 
0.00.797.467 I sampler seed: 1234
0.00.797.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.489 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.590.144 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.590.145 I llama_perf_context_print:        load time =     785.63 ms
0.01.590.145 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.590.147 I llama_perf_context_print:        eval time =     747.81 ms /    63 runs   (   11.87 ms per token,    84.25 tokens per second)
0.01.590.147 I llama_perf_context_print:       total time =     793.63 ms /    70 tokens
0.01.590.539 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.117s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.320 I llama_model_loader: - type  f32:  194 tensors
0.00.026.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.322 I print_info: file format = GGUF V3 (latest)
0.00.026.322 I print_info: file type   = Q5_0
0.00.026.324 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.762 I load: special tokens cache size = 25
0.00.040.738 I load: token to piece cache size = 0.2984 MB
0.00.040.750 I print_info: arch             = gptneox
0.00.040.751 I print_info: vocab_only       = 0
0.00.040.751 I print_info: n_ctx_train      = 2048
0.00.040.752 I print_info: n_embd           = 2048
0.00.040.752 I print_info: n_layer          = 24
0.00.040.759 I print_info: n_head           = 16
0.00.040.760 I print_info: n_head_kv        = 16
0.00.040.760 I print_info: n_rot            = 32
0.00.040.764 I print_info: n_swa            = 0
0.00.040.764 I print_info: n_swa_pattern    = 1
0.00.040.764 I print_info: n_embd_head_k    = 128
0.00.040.764 I print_info: n_embd_head_v    = 128
0.00.040.765 I print_info: n_gqa            = 1
0.00.040.765 I print_info: n_embd_k_gqa     = 2048
0.00.040.766 I print_info: n_embd_v_gqa     = 2048
0.00.040.766 I print_info: f_norm_eps       = 1.0e-05
0.00.040.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.767 I print_info: f_logit_scale    = 0.0e+00
0.00.040.767 I print_info: f_attn_scale     = 0.0e+00
0.00.040.768 I print_info: n_ff             = 8192
0.00.040.768 I print_info: n_expert         = 0
0.00.040.768 I print_info: n_expert_used    = 0
0.00.040.768 I print_info: causal attn      = 1
0.00.040.768 I print_info: pooling type     = 0
0.00.040.768 I print_info: rope type        = 2
0.00.040.769 I print_info: rope scaling     = linear
0.00.040.769 I print_info: freq_base_train  = 10000.0
0.00.040.769 I print_info: freq_scale_train = 1
0.00.040.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.770 I print_info: rope_finetuned   = unknown
0.00.040.770 I print_info: ssm_d_conv       = 0
0.00.040.770 I print_info: ssm_d_inner      = 0
0.00.040.770 I print_info: ssm_d_state      = 0
0.00.040.770 I print_info: ssm_dt_rank      = 0
0.00.040.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.770 I print_info: model type       = 1.4B
0.00.040.771 I print_info: model params     = 1.41 B
0.00.040.771 I print_info: general.name     = 1.4B
0.00.040.771 I print_info: vocab type       = BPE
0.00.040.771 I print_info: n_vocab          = 50304
0.00.040.772 I print_info: n_merges         = 50009
0.00.040.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: LF token         = 187 'Ċ'
0.00.040.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.773 I print_info: max token length = 1024
0.00.040.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.182 I load_tensors: offloading output layer to GPU
0.00.653.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.221 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.222 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.730 I llama_context: constructing llama_context
0.00.654.743 I llama_context: n_seq_max     = 1
0.00.654.744 I llama_context: n_ctx         = 128
0.00.654.745 I llama_context: n_ctx_per_seq = 128
0.00.654.745 I llama_context: n_batch       = 128
0.00.654.745 I llama_context: n_ubatch      = 128
0.00.654.745 I llama_context: causal_attn   = 1
0.00.654.746 I llama_context: flash_attn    = 0
0.00.654.747 I llama_context: freq_base     = 10000.0
0.00.654.748 I llama_context: freq_scale    = 1
0.00.654.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.750 I ggml_metal_init: allocating
0.00.654.812 I ggml_metal_init: found device: Apple M4
0.00.654.825 I ggml_metal_init: picking default device: Apple M4
0.00.657.241 I ggml_metal_load_library: using embedded metal library
0.00.665.167 I ggml_metal_init: GPU name:   Apple M4
0.00.665.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.176 I ggml_metal_init: simdgroup reduction   = true
0.00.665.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.177 I ggml_metal_init: has residency sets    = true
0.00.665.177 I ggml_metal_init: has bfloat            = true
0.00.665.177 I ggml_metal_init: use bfloat            = true
0.00.665.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.780 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.690.370 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.690.376 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.773 I llama_context: graph nodes  = 1015
0.00.698.773 I llama_context: graph splits = 2
0.00.698.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.840 I 
0.00.723.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.882 I perplexity: tokenizing the input ..
0.00.728.472 I perplexity: tokenization took 4.589 ms
0.00.728.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.303 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.864.280 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.864.288 I llama_perf_context_print:        load time =     713.86 ms
0.00.864.292 I llama_perf_context_print: prompt eval time =     133.52 ms /   128 tokens (    1.04 ms per token,   958.66 tokens per second)
0.00.864.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.293 I llama_perf_context_print:       total time =     140.45 ms /   129 tokens
0.00.864.805 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.081s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.789 I llama_model_loader: - type  f32:  194 tensors
0.00.026.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.790 I print_info: file format = GGUF V3 (latest)
0.00.026.790 I print_info: file type   = Q5_1
0.00.026.791 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.984 I load: special tokens cache size = 25
0.00.040.897 I load: token to piece cache size = 0.2984 MB
0.00.040.911 I print_info: arch             = gptneox
0.00.040.912 I print_info: vocab_only       = 0
0.00.040.912 I print_info: n_ctx_train      = 2048
0.00.040.912 I print_info: n_embd           = 2048
0.00.040.913 I print_info: n_layer          = 24
0.00.040.924 I print_info: n_head           = 16
0.00.040.925 I print_info: n_head_kv        = 16
0.00.040.925 I print_info: n_rot            = 32
0.00.040.925 I print_info: n_swa            = 0
0.00.040.925 I print_info: n_swa_pattern    = 1
0.00.040.925 I print_info: n_embd_head_k    = 128
0.00.040.926 I print_info: n_embd_head_v    = 128
0.00.040.926 I print_info: n_gqa            = 1
0.00.040.927 I print_info: n_embd_k_gqa     = 2048
0.00.040.927 I print_info: n_embd_v_gqa     = 2048
0.00.040.928 I print_info: f_norm_eps       = 1.0e-05
0.00.040.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.929 I print_info: f_logit_scale    = 0.0e+00
0.00.040.929 I print_info: f_attn_scale     = 0.0e+00
0.00.040.930 I print_info: n_ff             = 8192
0.00.040.930 I print_info: n_expert         = 0
0.00.040.930 I print_info: n_expert_used    = 0
0.00.040.931 I print_info: causal attn      = 1
0.00.040.932 I print_info: pooling type     = 0
0.00.040.932 I print_info: rope type        = 2
0.00.040.932 I print_info: rope scaling     = linear
0.00.040.933 I print_info: freq_base_train  = 10000.0
0.00.040.933 I print_info: freq_scale_train = 1
0.00.040.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.933 I print_info: rope_finetuned   = unknown
0.00.040.933 I print_info: ssm_d_conv       = 0
0.00.040.934 I print_info: ssm_d_inner      = 0
0.00.040.934 I print_info: ssm_d_state      = 0
0.00.040.934 I print_info: ssm_dt_rank      = 0
0.00.040.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.934 I print_info: model type       = 1.4B
0.00.040.934 I print_info: model params     = 1.41 B
0.00.040.936 I print_info: general.name     = 1.4B
0.00.040.936 I print_info: vocab type       = BPE
0.00.040.936 I print_info: n_vocab          = 50304
0.00.040.937 I print_info: n_merges         = 50009
0.00.040.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: LF token         = 187 'Ċ'
0.00.040.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: max token length = 1024
0.00.040.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.740 I load_tensors: offloading output layer to GPU
0.00.713.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.765 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.713.766 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.714.863 I llama_context: constructing llama_context
0.00.714.865 I llama_context: n_seq_max     = 1
0.00.714.866 I llama_context: n_ctx         = 2048
0.00.714.866 I llama_context: n_ctx_per_seq = 2048
0.00.714.866 I llama_context: n_batch       = 2048
0.00.714.867 I llama_context: n_ubatch      = 512
0.00.714.867 I llama_context: causal_attn   = 1
0.00.714.867 I llama_context: flash_attn    = 0
0.00.714.868 I llama_context: freq_base     = 10000.0
0.00.714.869 I llama_context: freq_scale    = 1
0.00.714.870 I ggml_metal_init: allocating
0.00.714.884 I ggml_metal_init: found device: Apple M4
0.00.714.893 I ggml_metal_init: picking default device: Apple M4
0.00.716.057 I ggml_metal_load_library: using embedded metal library
0.00.722.896 I ggml_metal_init: GPU name:   Apple M4
0.00.722.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.901 I ggml_metal_init: simdgroup reduction   = true
0.00.722.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.902 I ggml_metal_init: has residency sets    = true
0.00.722.902 I ggml_metal_init: has bfloat            = true
0.00.722.902 I ggml_metal_init: use bfloat            = true
0.00.722.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.255 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.793.987 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.793.992 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.257 I llama_context: graph nodes  = 1015
0.00.801.257 I llama_context: graph splits = 2
0.00.801.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.213 I main: llama threadpool init, n_threads = 4
0.00.849.256 I 
0.00.849.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.278 I 
0.00.849.382 I sampler seed: 1234
0.00.849.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.446 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.694.740 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.694.740 I llama_perf_context_print:        load time =     838.30 ms
0.01.694.744 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   165.98 tokens per second)
0.01.694.746 I llama_perf_context_print:        eval time =     801.09 ms /    63 runs   (   12.72 ms per token,    78.64 tokens per second)
0.01.694.747 I llama_perf_context_print:       total time =     846.30 ms /    70 tokens
0.01.695.138 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.115s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.875 I llama_model_loader: - type  f32:  194 tensors
0.00.025.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.877 I print_info: file format = GGUF V3 (latest)
0.00.025.879 I print_info: file type   = Q5_1
0.00.025.880 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.079 I load: special tokens cache size = 25
0.00.040.167 I load: token to piece cache size = 0.2984 MB
0.00.040.184 I print_info: arch             = gptneox
0.00.040.184 I print_info: vocab_only       = 0
0.00.040.185 I print_info: n_ctx_train      = 2048
0.00.040.185 I print_info: n_embd           = 2048
0.00.040.185 I print_info: n_layer          = 24
0.00.040.198 I print_info: n_head           = 16
0.00.040.199 I print_info: n_head_kv        = 16
0.00.040.199 I print_info: n_rot            = 32
0.00.040.199 I print_info: n_swa            = 0
0.00.040.199 I print_info: n_swa_pattern    = 1
0.00.040.199 I print_info: n_embd_head_k    = 128
0.00.040.199 I print_info: n_embd_head_v    = 128
0.00.040.200 I print_info: n_gqa            = 1
0.00.040.202 I print_info: n_embd_k_gqa     = 2048
0.00.040.202 I print_info: n_embd_v_gqa     = 2048
0.00.040.203 I print_info: f_norm_eps       = 1.0e-05
0.00.040.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.206 I print_info: f_logit_scale    = 0.0e+00
0.00.040.206 I print_info: f_attn_scale     = 0.0e+00
0.00.040.207 I print_info: n_ff             = 8192
0.00.040.207 I print_info: n_expert         = 0
0.00.040.207 I print_info: n_expert_used    = 0
0.00.040.207 I print_info: causal attn      = 1
0.00.040.208 I print_info: pooling type     = 0
0.00.040.208 I print_info: rope type        = 2
0.00.040.208 I print_info: rope scaling     = linear
0.00.040.209 I print_info: freq_base_train  = 10000.0
0.00.040.210 I print_info: freq_scale_train = 1
0.00.040.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.210 I print_info: rope_finetuned   = unknown
0.00.040.210 I print_info: ssm_d_conv       = 0
0.00.040.210 I print_info: ssm_d_inner      = 0
0.00.040.210 I print_info: ssm_d_state      = 0
0.00.040.210 I print_info: ssm_dt_rank      = 0
0.00.040.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.211 I print_info: model type       = 1.4B
0.00.040.211 I print_info: model params     = 1.41 B
0.00.040.211 I print_info: general.name     = 1.4B
0.00.040.212 I print_info: vocab type       = BPE
0.00.040.212 I print_info: n_vocab          = 50304
0.00.040.212 I print_info: n_merges         = 50009
0.00.040.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: LF token         = 187 'Ċ'
0.00.040.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.214 I print_info: max token length = 1024
0.00.040.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.757 I load_tensors: offloading output layer to GPU
0.00.706.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.792 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.706.793 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.707.824 I llama_context: constructing llama_context
0.00.707.833 I llama_context: n_seq_max     = 1
0.00.707.833 I llama_context: n_ctx         = 128
0.00.707.834 I llama_context: n_ctx_per_seq = 128
0.00.707.834 I llama_context: n_batch       = 128
0.00.707.834 I llama_context: n_ubatch      = 128
0.00.707.835 I llama_context: causal_attn   = 1
0.00.707.835 I llama_context: flash_attn    = 0
0.00.707.837 I llama_context: freq_base     = 10000.0
0.00.707.837 I llama_context: freq_scale    = 1
0.00.707.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.840 I ggml_metal_init: allocating
0.00.707.894 I ggml_metal_init: found device: Apple M4
0.00.707.904 I ggml_metal_init: picking default device: Apple M4
0.00.710.405 I ggml_metal_load_library: using embedded metal library
0.00.718.694 I ggml_metal_init: GPU name:   Apple M4
0.00.718.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.704 I ggml_metal_init: simdgroup reduction   = true
0.00.718.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.705 I ggml_metal_init: has residency sets    = true
0.00.718.705 I ggml_metal_init: has bfloat            = true
0.00.718.705 I ggml_metal_init: use bfloat            = true
0.00.718.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.924 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.744.333 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.336 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.684 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.685 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.686 I llama_context: graph nodes  = 1015
0.00.752.686 I llama_context: graph splits = 2
0.00.752.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.604 I 
0.00.784.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.673 I perplexity: tokenizing the input ..
0.00.790.842 I perplexity: tokenization took 6.166 ms
0.00.790.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.933.003 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.933.015 I llama_perf_context_print:        load time =     775.18 ms
0.00.933.015 I llama_perf_context_print: prompt eval time =     139.84 ms /   128 tokens (    1.09 ms per token,   915.32 tokens per second)
0.00.933.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.016 I llama_perf_context_print:       total time =     148.42 ms /   129 tokens
0.00.933.501 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.086s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.682 I llama_model_loader: - type  f32:  194 tensors
0.00.026.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.682 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.683 I print_info: file format = GGUF V3 (latest)
0.00.026.684 I print_info: file type   = Q2_K - Medium
0.00.026.684 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.875 I load: special tokens cache size = 25
0.00.040.682 I load: token to piece cache size = 0.2984 MB
0.00.040.696 I print_info: arch             = gptneox
0.00.040.697 I print_info: vocab_only       = 0
0.00.040.697 I print_info: n_ctx_train      = 2048
0.00.040.697 I print_info: n_embd           = 2048
0.00.040.698 I print_info: n_layer          = 24
0.00.040.709 I print_info: n_head           = 16
0.00.040.711 I print_info: n_head_kv        = 16
0.00.040.711 I print_info: n_rot            = 32
0.00.040.711 I print_info: n_swa            = 0
0.00.040.711 I print_info: n_swa_pattern    = 1
0.00.040.711 I print_info: n_embd_head_k    = 128
0.00.040.712 I print_info: n_embd_head_v    = 128
0.00.040.712 I print_info: n_gqa            = 1
0.00.040.713 I print_info: n_embd_k_gqa     = 2048
0.00.040.713 I print_info: n_embd_v_gqa     = 2048
0.00.040.715 I print_info: f_norm_eps       = 1.0e-05
0.00.040.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.716 I print_info: f_logit_scale    = 0.0e+00
0.00.040.717 I print_info: f_attn_scale     = 0.0e+00
0.00.040.717 I print_info: n_ff             = 8192
0.00.040.718 I print_info: n_expert         = 0
0.00.040.718 I print_info: n_expert_used    = 0
0.00.040.718 I print_info: causal attn      = 1
0.00.040.718 I print_info: pooling type     = 0
0.00.040.718 I print_info: rope type        = 2
0.00.040.718 I print_info: rope scaling     = linear
0.00.040.719 I print_info: freq_base_train  = 10000.0
0.00.040.719 I print_info: freq_scale_train = 1
0.00.040.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.720 I print_info: rope_finetuned   = unknown
0.00.040.720 I print_info: ssm_d_conv       = 0
0.00.040.720 I print_info: ssm_d_inner      = 0
0.00.040.720 I print_info: ssm_d_state      = 0
0.00.040.720 I print_info: ssm_dt_rank      = 0
0.00.040.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.721 I print_info: model type       = 1.4B
0.00.040.722 I print_info: model params     = 1.41 B
0.00.040.722 I print_info: general.name     = 1.4B
0.00.040.723 I print_info: vocab type       = BPE
0.00.040.723 I print_info: n_vocab          = 50304
0.00.040.723 I print_info: n_merges         = 50009
0.00.040.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: LF token         = 187 'Ċ'
0.00.040.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: max token length = 1024
0.00.040.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.397.264 I load_tensors: offloading output layer to GPU
0.00.397.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.397.298 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.397.299 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.398.471 I llama_context: constructing llama_context
0.00.398.475 I llama_context: n_seq_max     = 1
0.00.398.476 I llama_context: n_ctx         = 2048
0.00.398.477 I llama_context: n_ctx_per_seq = 2048
0.00.398.477 I llama_context: n_batch       = 2048
0.00.398.477 I llama_context: n_ubatch      = 512
0.00.398.478 I llama_context: causal_attn   = 1
0.00.398.478 I llama_context: flash_attn    = 0
0.00.398.480 I llama_context: freq_base     = 10000.0
0.00.398.481 I llama_context: freq_scale    = 1
0.00.398.483 I ggml_metal_init: allocating
0.00.398.559 I ggml_metal_init: found device: Apple M4
0.00.398.574 I ggml_metal_init: picking default device: Apple M4
0.00.400.230 I ggml_metal_load_library: using embedded metal library
0.00.407.086 I ggml_metal_init: GPU name:   Apple M4
0.00.407.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.407.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.407.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.407.101 I ggml_metal_init: simdgroup reduction   = true
0.00.407.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.407.102 I ggml_metal_init: has residency sets    = true
0.00.407.102 I ggml_metal_init: has bfloat            = true
0.00.407.103 I ggml_metal_init: use bfloat            = true
0.00.407.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.407.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.432.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.292 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.487.967 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.487.973 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.495.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.495.573 I llama_context: graph nodes  = 1015
0.00.495.574 I llama_context: graph splits = 2
0.00.495.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.635 I main: llama threadpool init, n_threads = 4
0.00.548.697 I 
0.00.548.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.733 I 
0.00.548.913 I sampler seed: 1234
0.00.548.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.957 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.151.910 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.151.911 I llama_perf_context_print:        load time =     536.88 ms
0.01.151.912 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.22 tokens per second)
0.01.151.913 I llama_perf_context_print:        eval time =     558.30 ms /    63 runs   (    8.86 ms per token,   112.84 tokens per second)
0.01.151.913 I llama_perf_context_print:       total time =     604.06 ms /    70 tokens
0.01.152.303 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.120s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.615 I llama_model_loader: - type  f32:  194 tensors
0.00.025.615 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.616 I print_info: file format = GGUF V3 (latest)
0.00.025.619 I print_info: file type   = Q2_K - Medium
0.00.025.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.839 I load: special tokens cache size = 25
0.00.039.930 I load: token to piece cache size = 0.2984 MB
0.00.039.946 I print_info: arch             = gptneox
0.00.039.947 I print_info: vocab_only       = 0
0.00.039.948 I print_info: n_ctx_train      = 2048
0.00.039.948 I print_info: n_embd           = 2048
0.00.039.948 I print_info: n_layer          = 24
0.00.039.961 I print_info: n_head           = 16
0.00.039.962 I print_info: n_head_kv        = 16
0.00.039.962 I print_info: n_rot            = 32
0.00.039.962 I print_info: n_swa            = 0
0.00.039.962 I print_info: n_swa_pattern    = 1
0.00.039.962 I print_info: n_embd_head_k    = 128
0.00.039.962 I print_info: n_embd_head_v    = 128
0.00.039.963 I print_info: n_gqa            = 1
0.00.039.964 I print_info: n_embd_k_gqa     = 2048
0.00.039.964 I print_info: n_embd_v_gqa     = 2048
0.00.039.965 I print_info: f_norm_eps       = 1.0e-05
0.00.039.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.968 I print_info: f_logit_scale    = 0.0e+00
0.00.039.969 I print_info: f_attn_scale     = 0.0e+00
0.00.039.969 I print_info: n_ff             = 8192
0.00.039.969 I print_info: n_expert         = 0
0.00.039.969 I print_info: n_expert_used    = 0
0.00.039.969 I print_info: causal attn      = 1
0.00.039.970 I print_info: pooling type     = 0
0.00.039.970 I print_info: rope type        = 2
0.00.039.970 I print_info: rope scaling     = linear
0.00.039.973 I print_info: freq_base_train  = 10000.0
0.00.039.974 I print_info: freq_scale_train = 1
0.00.039.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.974 I print_info: rope_finetuned   = unknown
0.00.039.974 I print_info: ssm_d_conv       = 0
0.00.039.975 I print_info: ssm_d_inner      = 0
0.00.039.976 I print_info: ssm_d_state      = 0
0.00.039.976 I print_info: ssm_dt_rank      = 0
0.00.039.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.976 I print_info: model type       = 1.4B
0.00.039.976 I print_info: model params     = 1.41 B
0.00.039.976 I print_info: general.name     = 1.4B
0.00.039.977 I print_info: vocab type       = BPE
0.00.039.977 I print_info: n_vocab          = 50304
0.00.039.977 I print_info: n_merges         = 50009
0.00.039.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: LF token         = 187 'Ċ'
0.00.039.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: max token length = 1024
0.00.039.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.399.365 I load_tensors: offloading output layer to GPU
0.00.399.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.399.402 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.399.404 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.400.704 I llama_context: constructing llama_context
0.00.400.716 I llama_context: n_seq_max     = 1
0.00.400.717 I llama_context: n_ctx         = 128
0.00.400.717 I llama_context: n_ctx_per_seq = 128
0.00.400.718 I llama_context: n_batch       = 128
0.00.400.718 I llama_context: n_ubatch      = 128
0.00.400.718 I llama_context: causal_attn   = 1
0.00.400.719 I llama_context: flash_attn    = 0
0.00.400.721 I llama_context: freq_base     = 10000.0
0.00.400.721 I llama_context: freq_scale    = 1
0.00.400.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.724 I ggml_metal_init: allocating
0.00.400.773 I ggml_metal_init: found device: Apple M4
0.00.400.785 I ggml_metal_init: picking default device: Apple M4
0.00.402.724 I ggml_metal_load_library: using embedded metal library
0.00.409.900 I ggml_metal_init: GPU name:   Apple M4
0.00.409.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.924 I ggml_metal_init: simdgroup reduction   = true
0.00.409.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.925 I ggml_metal_init: has residency sets    = true
0.00.409.925 I ggml_metal_init: has bfloat            = true
0.00.409.925 I ggml_metal_init: use bfloat            = true
0.00.409.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.297 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.441.983 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.441.987 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.487 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.450.489 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.450.489 I llama_context: graph nodes  = 1015
0.00.450.489 I llama_context: graph splits = 2
0.00.450.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.988 I 
0.00.474.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.057 I perplexity: tokenizing the input ..
0.00.479.451 I perplexity: tokenization took 5.394 ms
0.00.479.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.756 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.612.081 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.612.093 I llama_perf_context_print:        load time =     464.36 ms
0.00.612.094 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.55 tokens per second)
0.00.612.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.095 I llama_perf_context_print:       total time =     138.11 ms /   129 tokens
0.00.612.618 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.086s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.561 I llama_model_loader: - type  f32:  194 tensors
0.00.025.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.563 I print_info: file format = GGUF V3 (latest)
0.00.025.564 I print_info: file type   = Q3_K - Medium
0.00.025.564 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.479 I load: special tokens cache size = 25
0.00.039.354 I load: token to piece cache size = 0.2984 MB
0.00.039.367 I print_info: arch             = gptneox
0.00.039.368 I print_info: vocab_only       = 0
0.00.039.369 I print_info: n_ctx_train      = 2048
0.00.039.369 I print_info: n_embd           = 2048
0.00.039.369 I print_info: n_layer          = 24
0.00.039.381 I print_info: n_head           = 16
0.00.039.382 I print_info: n_head_kv        = 16
0.00.039.382 I print_info: n_rot            = 32
0.00.039.382 I print_info: n_swa            = 0
0.00.039.382 I print_info: n_swa_pattern    = 1
0.00.039.382 I print_info: n_embd_head_k    = 128
0.00.039.384 I print_info: n_embd_head_v    = 128
0.00.039.384 I print_info: n_gqa            = 1
0.00.039.385 I print_info: n_embd_k_gqa     = 2048
0.00.039.386 I print_info: n_embd_v_gqa     = 2048
0.00.039.387 I print_info: f_norm_eps       = 1.0e-05
0.00.039.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.388 I print_info: f_logit_scale    = 0.0e+00
0.00.039.388 I print_info: f_attn_scale     = 0.0e+00
0.00.039.388 I print_info: n_ff             = 8192
0.00.039.389 I print_info: n_expert         = 0
0.00.039.390 I print_info: n_expert_used    = 0
0.00.039.390 I print_info: causal attn      = 1
0.00.039.390 I print_info: pooling type     = 0
0.00.039.390 I print_info: rope type        = 2
0.00.039.391 I print_info: rope scaling     = linear
0.00.039.391 I print_info: freq_base_train  = 10000.0
0.00.039.391 I print_info: freq_scale_train = 1
0.00.039.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.392 I print_info: rope_finetuned   = unknown
0.00.039.393 I print_info: ssm_d_conv       = 0
0.00.039.393 I print_info: ssm_d_inner      = 0
0.00.039.393 I print_info: ssm_d_state      = 0
0.00.039.393 I print_info: ssm_dt_rank      = 0
0.00.039.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.394 I print_info: model type       = 1.4B
0.00.039.394 I print_info: model params     = 1.41 B
0.00.039.394 I print_info: general.name     = 1.4B
0.00.039.397 I print_info: vocab type       = BPE
0.00.039.398 I print_info: n_vocab          = 50304
0.00.039.398 I print_info: n_merges         = 50009
0.00.039.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: LF token         = 187 'Ċ'
0.00.039.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.401 I print_info: max token length = 1024
0.00.039.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.778 I load_tensors: offloading output layer to GPU
0.00.483.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.808 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.483.809 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.052 I llama_context: constructing llama_context
0.00.485.055 I llama_context: n_seq_max     = 1
0.00.485.056 I llama_context: n_ctx         = 2048
0.00.485.056 I llama_context: n_ctx_per_seq = 2048
0.00.485.057 I llama_context: n_batch       = 2048
0.00.485.057 I llama_context: n_ubatch      = 512
0.00.485.057 I llama_context: causal_attn   = 1
0.00.485.058 I llama_context: flash_attn    = 0
0.00.485.060 I llama_context: freq_base     = 10000.0
0.00.485.060 I llama_context: freq_scale    = 1
0.00.485.062 I ggml_metal_init: allocating
0.00.485.138 I ggml_metal_init: found device: Apple M4
0.00.485.152 I ggml_metal_init: picking default device: Apple M4
0.00.486.584 I ggml_metal_load_library: using embedded metal library
0.00.493.585 I ggml_metal_init: GPU name:   Apple M4
0.00.493.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.595 I ggml_metal_init: simdgroup reduction   = true
0.00.493.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.596 I ggml_metal_init: has residency sets    = true
0.00.493.596 I ggml_metal_init: has bfloat            = true
0.00.493.596 I ggml_metal_init: use bfloat            = true
0.00.493.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.572.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.572.768 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.579.674 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.579.675 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.579.676 I llama_context: graph nodes  = 1015
0.00.579.676 I llama_context: graph splits = 2
0.00.579.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.396 I main: llama threadpool init, n_threads = 4
0.00.625.438 I 
0.00.625.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.625.458 I 
0.00.625.564 I sampler seed: 1234
0.00.625.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.612 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.325.778 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.325.779 I llama_perf_context_print:        load time =     615.51 ms
0.01.325.779 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.02 tokens per second)
0.01.325.780 I llama_perf_context_print:        eval time =     651.06 ms /    63 runs   (   10.33 ms per token,    96.77 tokens per second)
0.01.325.781 I llama_perf_context_print:       total time =     701.17 ms /    70 tokens
0.01.326.183 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.663 I llama_model_loader: - type  f32:  194 tensors
0.00.024.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.664 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.665 I print_info: file format = GGUF V3 (latest)
0.00.024.666 I print_info: file type   = Q3_K - Medium
0.00.024.667 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.980 I load: special tokens cache size = 25
0.00.038.938 I load: token to piece cache size = 0.2984 MB
0.00.038.954 I print_info: arch             = gptneox
0.00.038.955 I print_info: vocab_only       = 0
0.00.038.955 I print_info: n_ctx_train      = 2048
0.00.038.955 I print_info: n_embd           = 2048
0.00.038.955 I print_info: n_layer          = 24
0.00.038.969 I print_info: n_head           = 16
0.00.038.970 I print_info: n_head_kv        = 16
0.00.038.971 I print_info: n_rot            = 32
0.00.038.971 I print_info: n_swa            = 0
0.00.038.971 I print_info: n_swa_pattern    = 1
0.00.038.971 I print_info: n_embd_head_k    = 128
0.00.038.971 I print_info: n_embd_head_v    = 128
0.00.038.972 I print_info: n_gqa            = 1
0.00.038.972 I print_info: n_embd_k_gqa     = 2048
0.00.038.974 I print_info: n_embd_v_gqa     = 2048
0.00.038.974 I print_info: f_norm_eps       = 1.0e-05
0.00.038.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.975 I print_info: f_logit_scale    = 0.0e+00
0.00.038.976 I print_info: f_attn_scale     = 0.0e+00
0.00.038.976 I print_info: n_ff             = 8192
0.00.038.976 I print_info: n_expert         = 0
0.00.038.976 I print_info: n_expert_used    = 0
0.00.038.978 I print_info: causal attn      = 1
0.00.038.978 I print_info: pooling type     = 0
0.00.038.978 I print_info: rope type        = 2
0.00.038.978 I print_info: rope scaling     = linear
0.00.038.979 I print_info: freq_base_train  = 10000.0
0.00.038.979 I print_info: freq_scale_train = 1
0.00.038.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.980 I print_info: rope_finetuned   = unknown
0.00.038.981 I print_info: ssm_d_conv       = 0
0.00.038.981 I print_info: ssm_d_inner      = 0
0.00.038.981 I print_info: ssm_d_state      = 0
0.00.038.981 I print_info: ssm_dt_rank      = 0
0.00.038.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.981 I print_info: model type       = 1.4B
0.00.038.982 I print_info: model params     = 1.41 B
0.00.038.982 I print_info: general.name     = 1.4B
0.00.038.982 I print_info: vocab type       = BPE
0.00.038.982 I print_info: n_vocab          = 50304
0.00.038.983 I print_info: n_merges         = 50009
0.00.038.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: LF token         = 187 'Ċ'
0.00.038.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.988 I print_info: max token length = 1024
0.00.038.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.809 I load_tensors: offloading output layer to GPU
0.00.459.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.847 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.849 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.146 I llama_context: constructing llama_context
0.00.461.152 I llama_context: n_seq_max     = 1
0.00.461.152 I llama_context: n_ctx         = 128
0.00.461.153 I llama_context: n_ctx_per_seq = 128
0.00.461.153 I llama_context: n_batch       = 128
0.00.461.153 I llama_context: n_ubatch      = 128
0.00.461.154 I llama_context: causal_attn   = 1
0.00.461.154 I llama_context: flash_attn    = 0
0.00.461.155 I llama_context: freq_base     = 10000.0
0.00.461.156 I llama_context: freq_scale    = 1
0.00.461.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.158 I ggml_metal_init: allocating
0.00.461.205 I ggml_metal_init: found device: Apple M4
0.00.461.220 I ggml_metal_init: picking default device: Apple M4
0.00.462.894 I ggml_metal_load_library: using embedded metal library
0.00.469.554 I ggml_metal_init: GPU name:   Apple M4
0.00.469.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.568 I ggml_metal_init: simdgroup reduction   = true
0.00.469.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.569 I ggml_metal_init: has residency sets    = true
0.00.469.569 I ggml_metal_init: has bfloat            = true
0.00.469.569 I ggml_metal_init: use bfloat            = true
0.00.469.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.964 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.497.568 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.574 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.899 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.506.900 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.506.901 I llama_context: graph nodes  = 1015
0.00.506.901 I llama_context: graph splits = 2
0.00.506.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.978 I 
0.00.536.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.054 I perplexity: tokenizing the input ..
0.00.541.620 I perplexity: tokenization took 5.564 ms
0.00.541.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.486 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.681.819 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.681.828 I llama_perf_context_print:        load time =     527.31 ms
0.00.681.831 I llama_perf_context_print: prompt eval time =     138.63 ms /   128 tokens (    1.08 ms per token,   923.34 tokens per second)
0.00.681.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.832 I llama_perf_context_print:       total time =     145.86 ms /   129 tokens
0.00.682.335 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.085s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.840 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.842 I print_info: file format = GGUF V3 (latest)
0.00.025.842 I print_info: file type   = Q4_K - Medium
0.00.025.843 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.036 I load: special tokens cache size = 25
0.00.040.022 I load: token to piece cache size = 0.2984 MB
0.00.040.036 I print_info: arch             = gptneox
0.00.040.038 I print_info: vocab_only       = 0
0.00.040.038 I print_info: n_ctx_train      = 2048
0.00.040.038 I print_info: n_embd           = 2048
0.00.040.038 I print_info: n_layer          = 24
0.00.040.049 I print_info: n_head           = 16
0.00.040.051 I print_info: n_head_kv        = 16
0.00.040.051 I print_info: n_rot            = 32
0.00.040.051 I print_info: n_swa            = 0
0.00.040.051 I print_info: n_swa_pattern    = 1
0.00.040.051 I print_info: n_embd_head_k    = 128
0.00.040.051 I print_info: n_embd_head_v    = 128
0.00.040.052 I print_info: n_gqa            = 1
0.00.040.052 I print_info: n_embd_k_gqa     = 2048
0.00.040.053 I print_info: n_embd_v_gqa     = 2048
0.00.040.053 I print_info: f_norm_eps       = 1.0e-05
0.00.040.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.054 I print_info: f_logit_scale    = 0.0e+00
0.00.040.054 I print_info: f_attn_scale     = 0.0e+00
0.00.040.055 I print_info: n_ff             = 8192
0.00.040.055 I print_info: n_expert         = 0
0.00.040.055 I print_info: n_expert_used    = 0
0.00.040.056 I print_info: causal attn      = 1
0.00.040.056 I print_info: pooling type     = 0
0.00.040.056 I print_info: rope type        = 2
0.00.040.056 I print_info: rope scaling     = linear
0.00.040.057 I print_info: freq_base_train  = 10000.0
0.00.040.057 I print_info: freq_scale_train = 1
0.00.040.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.058 I print_info: rope_finetuned   = unknown
0.00.040.058 I print_info: ssm_d_conv       = 0
0.00.040.058 I print_info: ssm_d_inner      = 0
0.00.040.058 I print_info: ssm_d_state      = 0
0.00.040.059 I print_info: ssm_dt_rank      = 0
0.00.040.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.059 I print_info: model type       = 1.4B
0.00.040.060 I print_info: model params     = 1.41 B
0.00.040.060 I print_info: general.name     = 1.4B
0.00.040.060 I print_info: vocab type       = BPE
0.00.040.060 I print_info: n_vocab          = 50304
0.00.040.062 I print_info: n_merges         = 50009
0.00.040.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.063 I print_info: LF token         = 187 'Ċ'
0.00.040.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.063 I print_info: max token length = 1024
0.00.040.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.320 I load_tensors: offloading output layer to GPU
0.00.553.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.350 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.553.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.554.548 I llama_context: constructing llama_context
0.00.554.554 I llama_context: n_seq_max     = 1
0.00.554.555 I llama_context: n_ctx         = 2048
0.00.554.556 I llama_context: n_ctx_per_seq = 2048
0.00.554.556 I llama_context: n_batch       = 2048
0.00.554.556 I llama_context: n_ubatch      = 512
0.00.554.557 I llama_context: causal_attn   = 1
0.00.554.557 I llama_context: flash_attn    = 0
0.00.554.559 I llama_context: freq_base     = 10000.0
0.00.554.559 I llama_context: freq_scale    = 1
0.00.554.560 I ggml_metal_init: allocating
0.00.554.636 I ggml_metal_init: found device: Apple M4
0.00.554.650 I ggml_metal_init: picking default device: Apple M4
0.00.556.264 I ggml_metal_load_library: using embedded metal library
0.00.563.911 I ggml_metal_init: GPU name:   Apple M4
0.00.563.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.917 I ggml_metal_init: simdgroup reduction   = true
0.00.563.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.917 I ggml_metal_init: has residency sets    = true
0.00.563.918 I ggml_metal_init: has bfloat            = true
0.00.563.918 I ggml_metal_init: use bfloat            = true
0.00.563.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.550 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.638.308 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.638.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.021 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.021 I llama_context: graph nodes  = 1015
0.00.646.021 I llama_context: graph splits = 2
0.00.646.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.828 I main: llama threadpool init, n_threads = 4
0.00.694.873 I 
0.00.694.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.894 I 
0.00.695.013 I sampler seed: 1234
0.00.695.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.029 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.464.155 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.464.155 I llama_perf_context_print:        load time =     684.79 ms
0.01.464.156 I llama_perf_context_print: prompt eval time =      58.54 ms /     7 tokens (    8.36 ms per token,   119.58 tokens per second)
0.01.464.157 I llama_perf_context_print:        eval time =     708.51 ms /    63 runs   (   11.25 ms per token,    88.92 tokens per second)
0.01.464.157 I llama_perf_context_print:       total time =     770.10 ms /    70 tokens
0.01.464.552 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.421 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.673 I llama_model_loader: - type  f32:  194 tensors
0.00.025.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.674 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.675 I print_info: file format = GGUF V3 (latest)
0.00.025.675 I print_info: file type   = Q4_K - Medium
0.00.025.676 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.920 I load: special tokens cache size = 25
0.00.039.958 I load: token to piece cache size = 0.2984 MB
0.00.039.977 I print_info: arch             = gptneox
0.00.039.977 I print_info: vocab_only       = 0
0.00.039.978 I print_info: n_ctx_train      = 2048
0.00.039.978 I print_info: n_embd           = 2048
0.00.039.978 I print_info: n_layer          = 24
0.00.039.991 I print_info: n_head           = 16
0.00.039.992 I print_info: n_head_kv        = 16
0.00.039.992 I print_info: n_rot            = 32
0.00.039.992 I print_info: n_swa            = 0
0.00.039.993 I print_info: n_swa_pattern    = 1
0.00.039.993 I print_info: n_embd_head_k    = 128
0.00.039.993 I print_info: n_embd_head_v    = 128
0.00.039.993 I print_info: n_gqa            = 1
0.00.039.994 I print_info: n_embd_k_gqa     = 2048
0.00.039.995 I print_info: n_embd_v_gqa     = 2048
0.00.039.995 I print_info: f_norm_eps       = 1.0e-05
0.00.039.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.997 I print_info: f_logit_scale    = 0.0e+00
0.00.039.997 I print_info: f_attn_scale     = 0.0e+00
0.00.039.998 I print_info: n_ff             = 8192
0.00.039.998 I print_info: n_expert         = 0
0.00.039.998 I print_info: n_expert_used    = 0
0.00.039.998 I print_info: causal attn      = 1
0.00.039.998 I print_info: pooling type     = 0
0.00.039.999 I print_info: rope type        = 2
0.00.039.999 I print_info: rope scaling     = linear
0.00.039.999 I print_info: freq_base_train  = 10000.0
0.00.040.000 I print_info: freq_scale_train = 1
0.00.040.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.000 I print_info: rope_finetuned   = unknown
0.00.040.000 I print_info: ssm_d_conv       = 0
0.00.040.000 I print_info: ssm_d_inner      = 0
0.00.040.000 I print_info: ssm_d_state      = 0
0.00.040.001 I print_info: ssm_dt_rank      = 0
0.00.040.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.001 I print_info: model type       = 1.4B
0.00.040.002 I print_info: model params     = 1.41 B
0.00.040.002 I print_info: general.name     = 1.4B
0.00.040.002 I print_info: vocab type       = BPE
0.00.040.003 I print_info: n_vocab          = 50304
0.00.040.003 I print_info: n_merges         = 50009
0.00.040.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.005 I print_info: LF token         = 187 'Ċ'
0.00.040.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: max token length = 1024
0.00.040.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.752 I load_tensors: offloading output layer to GPU
0.00.532.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.792 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.793 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.160 I llama_context: constructing llama_context
0.00.534.170 I llama_context: n_seq_max     = 1
0.00.534.170 I llama_context: n_ctx         = 128
0.00.534.171 I llama_context: n_ctx_per_seq = 128
0.00.534.171 I llama_context: n_batch       = 128
0.00.534.171 I llama_context: n_ubatch      = 128
0.00.534.172 I llama_context: causal_attn   = 1
0.00.534.172 I llama_context: flash_attn    = 0
0.00.534.174 I llama_context: freq_base     = 10000.0
0.00.534.174 I llama_context: freq_scale    = 1
0.00.534.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.177 I ggml_metal_init: allocating
0.00.534.237 I ggml_metal_init: found device: Apple M4
0.00.534.272 I ggml_metal_init: picking default device: Apple M4
0.00.535.958 I ggml_metal_load_library: using embedded metal library
0.00.543.209 I ggml_metal_init: GPU name:   Apple M4
0.00.543.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.221 I ggml_metal_init: simdgroup reduction   = true
0.00.543.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.222 I ggml_metal_init: has residency sets    = true
0.00.543.222 I ggml_metal_init: has bfloat            = true
0.00.543.222 I ggml_metal_init: use bfloat            = true
0.00.543.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.388 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.570.026 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.570.031 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.555 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.578.556 I llama_context: graph nodes  = 1015
0.00.578.556 I llama_context: graph splits = 2
0.00.578.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.735 I 
0.00.606.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.839 I perplexity: tokenizing the input ..
0.00.611.789 I perplexity: tokenization took 4.948 ms
0.00.611.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.367 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.379 I llama_perf_context_print:        load time =     597.30 ms
0.00.746.380 I llama_perf_context_print: prompt eval time =     133.03 ms /   128 tokens (    1.04 ms per token,   962.21 tokens per second)
0.00.746.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.382 I llama_perf_context_print:       total time =     139.66 ms /   129 tokens
0.00.746.869 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.084s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.332 I llama_model_loader: - type  f32:  194 tensors
0.00.026.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.333 I print_info: file format = GGUF V3 (latest)
0.00.026.333 I print_info: file type   = Q5_K - Medium
0.00.026.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.254 I load: special tokens cache size = 25
0.00.040.199 I load: token to piece cache size = 0.2984 MB
0.00.040.211 I print_info: arch             = gptneox
0.00.040.212 I print_info: vocab_only       = 0
0.00.040.213 I print_info: n_ctx_train      = 2048
0.00.040.213 I print_info: n_embd           = 2048
0.00.040.213 I print_info: n_layer          = 24
0.00.040.225 I print_info: n_head           = 16
0.00.040.226 I print_info: n_head_kv        = 16
0.00.040.226 I print_info: n_rot            = 32
0.00.040.227 I print_info: n_swa            = 0
0.00.040.227 I print_info: n_swa_pattern    = 1
0.00.040.227 I print_info: n_embd_head_k    = 128
0.00.040.227 I print_info: n_embd_head_v    = 128
0.00.040.228 I print_info: n_gqa            = 1
0.00.040.228 I print_info: n_embd_k_gqa     = 2048
0.00.040.229 I print_info: n_embd_v_gqa     = 2048
0.00.040.229 I print_info: f_norm_eps       = 1.0e-05
0.00.040.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.234 I print_info: f_logit_scale    = 0.0e+00
0.00.040.236 I print_info: f_attn_scale     = 0.0e+00
0.00.040.237 I print_info: n_ff             = 8192
0.00.040.237 I print_info: n_expert         = 0
0.00.040.237 I print_info: n_expert_used    = 0
0.00.040.239 I print_info: causal attn      = 1
0.00.040.240 I print_info: pooling type     = 0
0.00.040.240 I print_info: rope type        = 2
0.00.040.240 I print_info: rope scaling     = linear
0.00.040.240 I print_info: freq_base_train  = 10000.0
0.00.040.241 I print_info: freq_scale_train = 1
0.00.040.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.241 I print_info: rope_finetuned   = unknown
0.00.040.241 I print_info: ssm_d_conv       = 0
0.00.040.242 I print_info: ssm_d_inner      = 0
0.00.040.242 I print_info: ssm_d_state      = 0
0.00.040.242 I print_info: ssm_dt_rank      = 0
0.00.040.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.242 I print_info: model type       = 1.4B
0.00.040.243 I print_info: model params     = 1.41 B
0.00.040.243 I print_info: general.name     = 1.4B
0.00.040.243 I print_info: vocab type       = BPE
0.00.040.244 I print_info: n_vocab          = 50304
0.00.040.246 I print_info: n_merges         = 50009
0.00.040.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.247 I print_info: LF token         = 187 'Ċ'
0.00.040.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: max token length = 1024
0.00.040.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.148 I load_tensors: offloading output layer to GPU
0.00.629.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.188 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.930 I llama_context: constructing llama_context
0.00.630.938 I llama_context: n_seq_max     = 1
0.00.630.938 I llama_context: n_ctx         = 2048
0.00.630.939 I llama_context: n_ctx_per_seq = 2048
0.00.630.939 I llama_context: n_batch       = 2048
0.00.630.940 I llama_context: n_ubatch      = 512
0.00.630.941 I llama_context: causal_attn   = 1
0.00.630.942 I llama_context: flash_attn    = 0
0.00.630.945 I llama_context: freq_base     = 10000.0
0.00.630.953 I llama_context: freq_scale    = 1
0.00.630.956 I ggml_metal_init: allocating
0.00.631.042 I ggml_metal_init: found device: Apple M4
0.00.631.110 I ggml_metal_init: picking default device: Apple M4
0.00.632.990 I ggml_metal_load_library: using embedded metal library
0.00.640.623 I ggml_metal_init: GPU name:   Apple M4
0.00.640.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.629 I ggml_metal_init: simdgroup reduction   = true
0.00.640.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.630 I ggml_metal_init: has residency sets    = true
0.00.640.630 I ggml_metal_init: has bfloat            = true
0.00.640.630 I ggml_metal_init: use bfloat            = true
0.00.640.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.314 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.715.987 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.995 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.404 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.404 I llama_context: graph nodes  = 1015
0.00.723.404 I llama_context: graph splits = 2
0.00.723.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.278 I main: llama threadpool init, n_threads = 4
0.00.777.323 I 
0.00.777.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.347 I 
0.00.777.465 I sampler seed: 1234
0.00.777.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.480 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.615.247 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.615.247 I llama_perf_context_print:        load time =     766.44 ms
0.01.615.248 I llama_perf_context_print: prompt eval time =      52.50 ms /     7 tokens (    7.50 ms per token,   133.33 tokens per second)
0.01.615.249 I llama_perf_context_print:        eval time =     783.27 ms /    63 runs   (   12.43 ms per token,    80.43 tokens per second)
0.01.615.249 I llama_perf_context_print:       total time =     838.74 ms /    70 tokens
0.01.615.645 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.116s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.312 I llama_model_loader: - type  f32:  194 tensors
0.00.025.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.313 I print_info: file format = GGUF V3 (latest)
0.00.025.314 I print_info: file type   = Q5_K - Medium
0.00.025.315 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.887 I load: special tokens cache size = 25
0.00.039.955 I load: token to piece cache size = 0.2984 MB
0.00.039.971 I print_info: arch             = gptneox
0.00.039.972 I print_info: vocab_only       = 0
0.00.039.972 I print_info: n_ctx_train      = 2048
0.00.039.972 I print_info: n_embd           = 2048
0.00.039.972 I print_info: n_layer          = 24
0.00.039.986 I print_info: n_head           = 16
0.00.039.987 I print_info: n_head_kv        = 16
0.00.039.987 I print_info: n_rot            = 32
0.00.039.987 I print_info: n_swa            = 0
0.00.039.988 I print_info: n_swa_pattern    = 1
0.00.039.988 I print_info: n_embd_head_k    = 128
0.00.039.988 I print_info: n_embd_head_v    = 128
0.00.039.989 I print_info: n_gqa            = 1
0.00.039.989 I print_info: n_embd_k_gqa     = 2048
0.00.039.990 I print_info: n_embd_v_gqa     = 2048
0.00.039.990 I print_info: f_norm_eps       = 1.0e-05
0.00.039.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.994 I print_info: f_logit_scale    = 0.0e+00
0.00.039.994 I print_info: f_attn_scale     = 0.0e+00
0.00.039.994 I print_info: n_ff             = 8192
0.00.039.995 I print_info: n_expert         = 0
0.00.039.995 I print_info: n_expert_used    = 0
0.00.039.995 I print_info: causal attn      = 1
0.00.039.997 I print_info: pooling type     = 0
0.00.039.997 I print_info: rope type        = 2
0.00.039.997 I print_info: rope scaling     = linear
0.00.039.998 I print_info: freq_base_train  = 10000.0
0.00.039.998 I print_info: freq_scale_train = 1
0.00.039.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.998 I print_info: rope_finetuned   = unknown
0.00.039.998 I print_info: ssm_d_conv       = 0
0.00.039.999 I print_info: ssm_d_inner      = 0
0.00.039.999 I print_info: ssm_d_state      = 0
0.00.039.999 I print_info: ssm_dt_rank      = 0
0.00.039.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.999 I print_info: model type       = 1.4B
0.00.039.999 I print_info: model params     = 1.41 B
0.00.040.000 I print_info: general.name     = 1.4B
0.00.040.000 I print_info: vocab type       = BPE
0.00.040.000 I print_info: n_vocab          = 50304
0.00.040.001 I print_info: n_merges         = 50009
0.00.040.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: LF token         = 187 'Ċ'
0.00.040.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: max token length = 1024
0.00.040.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.151 I load_tensors: offloading output layer to GPU
0.00.629.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.182 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.184 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.529 I llama_context: constructing llama_context
0.00.630.532 I llama_context: n_seq_max     = 1
0.00.630.533 I llama_context: n_ctx         = 128
0.00.630.534 I llama_context: n_ctx_per_seq = 128
0.00.630.534 I llama_context: n_batch       = 128
0.00.630.534 I llama_context: n_ubatch      = 128
0.00.630.535 I llama_context: causal_attn   = 1
0.00.630.535 I llama_context: flash_attn    = 0
0.00.630.537 I llama_context: freq_base     = 10000.0
0.00.630.538 I llama_context: freq_scale    = 1
0.00.630.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.541 I ggml_metal_init: allocating
0.00.630.622 I ggml_metal_init: found device: Apple M4
0.00.630.643 I ggml_metal_init: picking default device: Apple M4
0.00.632.177 I ggml_metal_load_library: using embedded metal library
0.00.639.942 I ggml_metal_init: GPU name:   Apple M4
0.00.639.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.951 I ggml_metal_init: simdgroup reduction   = true
0.00.639.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.951 I ggml_metal_init: has residency sets    = true
0.00.639.951 I ggml_metal_init: has bfloat            = true
0.00.639.952 I ggml_metal_init: use bfloat            = true
0.00.639.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.559 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.665.057 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.665.060 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.434 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.673.435 I llama_context: graph nodes  = 1015
0.00.673.435 I llama_context: graph splits = 2
0.00.673.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.986 I 
0.00.702.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.049 I perplexity: tokenizing the input ..
0.00.707.860 I perplexity: tokenization took 5.809 ms
0.00.707.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.861 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.845.296 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.845.309 I llama_perf_context_print:        load time =     693.17 ms
0.00.845.310 I llama_perf_context_print: prompt eval time =     135.77 ms /   128 tokens (    1.06 ms per token,   942.76 tokens per second)
0.00.845.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.311 I llama_perf_context_print:       total time =     143.33 ms /   129 tokens
0.00.845.801 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.085s
sys	0m0.162s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.372 I llama_model_loader: - type  f32:  194 tensors
0.00.028.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.373 I print_info: file format = GGUF V3 (latest)
0.00.028.373 I print_info: file type   = Q6_K
0.00.028.374 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.545 I load: special tokens cache size = 25
0.00.042.387 I load: token to piece cache size = 0.2984 MB
0.00.042.401 I print_info: arch             = gptneox
0.00.042.403 I print_info: vocab_only       = 0
0.00.042.403 I print_info: n_ctx_train      = 2048
0.00.042.403 I print_info: n_embd           = 2048
0.00.042.403 I print_info: n_layer          = 24
0.00.042.415 I print_info: n_head           = 16
0.00.042.416 I print_info: n_head_kv        = 16
0.00.042.416 I print_info: n_rot            = 32
0.00.042.417 I print_info: n_swa            = 0
0.00.042.417 I print_info: n_swa_pattern    = 1
0.00.042.417 I print_info: n_embd_head_k    = 128
0.00.042.417 I print_info: n_embd_head_v    = 128
0.00.042.418 I print_info: n_gqa            = 1
0.00.042.418 I print_info: n_embd_k_gqa     = 2048
0.00.042.419 I print_info: n_embd_v_gqa     = 2048
0.00.042.419 I print_info: f_norm_eps       = 1.0e-05
0.00.042.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.420 I print_info: f_logit_scale    = 0.0e+00
0.00.042.420 I print_info: f_attn_scale     = 0.0e+00
0.00.042.421 I print_info: n_ff             = 8192
0.00.042.421 I print_info: n_expert         = 0
0.00.042.421 I print_info: n_expert_used    = 0
0.00.042.421 I print_info: causal attn      = 1
0.00.042.423 I print_info: pooling type     = 0
0.00.042.423 I print_info: rope type        = 2
0.00.042.423 I print_info: rope scaling     = linear
0.00.042.423 I print_info: freq_base_train  = 10000.0
0.00.042.424 I print_info: freq_scale_train = 1
0.00.042.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.424 I print_info: rope_finetuned   = unknown
0.00.042.424 I print_info: ssm_d_conv       = 0
0.00.042.424 I print_info: ssm_d_inner      = 0
0.00.042.424 I print_info: ssm_d_state      = 0
0.00.042.424 I print_info: ssm_dt_rank      = 0
0.00.042.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.425 I print_info: model type       = 1.4B
0.00.042.426 I print_info: model params     = 1.41 B
0.00.042.427 I print_info: general.name     = 1.4B
0.00.042.427 I print_info: vocab type       = BPE
0.00.042.428 I print_info: n_vocab          = 50304
0.00.042.428 I print_info: n_merges         = 50009
0.00.042.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: LF token         = 187 'Ċ'
0.00.042.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: max token length = 1024
0.00.042.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.737 I load_tensors: offloading output layer to GPU
0.00.677.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.772 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.677.773 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.679.022 I llama_context: constructing llama_context
0.00.679.025 I llama_context: n_seq_max     = 1
0.00.679.026 I llama_context: n_ctx         = 2048
0.00.679.026 I llama_context: n_ctx_per_seq = 2048
0.00.679.027 I llama_context: n_batch       = 2048
0.00.679.027 I llama_context: n_ubatch      = 512
0.00.679.027 I llama_context: causal_attn   = 1
0.00.679.028 I llama_context: flash_attn    = 0
0.00.679.029 I llama_context: freq_base     = 10000.0
0.00.679.030 I llama_context: freq_scale    = 1
0.00.679.031 I ggml_metal_init: allocating
0.00.679.050 I ggml_metal_init: found device: Apple M4
0.00.679.060 I ggml_metal_init: picking default device: Apple M4
0.00.680.243 I ggml_metal_load_library: using embedded metal library
0.00.687.503 I ggml_metal_init: GPU name:   Apple M4
0.00.687.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.508 I ggml_metal_init: simdgroup reduction   = true
0.00.687.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.508 I ggml_metal_init: has residency sets    = true
0.00.687.509 I ggml_metal_init: has bfloat            = true
0.00.687.509 I ggml_metal_init: use bfloat            = true
0.00.687.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.762.649 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.654 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.389 I llama_context: graph nodes  = 1015
0.00.770.389 I llama_context: graph splits = 2
0.00.770.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.195 I main: llama threadpool init, n_threads = 4
0.00.830.238 I 
0.00.830.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.260 I 
0.00.830.371 I sampler seed: 1234
0.00.830.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.417 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.722.409 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.722.409 I llama_perf_context_print:        load time =     818.11 ms
0.01.722.410 I llama_perf_context_print: prompt eval time =      57.92 ms /     7 tokens (    8.27 ms per token,   120.85 tokens per second)
0.01.722.411 I llama_perf_context_print:        eval time =     832.05 ms /    63 runs   (   13.21 ms per token,    75.72 tokens per second)
0.01.722.411 I llama_perf_context_print:       total time =     892.99 ms /    70 tokens
0.01.722.812 I ggml_metal_free: deallocating

real	0m1.743s
user	0m0.116s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.742 I llama_model_loader: - type  f32:  194 tensors
0.00.025.742 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.743 I print_info: file format = GGUF V3 (latest)
0.00.025.744 I print_info: file type   = Q6_K
0.00.025.745 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.389 I load: special tokens cache size = 25
0.00.040.523 I load: token to piece cache size = 0.2984 MB
0.00.040.535 I print_info: arch             = gptneox
0.00.040.536 I print_info: vocab_only       = 0
0.00.040.537 I print_info: n_ctx_train      = 2048
0.00.040.537 I print_info: n_embd           = 2048
0.00.040.537 I print_info: n_layer          = 24
0.00.040.545 I print_info: n_head           = 16
0.00.040.546 I print_info: n_head_kv        = 16
0.00.040.546 I print_info: n_rot            = 32
0.00.040.546 I print_info: n_swa            = 0
0.00.040.546 I print_info: n_swa_pattern    = 1
0.00.040.546 I print_info: n_embd_head_k    = 128
0.00.040.547 I print_info: n_embd_head_v    = 128
0.00.040.547 I print_info: n_gqa            = 1
0.00.040.548 I print_info: n_embd_k_gqa     = 2048
0.00.040.548 I print_info: n_embd_v_gqa     = 2048
0.00.040.549 I print_info: f_norm_eps       = 1.0e-05
0.00.040.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.550 I print_info: f_logit_scale    = 0.0e+00
0.00.040.550 I print_info: f_attn_scale     = 0.0e+00
0.00.040.550 I print_info: n_ff             = 8192
0.00.040.550 I print_info: n_expert         = 0
0.00.040.551 I print_info: n_expert_used    = 0
0.00.040.551 I print_info: causal attn      = 1
0.00.040.551 I print_info: pooling type     = 0
0.00.040.551 I print_info: rope type        = 2
0.00.040.551 I print_info: rope scaling     = linear
0.00.040.552 I print_info: freq_base_train  = 10000.0
0.00.040.552 I print_info: freq_scale_train = 1
0.00.040.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.552 I print_info: rope_finetuned   = unknown
0.00.040.552 I print_info: ssm_d_conv       = 0
0.00.040.553 I print_info: ssm_d_inner      = 0
0.00.040.553 I print_info: ssm_d_state      = 0
0.00.040.553 I print_info: ssm_dt_rank      = 0
0.00.040.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.553 I print_info: model type       = 1.4B
0.00.040.553 I print_info: model params     = 1.41 B
0.00.040.554 I print_info: general.name     = 1.4B
0.00.040.554 I print_info: vocab type       = BPE
0.00.040.554 I print_info: n_vocab          = 50304
0.00.040.554 I print_info: n_merges         = 50009
0.00.040.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: LF token         = 187 'Ċ'
0.00.040.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: max token length = 1024
0.00.040.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.372 I load_tensors: offloading output layer to GPU
0.00.083.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.385 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.083.388 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.083.834 I llama_context: constructing llama_context
0.00.083.835 I llama_context: n_seq_max     = 1
0.00.083.835 I llama_context: n_ctx         = 128
0.00.083.835 I llama_context: n_ctx_per_seq = 128
0.00.083.835 I llama_context: n_batch       = 128
0.00.083.836 I llama_context: n_ubatch      = 128
0.00.083.836 I llama_context: causal_attn   = 1
0.00.083.836 I llama_context: flash_attn    = 0
0.00.083.836 I llama_context: freq_base     = 10000.0
0.00.083.837 I llama_context: freq_scale    = 1
0.00.083.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.083.838 I ggml_metal_init: allocating
0.00.083.853 I ggml_metal_init: found device: Apple M4
0.00.083.856 I ggml_metal_init: picking default device: Apple M4
0.00.084.345 I ggml_metal_load_library: using embedded metal library
0.00.087.416 I ggml_metal_init: GPU name:   Apple M4
0.00.087.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.419 I ggml_metal_init: simdgroup reduction   = true
0.00.087.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.419 I ggml_metal_init: has residency sets    = true
0.00.087.419 I ggml_metal_init: has bfloat            = true
0.00.087.420 I ggml_metal_init: use bfloat            = true
0.00.087.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.365 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.102.052 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.102.054 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.912 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.105.913 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.105.913 I llama_context: graph nodes  = 1015
0.00.105.914 I llama_context: graph splits = 2
0.00.105.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.129.162 I 
0.00.129.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.129.206 I perplexity: tokenizing the input ..
0.00.133.206 I perplexity: tokenization took 3.999 ms
0.00.133.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.263.782 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.265.191 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.265.204 I llama_perf_context_print:        load time =     119.51 ms
0.00.265.205 I llama_perf_context_print: prompt eval time =     130.33 ms /   128 tokens (    1.02 ms per token,   982.11 tokens per second)
0.00.265.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.265.206 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.265.733 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.069s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.188 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.276 I llama_model_loader: - type  f32:  194 tensors
0.00.059.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.278 I print_info: file format = GGUF V3 (latest)
0.00.059.278 I print_info: file type   = Q4_0
0.00.059.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.959 I load: special tokens cache size = 25
0.00.080.011 I load: token to piece cache size = 0.2984 MB
0.00.080.027 I print_info: arch             = gptneox
0.00.080.028 I print_info: vocab_only       = 0
0.00.080.028 I print_info: n_ctx_train      = 2048
0.00.080.028 I print_info: n_embd           = 2048
0.00.080.028 I print_info: n_layer          = 24
0.00.080.040 I print_info: n_head           = 16
0.00.080.042 I print_info: n_head_kv        = 16
0.00.080.042 I print_info: n_rot            = 32
0.00.080.042 I print_info: n_swa            = 0
0.00.080.042 I print_info: n_swa_pattern    = 1
0.00.080.042 I print_info: n_embd_head_k    = 128
0.00.080.042 I print_info: n_embd_head_v    = 128
0.00.080.043 I print_info: n_gqa            = 1
0.00.080.044 I print_info: n_embd_k_gqa     = 2048
0.00.080.045 I print_info: n_embd_v_gqa     = 2048
0.00.080.045 I print_info: f_norm_eps       = 1.0e-05
0.00.080.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.046 I print_info: f_logit_scale    = 0.0e+00
0.00.080.046 I print_info: f_attn_scale     = 0.0e+00
0.00.080.047 I print_info: n_ff             = 8192
0.00.080.047 I print_info: n_expert         = 0
0.00.080.048 I print_info: n_expert_used    = 0
0.00.080.048 I print_info: causal attn      = 1
0.00.080.048 I print_info: pooling type     = 0
0.00.080.048 I print_info: rope type        = 2
0.00.080.049 I print_info: rope scaling     = linear
0.00.080.050 I print_info: freq_base_train  = 10000.0
0.00.080.050 I print_info: freq_scale_train = 1
0.00.080.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.050 I print_info: rope_finetuned   = unknown
0.00.080.051 I print_info: ssm_d_conv       = 0
0.00.080.051 I print_info: ssm_d_inner      = 0
0.00.080.053 I print_info: ssm_d_state      = 0
0.00.080.053 I print_info: ssm_dt_rank      = 0
0.00.080.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.053 I print_info: model type       = 1.4B
0.00.080.054 I print_info: model params     = 1.41 B
0.00.080.054 I print_info: general.name     = 1.4B
0.00.080.054 I print_info: vocab type       = BPE
0.00.080.055 I print_info: n_vocab          = 50304
0.00.080.055 I print_info: n_merges         = 50009
0.00.080.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.056 I print_info: LF token         = 187 'Ċ'
0.00.080.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.057 I print_info: max token length = 1024
0.00.080.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.251 I load_tensors: offloading output layer to GPU
0.00.650.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.630 I llama_context: constructing llama_context
0.00.651.645 I llama_context: n_seq_max     = 1
0.00.651.645 I llama_context: n_ctx         = 2048
0.00.651.646 I llama_context: n_ctx_per_seq = 2048
0.00.651.646 I llama_context: n_batch       = 2048
0.00.651.647 I llama_context: n_ubatch      = 512
0.00.651.647 I llama_context: causal_attn   = 1
0.00.651.647 I llama_context: flash_attn    = 0
0.00.651.648 I llama_context: freq_base     = 10000.0
0.00.651.649 I llama_context: freq_scale    = 1
0.00.651.652 I ggml_metal_init: allocating
0.00.651.737 I ggml_metal_init: found device: Apple M4
0.00.651.780 I ggml_metal_init: picking default device: Apple M4
0.00.653.617 I ggml_metal_load_library: using embedded metal library
0.00.661.801 I ggml_metal_init: GPU name:   Apple M4
0.00.661.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.811 I ggml_metal_init: simdgroup reduction   = true
0.00.661.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.812 I ggml_metal_init: has residency sets    = true
0.00.661.813 I ggml_metal_init: has bfloat            = true
0.00.661.813 I ggml_metal_init: use bfloat            = true
0.00.661.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.737.862 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.871 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.504 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.505 I llama_context: graph nodes  = 1015
0.00.745.505 I llama_context: graph splits = 2
0.00.745.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.137 I llama_context: constructing llama_context
0.01.036.140 I llama_context: n_seq_max     = 1
0.01.036.140 I llama_context: n_ctx         = 2048
0.01.036.140 I llama_context: n_ctx_per_seq = 2048
0.01.036.140 I llama_context: n_batch       = 2048
0.01.036.141 I llama_context: n_ubatch      = 512
0.01.036.141 I llama_context: causal_attn   = 1
0.01.036.141 I llama_context: flash_attn    = 0
0.01.036.142 I llama_context: freq_base     = 10000.0
0.01.036.143 I llama_context: freq_scale    = 1
0.01.036.143 I ggml_metal_init: allocating
0.01.036.172 I ggml_metal_init: found device: Apple M4
0.01.036.181 I ggml_metal_init: picking default device: Apple M4
0.01.036.306 I ggml_metal_init: GPU name:   Apple M4
0.01.036.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.308 I ggml_metal_init: simdgroup reduction   = true
0.01.036.309 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.309 I ggml_metal_init: has residency sets    = true
0.01.036.309 I ggml_metal_init: has bfloat            = true
0.01.036.309 I ggml_metal_init: use bfloat            = true
0.01.036.309 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.066.267 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.066.271 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.672 I llama_context: graph nodes  = 1015
0.01.072.672 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.298.161 I llama_context: constructing llama_context
0.01.298.163 I llama_context: n_seq_max     = 1
0.01.298.163 I llama_context: n_ctx         = 2048
0.01.298.163 I llama_context: n_ctx_per_seq = 2048
0.01.298.163 I llama_context: n_batch       = 2048
0.01.298.163 I llama_context: n_ubatch      = 512
0.01.298.163 I llama_context: causal_attn   = 1
0.01.298.164 I llama_context: flash_attn    = 0
0.01.298.164 I llama_context: freq_base     = 10000.0
0.01.298.164 I llama_context: freq_scale    = 1
0.01.298.165 I ggml_metal_init: allocating
0.01.298.174 I ggml_metal_init: found device: Apple M4
0.01.298.179 I ggml_metal_init: picking default device: Apple M4
0.01.298.266 I ggml_metal_init: GPU name:   Apple M4
0.01.298.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.269 I ggml_metal_init: simdgroup reduction   = true
0.01.298.269 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.269 I ggml_metal_init: has residency sets    = true
0.01.298.269 I ggml_metal_init: has bfloat            = true
0.01.298.269 I ggml_metal_init: use bfloat            = true
0.01.298.269 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.299.046 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.326.027 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.326.031 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.332.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.332.490 I llama_context: graph nodes  = 1015
0.01.332.490 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.567.811 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.790s
user	0m0.276s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5197 (d31e31da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.184 I llama_model_loader: - type  f32:  194 tensors
0.00.027.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.185 I print_info: file format = GGUF V3 (latest)
0.00.027.186 I print_info: file type   = Q4_0
0.00.027.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.042 I load: special tokens cache size = 25
0.00.040.911 I load: token to piece cache size = 0.2984 MB
0.00.040.924 I print_info: arch             = gptneox
0.00.040.925 I print_info: vocab_only       = 0
0.00.040.925 I print_info: n_ctx_train      = 2048
0.00.040.926 I print_info: n_embd           = 2048
0.00.040.926 I print_info: n_layer          = 24
0.00.040.938 I print_info: n_head           = 16
0.00.040.939 I print_info: n_head_kv        = 16
0.00.040.939 I print_info: n_rot            = 32
0.00.040.939 I print_info: n_swa            = 0
0.00.040.940 I print_info: n_swa_pattern    = 1
0.00.040.940 I print_info: n_embd_head_k    = 128
0.00.040.940 I print_info: n_embd_head_v    = 128
0.00.040.940 I print_info: n_gqa            = 1
0.00.040.941 I print_info: n_embd_k_gqa     = 2048
0.00.040.943 I print_info: n_embd_v_gqa     = 2048
0.00.040.943 I print_info: f_norm_eps       = 1.0e-05
0.00.040.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.944 I print_info: f_logit_scale    = 0.0e+00
0.00.040.944 I print_info: f_attn_scale     = 0.0e+00
0.00.040.946 I print_info: n_ff             = 8192
0.00.040.946 I print_info: n_expert         = 0
0.00.040.947 I print_info: n_expert_used    = 0
0.00.040.948 I print_info: causal attn      = 1
0.00.040.948 I print_info: pooling type     = 0
0.00.040.948 I print_info: rope type        = 2
0.00.040.948 I print_info: rope scaling     = linear
0.00.040.949 I print_info: freq_base_train  = 10000.0
0.00.040.949 I print_info: freq_scale_train = 1
0.00.040.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.949 I print_info: rope_finetuned   = unknown
0.00.040.953 I print_info: ssm_d_conv       = 0
0.00.040.953 I print_info: ssm_d_inner      = 0
0.00.040.953 I print_info: ssm_d_state      = 0
0.00.040.953 I print_info: ssm_dt_rank      = 0
0.00.040.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.954 I print_info: model type       = 1.4B
0.00.040.955 I print_info: model params     = 1.41 B
0.00.040.955 I print_info: general.name     = 1.4B
0.00.040.955 I print_info: vocab type       = BPE
0.00.040.956 I print_info: n_vocab          = 50304
0.00.040.956 I print_info: n_merges         = 50009
0.00.040.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.961 I print_info: LF token         = 187 'Ċ'
0.00.040.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.963 I print_info: max token length = 1024
0.00.040.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.977 I load_tensors: offloading output layer to GPU
0.00.052.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.991 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.992 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.335 I llama_context: constructing llama_context
0.00.053.336 I llama_context: n_seq_max     = 1
0.00.053.336 I llama_context: n_ctx         = 2048
0.00.053.336 I llama_context: n_ctx_per_seq = 2048
0.00.053.337 I llama_context: n_batch       = 2048
0.00.053.337 I llama_context: n_ubatch      = 512
0.00.053.337 I llama_context: causal_attn   = 1
0.00.053.337 I llama_context: flash_attn    = 1
0.00.053.338 I llama_context: freq_base     = 10000.0
0.00.053.338 I llama_context: freq_scale    = 1
0.00.053.339 I ggml_metal_init: allocating
0.00.053.352 I ggml_metal_init: found device: Apple M4
0.00.053.357 I ggml_metal_init: picking default device: Apple M4
0.00.053.802 I ggml_metal_load_library: using embedded metal library
0.00.056.764 I ggml_metal_init: GPU name:   Apple M4
0.00.056.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.767 I ggml_metal_init: simdgroup reduction   = true
0.00.056.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.767 I ggml_metal_init: has residency sets    = true
0.00.056.767 I ggml_metal_init: has bfloat            = true
0.00.056.768 I ggml_metal_init: use bfloat            = true
0.00.056.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.099.935 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.940 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.095 I llama_context: graph nodes  = 920
0.00.107.095 I llama_context: graph splits = 2
0.00.107.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.379.043 I llama_context: constructing llama_context
0.00.379.045 I llama_context: n_seq_max     = 1
0.00.379.045 I llama_context: n_ctx         = 2048
0.00.379.046 I llama_context: n_ctx_per_seq = 2048
0.00.379.046 I llama_context: n_batch       = 2048
0.00.379.046 I llama_context: n_ubatch      = 512
0.00.379.046 I llama_context: causal_attn   = 1
0.00.379.046 I llama_context: flash_attn    = 1
0.00.379.048 I llama_context: freq_base     = 10000.0
0.00.379.048 I llama_context: freq_scale    = 1
0.00.379.049 I ggml_metal_init: allocating
0.00.379.073 I ggml_metal_init: found device: Apple M4
0.00.379.089 I ggml_metal_init: picking default device: Apple M4
0.00.379.218 I ggml_metal_init: GPU name:   Apple M4
0.00.379.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.220 I ggml_metal_init: simdgroup reduction   = true
0.00.379.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.220 I ggml_metal_init: has residency sets    = true
0.00.379.221 I ggml_metal_init: has bfloat            = true
0.00.379.221 I ggml_metal_init: use bfloat            = true
0.00.379.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.410.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.410.322 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.245 I llama_context: graph nodes  = 920
0.00.417.246 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.249 I llama_context: constructing llama_context
0.00.644.251 I llama_context: n_seq_max     = 1
0.00.644.251 I llama_context: n_ctx         = 2048
0.00.644.251 I llama_context: n_ctx_per_seq = 2048
0.00.644.251 I llama_context: n_batch       = 2048
0.00.644.252 I llama_context: n_ubatch      = 512
0.00.644.252 I llama_context: causal_attn   = 1
0.00.644.252 I llama_context: flash_attn    = 1
0.00.644.253 I llama_context: freq_base     = 10000.0
0.00.644.253 I llama_context: freq_scale    = 1
0.00.644.254 I ggml_metal_init: allocating
0.00.644.266 I ggml_metal_init: found device: Apple M4
0.00.644.273 I ggml_metal_init: picking default device: Apple M4
0.00.644.365 I ggml_metal_init: GPU name:   Apple M4
0.00.644.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.367 I ggml_metal_init: simdgroup reduction   = true
0.00.644.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.367 I ggml_metal_init: has residency sets    = true
0.00.644.368 I ggml_metal_init: has bfloat            = true
0.00.644.368 I ggml_metal_init: use bfloat            = true
0.00.644.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.672.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.340 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.755 I llama_context: graph nodes  = 920
0.00.677.755 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.905.467 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.229s
sys	0m0.163s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.43 real         0.72 user         0.30 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.08 sys
```
