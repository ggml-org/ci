## Summary

- status:  SUCCESS ✅
- runtime: 851.54
- date:    Sat Jan 11 07:59:36 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6540935bca0d3a2e03368df3d2269270ebb173e5
- author:  Georgi Gerganov
```
vocab : llama_vocab_add_[be]os -> llama_vocab_get_add_[be]os (#11174)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.28 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  182.83 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 226.26 sec*proc (28 tests)

Total Test time (real) = 226.27 sec

real	3m46.296s
user	7m48.899s
sys	0m6.383s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.53 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.55 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.79 sec*proc (28 tests)

Total Test time (real) =  51.81 sec

real	0m51.816s
user	1m12.414s
sys	0m5.719s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.186 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.918 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.929 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.940 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.942 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.943 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.943 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.944 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.945 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.195 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.196 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.196 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.197 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.035.197 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.197 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.035.198 I llama_model_loader: - type  f32:  124 tensors
0.00.035.198 I llama_model_loader: - type  f16:   73 tensors
0.00.035.199 I print_info: file format = GGUF V3 (latest)
0.00.035.200 I print_info: file type   = F16
0.00.035.203 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.711 I load: special tokens cache size = 5
0.00.042.167 I load: token to piece cache size = 0.2032 MB
0.00.042.171 I print_info: arch             = bert
0.00.042.172 I print_info: vocab_only       = 0
0.00.042.172 I print_info: n_ctx_train      = 512
0.00.042.172 I print_info: n_embd           = 384
0.00.042.173 I print_info: n_layer          = 12
0.00.042.177 I print_info: n_head           = 12
0.00.042.178 I print_info: n_head_kv        = 12
0.00.042.178 I print_info: n_rot            = 32
0.00.042.178 I print_info: n_swa            = 0
0.00.042.180 I print_info: n_embd_head_k    = 32
0.00.042.180 I print_info: n_embd_head_v    = 32
0.00.042.181 I print_info: n_gqa            = 1
0.00.042.182 I print_info: n_embd_k_gqa     = 384
0.00.042.183 I print_info: n_embd_v_gqa     = 384
0.00.042.184 I print_info: f_norm_eps       = 1.0e-12
0.00.042.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.186 I print_info: f_logit_scale    = 0.0e+00
0.00.042.187 I print_info: n_ff             = 1536
0.00.042.188 I print_info: n_expert         = 0
0.00.042.188 I print_info: n_expert_used    = 0
0.00.042.189 I print_info: causal attn      = 0
0.00.042.189 I print_info: pooling type     = 2
0.00.042.189 I print_info: rope type        = 2
0.00.042.190 I print_info: rope scaling     = linear
0.00.042.190 I print_info: freq_base_train  = 10000.0
0.00.042.191 I print_info: freq_scale_train = 1
0.00.042.191 I print_info: n_ctx_orig_yarn  = 512
0.00.042.194 I print_info: rope_finetuned   = unknown
0.00.042.194 I print_info: ssm_d_conv       = 0
0.00.042.195 I print_info: ssm_d_inner      = 0
0.00.042.195 I print_info: ssm_d_state      = 0
0.00.042.195 I print_info: ssm_dt_rank      = 0
0.00.042.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.196 I print_info: model type       = 33M
0.00.042.196 I print_info: model params     = 33.21 M
0.00.042.197 I print_info: general.name     = Bge Small
0.00.042.197 I print_info: vocab type       = WPM
0.00.042.198 I print_info: n_vocab          = 30522
0.00.042.198 I print_info: n_merges         = 0
0.00.042.198 I print_info: UNK token        = 100 '[UNK]'
0.00.042.199 I print_info: SEP token        = 102 '[SEP]'
0.00.042.204 I print_info: PAD token        = 0 '[PAD]'
0.00.042.205 I print_info: CLS token        = 101 '[CLS]'
0.00.042.205 I print_info: MASK token       = 103 '[MASK]'
0.00.042.205 I print_info: LF token         = 0 '[PAD]'
0.00.042.206 I print_info: max token length = 21
0.00.044.413 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.414 I load_tensors: offloading output layer to GPU
0.00.044.415 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.444 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.446 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.719 I llama_init_from_model: n_seq_max     = 1
0.00.044.720 I llama_init_from_model: n_ctx         = 512
0.00.044.720 I llama_init_from_model: n_ctx_per_seq = 512
0.00.044.721 I llama_init_from_model: n_batch       = 2048
0.00.044.721 I llama_init_from_model: n_ubatch      = 2048
0.00.044.721 I llama_init_from_model: flash_attn    = 0
0.00.044.722 I llama_init_from_model: freq_base     = 10000.0
0.00.044.722 I llama_init_from_model: freq_scale    = 1
0.00.044.723 I ggml_metal_init: allocating
0.00.044.734 I ggml_metal_init: found device: Apple M4
0.00.044.740 I ggml_metal_init: picking default device: Apple M4
0.00.045.663 I ggml_metal_init: using embedded metal library
0.00.049.995 I ggml_metal_init: GPU name:   Apple M4
0.00.049.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.999 I ggml_metal_init: simdgroup reduction   = true
0.00.049.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.999 I ggml_metal_init: has bfloat            = true
0.00.049.999 I ggml_metal_init: use bfloat            = true
0.00.050.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.050 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.733 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.063.736 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.739 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.064.627 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.064.628 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.064.629 I llama_init_from_model: graph nodes  = 429
0.00.064.629 I llama_init_from_model: graph splits = 2
0.00.064.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.066 I 
0.00.071.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.462 I llama_perf_context_print:        load time =      48.87 ms
0.00.076.463 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1966.35 tokens per second)
0.00.076.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.464 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.076.613 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.116 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.791 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.804 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.805 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.806 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.778 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.778 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.779 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.779 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.779 I llama_model_loader: - type  f32:  124 tensors
0.00.014.780 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.780 I print_info: file format = GGUF V3 (latest)
0.00.014.780 I print_info: file type   = Q8_0
0.00.014.781 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.175 I load: special tokens cache size = 5
0.00.018.439 I load: token to piece cache size = 0.2032 MB
0.00.018.442 I print_info: arch             = bert
0.00.018.442 I print_info: vocab_only       = 0
0.00.018.443 I print_info: n_ctx_train      = 512
0.00.018.443 I print_info: n_embd           = 384
0.00.018.443 I print_info: n_layer          = 12
0.00.018.446 I print_info: n_head           = 12
0.00.018.447 I print_info: n_head_kv        = 12
0.00.018.447 I print_info: n_rot            = 32
0.00.018.447 I print_info: n_swa            = 0
0.00.018.448 I print_info: n_embd_head_k    = 32
0.00.018.448 I print_info: n_embd_head_v    = 32
0.00.018.448 I print_info: n_gqa            = 1
0.00.018.449 I print_info: n_embd_k_gqa     = 384
0.00.018.449 I print_info: n_embd_v_gqa     = 384
0.00.018.450 I print_info: f_norm_eps       = 1.0e-12
0.00.018.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.451 I print_info: f_logit_scale    = 0.0e+00
0.00.018.451 I print_info: n_ff             = 1536
0.00.018.452 I print_info: n_expert         = 0
0.00.018.452 I print_info: n_expert_used    = 0
0.00.018.452 I print_info: causal attn      = 0
0.00.018.452 I print_info: pooling type     = 2
0.00.018.452 I print_info: rope type        = 2
0.00.018.452 I print_info: rope scaling     = linear
0.00.018.453 I print_info: freq_base_train  = 10000.0
0.00.018.453 I print_info: freq_scale_train = 1
0.00.018.453 I print_info: n_ctx_orig_yarn  = 512
0.00.018.453 I print_info: rope_finetuned   = unknown
0.00.018.454 I print_info: ssm_d_conv       = 0
0.00.018.454 I print_info: ssm_d_inner      = 0
0.00.018.454 I print_info: ssm_d_state      = 0
0.00.018.454 I print_info: ssm_dt_rank      = 0
0.00.018.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.454 I print_info: model type       = 33M
0.00.018.456 I print_info: model params     = 33.21 M
0.00.018.456 I print_info: general.name     = Bge Small
0.00.018.456 I print_info: vocab type       = WPM
0.00.018.456 I print_info: n_vocab          = 30522
0.00.018.457 I print_info: n_merges         = 0
0.00.018.457 I print_info: UNK token        = 100 '[UNK]'
0.00.018.457 I print_info: SEP token        = 102 '[SEP]'
0.00.018.457 I print_info: PAD token        = 0 '[PAD]'
0.00.018.457 I print_info: CLS token        = 101 '[CLS]'
0.00.018.458 I print_info: MASK token       = 103 '[MASK]'
0.00.018.458 I print_info: LF token         = 0 '[PAD]'
0.00.018.458 I print_info: max token length = 21
0.00.019.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.761 I load_tensors: offloading output layer to GPU
0.00.019.762 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.769 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.771 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.916 I llama_init_from_model: n_seq_max     = 1
0.00.019.916 I llama_init_from_model: n_ctx         = 512
0.00.019.916 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.917 I llama_init_from_model: n_batch       = 2048
0.00.019.917 I llama_init_from_model: n_ubatch      = 2048
0.00.019.917 I llama_init_from_model: flash_attn    = 0
0.00.019.917 I llama_init_from_model: freq_base     = 10000.0
0.00.019.918 I llama_init_from_model: freq_scale    = 1
0.00.019.918 I ggml_metal_init: allocating
0.00.019.922 I ggml_metal_init: found device: Apple M4
0.00.019.924 I ggml_metal_init: picking default device: Apple M4
0.00.020.529 I ggml_metal_init: using embedded metal library
0.00.022.875 I ggml_metal_init: GPU name:   Apple M4
0.00.022.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.878 I ggml_metal_init: simdgroup reduction   = true
0.00.022.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.878 I ggml_metal_init: has bfloat            = true
0.00.022.878 I ggml_metal_init: use bfloat            = true
0.00.022.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.200 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.710 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.712 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.713 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.317 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.318 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.318 I llama_init_from_model: graph nodes  = 429
0.00.034.318 I llama_init_from_model: graph splits = 2
0.00.034.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.661 I 
0.00.038.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.677 I llama_perf_context_print:        load time =      29.54 ms
0.00.043.678 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.26 tokens per second)
0.00.043.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.679 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.043.858 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.198 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.913 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.109 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.117 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.119 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.121 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.123 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.127 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.128 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.132 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.133 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.310 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.311 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.311 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.311 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.311 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.312 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.313 I llama_model_loader: - type  f32:   40 tensors
0.00.048.318 I llama_model_loader: - type  f16:   30 tensors
0.00.048.319 I print_info: file format = GGUF V3 (latest)
0.00.048.319 I print_info: file type   = F16
0.00.048.321 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.142 W load: empty token at index 5
0.00.068.531 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.870 I load: special tokens cache size = 5
0.00.327.994 I load: token to piece cache size = 1.5060 MB
0.00.328.002 I print_info: arch             = jina-bert-v2
0.00.328.004 I print_info: vocab_only       = 0
0.00.328.007 I print_info: n_ctx_train      = 8192
0.00.328.007 I print_info: n_embd           = 384
0.00.328.008 I print_info: n_layer          = 4
0.00.328.015 I print_info: n_head           = 12
0.00.328.015 I print_info: n_head_kv        = 12
0.00.328.015 I print_info: n_rot            = 32
0.00.328.016 I print_info: n_swa            = 0
0.00.328.016 I print_info: n_embd_head_k    = 32
0.00.328.016 I print_info: n_embd_head_v    = 32
0.00.328.016 I print_info: n_gqa            = 1
0.00.328.017 I print_info: n_embd_k_gqa     = 384
0.00.328.017 I print_info: n_embd_v_gqa     = 384
0.00.328.019 I print_info: f_norm_eps       = 1.0e-12
0.00.328.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.025 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.025 I print_info: f_logit_scale    = 0.0e+00
0.00.328.026 I print_info: n_ff             = 1536
0.00.328.026 I print_info: n_expert         = 0
0.00.328.026 I print_info: n_expert_used    = 0
0.00.328.027 I print_info: causal attn      = 0
0.00.328.027 I print_info: pooling type     = -1
0.00.328.027 I print_info: rope type        = -1
0.00.328.028 I print_info: rope scaling     = linear
0.00.328.028 I print_info: freq_base_train  = 10000.0
0.00.328.028 I print_info: freq_scale_train = 1
0.00.328.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.029 I print_info: rope_finetuned   = unknown
0.00.328.029 I print_info: ssm_d_conv       = 0
0.00.328.029 I print_info: ssm_d_inner      = 0
0.00.328.029 I print_info: ssm_d_state      = 0
0.00.328.030 I print_info: ssm_dt_rank      = 0
0.00.328.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.030 I print_info: model type       = 33M
0.00.328.030 I print_info: model params     = 32.90 M
0.00.328.030 I print_info: general.name     = Jina Bert Implementation
0.00.328.032 I print_info: vocab type       = BPE
0.00.328.032 I print_info: n_vocab          = 61056
0.00.328.032 I print_info: n_merges         = 39382
0.00.328.032 I print_info: BOS token        = 0 '<s>'
0.00.328.033 I print_info: EOS token        = 2 '</s>'
0.00.328.033 I print_info: UNK token        = 3 '<unk>'
0.00.328.033 I print_info: SEP token        = 2 '</s>'
0.00.328.033 I print_info: PAD token        = 1 '<pad>'
0.00.328.033 I print_info: CLS token        = 0 '<s>'
0.00.328.034 I print_info: MASK token       = 4 '<mask>'
0.00.328.036 I print_info: EOG token        = 2 '</s>'
0.00.328.036 I print_info: max token length = 45
0.00.329.239 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.239 I load_tensors: offloading output layer to GPU
0.00.329.239 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.263 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.264 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.329.599 I llama_init_from_model: n_seq_max     = 1
0.00.329.600 I llama_init_from_model: n_ctx         = 8192
0.00.329.600 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.329.601 I llama_init_from_model: n_batch       = 2048
0.00.329.601 I llama_init_from_model: n_ubatch      = 2048
0.00.329.601 I llama_init_from_model: flash_attn    = 0
0.00.329.601 I llama_init_from_model: freq_base     = 10000.0
0.00.329.602 I llama_init_from_model: freq_scale    = 1
0.00.329.602 I ggml_metal_init: allocating
0.00.329.605 I ggml_metal_init: found device: Apple M4
0.00.329.607 I ggml_metal_init: picking default device: Apple M4
0.00.330.641 I ggml_metal_init: using embedded metal library
0.00.333.568 I ggml_metal_init: GPU name:   Apple M4
0.00.333.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.570 I ggml_metal_init: simdgroup reduction   = true
0.00.333.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.571 I ggml_metal_init: has bfloat            = true
0.00.333.571 I ggml_metal_init: use bfloat            = true
0.00.333.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.048 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.478 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.479 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.481 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.016 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.017 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.018 I llama_init_from_model: graph nodes  = 154
0.00.346.018 I llama_init_from_model: graph splits = 2
0.00.346.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.342 I 
0.00.358.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.596 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.597 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.607 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.608 I main: number of tokens in prompt = 13
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


0.00.358.613 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.614 I main: number of tokens in prompt = 40
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


0.00.359.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.864 I llama_perf_context_print:        load time =     335.42 ms
0.00.362.865 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16756.76 tokens per second)
0.00.362.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.866 I llama_perf_context_print:       total time =       4.52 ms /    63 tokens
0.00.363.091 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.335s
sys	0m0.045s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.184 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.030.342 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.046 I llama_model_loader: - type  f32:  194 tensors
0.00.061.047 I llama_model_loader: - type  f16:   98 tensors
0.00.061.048 I print_info: file format = GGUF V3 (latest)
0.00.061.049 I print_info: file type   = all F32 (guessed)
0.00.061.050 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.835 I load: special tokens cache size = 25
0.00.094.796 I load: token to piece cache size = 0.2984 MB
0.00.094.799 I print_info: arch             = gptneox
0.00.094.799 I print_info: vocab_only       = 0
0.00.094.800 I print_info: n_ctx_train      = 2048
0.00.094.800 I print_info: n_embd           = 2048
0.00.094.800 I print_info: n_layer          = 24
0.00.094.803 I print_info: n_head           = 16
0.00.094.803 I print_info: n_head_kv        = 16
0.00.094.803 I print_info: n_rot            = 32
0.00.094.804 I print_info: n_swa            = 0
0.00.094.804 I print_info: n_embd_head_k    = 128
0.00.094.806 I print_info: n_embd_head_v    = 128
0.00.094.806 I print_info: n_gqa            = 1
0.00.094.807 I print_info: n_embd_k_gqa     = 2048
0.00.094.808 I print_info: n_embd_v_gqa     = 2048
0.00.094.808 I print_info: f_norm_eps       = 1.0e-05
0.00.094.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.809 I print_info: f_logit_scale    = 0.0e+00
0.00.094.809 I print_info: n_ff             = 8192
0.00.094.810 I print_info: n_expert         = 0
0.00.094.810 I print_info: n_expert_used    = 0
0.00.094.810 I print_info: causal attn      = 1
0.00.094.810 I print_info: pooling type     = 0
0.00.094.810 I print_info: rope type        = 2
0.00.094.810 I print_info: rope scaling     = linear
0.00.094.811 I print_info: freq_base_train  = 10000.0
0.00.094.811 I print_info: freq_scale_train = 1
0.00.094.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.815 I print_info: rope_finetuned   = unknown
0.00.094.815 I print_info: ssm_d_conv       = 0
0.00.094.815 I print_info: ssm_d_inner      = 0
0.00.094.815 I print_info: ssm_d_state      = 0
0.00.094.815 I print_info: ssm_dt_rank      = 0
0.00.094.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.815 I print_info: model type       = 1.4B
0.00.094.816 I print_info: model params     = 1.41 B
0.00.094.816 I print_info: general.name     = 1.4B
0.00.094.817 I print_info: vocab type       = BPE
0.00.094.817 I print_info: n_vocab          = 50304
0.00.094.817 I print_info: n_merges         = 50009
0.00.094.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.819 I print_info: LF token         = 128 'Ä'
0.00.094.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.820 I print_info: max token length = 1024
0.00.097.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.337 I load_tensors: offloading output layer to GPU
0.00.097.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.354 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.355 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.097.627 I llama_init_from_model: n_seq_max     = 1
0.00.097.628 I llama_init_from_model: n_ctx         = 2048
0.00.097.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.097.628 I llama_init_from_model: n_batch       = 2048
0.00.097.628 I llama_init_from_model: n_ubatch      = 512
0.00.097.629 I llama_init_from_model: flash_attn    = 0
0.00.097.629 I llama_init_from_model: freq_base     = 10000.0
0.00.097.629 I llama_init_from_model: freq_scale    = 1
0.00.097.630 I ggml_metal_init: allocating
0.00.097.632 I ggml_metal_init: found device: Apple M4
0.00.097.634 I ggml_metal_init: picking default device: Apple M4
0.00.098.263 I ggml_metal_init: using embedded metal library
0.00.116.614 I ggml_metal_init: GPU name:   Apple M4
0.00.116.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.617 I ggml_metal_init: simdgroup reduction   = true
0.00.116.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.617 I ggml_metal_init: has bfloat            = true
0.00.116.617 I ggml_metal_init: use bfloat            = true
0.00.116.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.990 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.184.997 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.990 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.185.992 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.185.993 I llama_init_from_model: graph nodes  = 967
0.00.185.993 I llama_init_from_model: graph splits = 2
0.00.185.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.971 I main: llama threadpool init, n_threads = 4
0.00.264.014 I 
0.00.264.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.264.039 I 
0.00.264.115 I sampler seed: 1234
0.00.264.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.147 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.094.763 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.02.094.764 I llama_perf_context_print:        load time =     233.62 ms
0.02.094.766 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.34 tokens per second)
0.02.094.766 I llama_perf_context_print:        eval time =    1784.06 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.094.767 I llama_perf_context_print:       total time =    1830.80 ms /    70 tokens
0.02.095.014 I ggml_metal_free: deallocating

real	0m2.401s
user	0m0.143s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.347 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.053 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.779 I llama_model_loader: - type  f32:  194 tensors
0.00.053.780 I llama_model_loader: - type  f16:   98 tensors
0.00.053.781 I print_info: file format = GGUF V3 (latest)
0.00.053.782 I print_info: file type   = all F32 (guessed)
0.00.053.783 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.198 I load: special tokens cache size = 25
0.00.087.087 I load: token to piece cache size = 0.2984 MB
0.00.087.089 I print_info: arch             = gptneox
0.00.087.090 I print_info: vocab_only       = 0
0.00.087.090 I print_info: n_ctx_train      = 2048
0.00.087.090 I print_info: n_embd           = 2048
0.00.087.090 I print_info: n_layer          = 24
0.00.087.093 I print_info: n_head           = 16
0.00.087.094 I print_info: n_head_kv        = 16
0.00.087.094 I print_info: n_rot            = 32
0.00.087.095 I print_info: n_swa            = 0
0.00.087.095 I print_info: n_embd_head_k    = 128
0.00.087.095 I print_info: n_embd_head_v    = 128
0.00.087.095 I print_info: n_gqa            = 1
0.00.087.096 I print_info: n_embd_k_gqa     = 2048
0.00.087.097 I print_info: n_embd_v_gqa     = 2048
0.00.087.097 I print_info: f_norm_eps       = 1.0e-05
0.00.087.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.098 I print_info: f_logit_scale    = 0.0e+00
0.00.087.099 I print_info: n_ff             = 8192
0.00.087.099 I print_info: n_expert         = 0
0.00.087.099 I print_info: n_expert_used    = 0
0.00.087.099 I print_info: causal attn      = 1
0.00.087.099 I print_info: pooling type     = 0
0.00.087.099 I print_info: rope type        = 2
0.00.087.099 I print_info: rope scaling     = linear
0.00.087.100 I print_info: freq_base_train  = 10000.0
0.00.087.100 I print_info: freq_scale_train = 1
0.00.087.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.100 I print_info: rope_finetuned   = unknown
0.00.087.100 I print_info: ssm_d_conv       = 0
0.00.087.101 I print_info: ssm_d_inner      = 0
0.00.087.101 I print_info: ssm_d_state      = 0
0.00.087.102 I print_info: ssm_dt_rank      = 0
0.00.087.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.102 I print_info: model type       = 1.4B
0.00.087.103 I print_info: model params     = 1.41 B
0.00.087.103 I print_info: general.name     = 1.4B
0.00.087.103 I print_info: vocab type       = BPE
0.00.087.105 I print_info: n_vocab          = 50304
0.00.087.105 I print_info: n_merges         = 50009
0.00.087.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.106 I print_info: LF token         = 128 'Ä'
0.00.087.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.106 I print_info: max token length = 1024
0.00.089.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.561 I load_tensors: offloading output layer to GPU
0.00.089.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.572 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.573 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.089.887 I llama_init_from_model: n_seq_max     = 1
0.00.089.888 I llama_init_from_model: n_ctx         = 128
0.00.089.888 I llama_init_from_model: n_ctx_per_seq = 128
0.00.089.889 I llama_init_from_model: n_batch       = 128
0.00.089.889 I llama_init_from_model: n_ubatch      = 128
0.00.089.889 I llama_init_from_model: flash_attn    = 0
0.00.089.889 I llama_init_from_model: freq_base     = 10000.0
0.00.089.889 I llama_init_from_model: freq_scale    = 1
0.00.089.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.890 I ggml_metal_init: allocating
0.00.089.893 I ggml_metal_init: found device: Apple M4
0.00.089.895 I ggml_metal_init: picking default device: Apple M4
0.00.090.490 I ggml_metal_init: using embedded metal library
0.00.093.063 I ggml_metal_init: GPU name:   Apple M4
0.00.093.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.065 I ggml_metal_init: simdgroup reduction   = true
0.00.093.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.066 I ggml_metal_init: has bfloat            = true
0.00.093.066 I ggml_metal_init: use bfloat            = true
0.00.093.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.707 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.711 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.104.554 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.104.555 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.104.556 I llama_init_from_model: graph nodes  = 967
0.00.104.556 I llama_init_from_model: graph splits = 2
0.00.104.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.683 I 
0.01.090.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.090.820 I perplexity: tokenizing the input ..
0.01.106.383 I perplexity: tokenization took 15.562 ms
0.01.106.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.934 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.228.334 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.228.368 I llama_perf_context_print:        load time =    1067.30 ms
0.01.228.369 I llama_perf_context_print: prompt eval time =     119.55 ms /   128 tokens (    0.93 ms per token,  1070.66 tokens per second)
0.01.228.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.370 I llama_perf_context_print:       total time =     137.71 ms /   129 tokens
0.01.228.765 I ggml_metal_free: deallocating

real	0m1.437s
user	0m0.118s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.635 I llama_model_loader: - type  f32:  194 tensors
0.00.038.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.635 I print_info: file format = GGUF V3 (latest)
0.00.038.636 I print_info: file type   = Q8_0
0.00.038.637 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.904 I load: special tokens cache size = 25
0.00.069.716 I load: token to piece cache size = 0.2984 MB
0.00.069.721 I print_info: arch             = gptneox
0.00.069.721 I print_info: vocab_only       = 0
0.00.069.721 I print_info: n_ctx_train      = 2048
0.00.069.721 I print_info: n_embd           = 2048
0.00.069.722 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.729 I print_info: n_head_kv        = 16
0.00.069.732 I print_info: n_rot            = 32
0.00.069.732 I print_info: n_swa            = 0
0.00.069.732 I print_info: n_embd_head_k    = 128
0.00.069.733 I print_info: n_embd_head_v    = 128
0.00.069.733 I print_info: n_gqa            = 1
0.00.069.734 I print_info: n_embd_k_gqa     = 2048
0.00.069.734 I print_info: n_embd_v_gqa     = 2048
0.00.069.737 I print_info: f_norm_eps       = 1.0e-05
0.00.069.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.738 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: n_ff             = 8192
0.00.069.739 I print_info: n_expert         = 0
0.00.069.739 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.739 I print_info: pooling type     = 0
0.00.069.740 I print_info: rope type        = 2
0.00.069.740 I print_info: rope scaling     = linear
0.00.069.740 I print_info: freq_base_train  = 10000.0
0.00.069.741 I print_info: freq_scale_train = 1
0.00.069.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.741 I print_info: rope_finetuned   = unknown
0.00.069.741 I print_info: ssm_d_conv       = 0
0.00.069.741 I print_info: ssm_d_inner      = 0
0.00.069.742 I print_info: ssm_d_state      = 0
0.00.069.742 I print_info: ssm_dt_rank      = 0
0.00.069.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.742 I print_info: model type       = 1.4B
0.00.069.743 I print_info: model params     = 1.41 B
0.00.069.743 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.744 I print_info: n_vocab          = 50304
0.00.069.744 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: LF token         = 128 'Ä'
0.00.069.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: max token length = 1024
0.00.072.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.302 I load_tensors: offloading output layer to GPU
0.00.072.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.314 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.315 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.688 I llama_init_from_model: n_seq_max     = 1
0.00.072.689 I llama_init_from_model: n_ctx         = 2048
0.00.072.689 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.072.689 I llama_init_from_model: n_batch       = 2048
0.00.072.689 I llama_init_from_model: n_ubatch      = 512
0.00.072.689 I llama_init_from_model: flash_attn    = 0
0.00.072.690 I llama_init_from_model: freq_base     = 10000.0
0.00.072.690 I llama_init_from_model: freq_scale    = 1
0.00.072.691 I ggml_metal_init: allocating
0.00.072.694 I ggml_metal_init: found device: Apple M4
0.00.072.696 I ggml_metal_init: picking default device: Apple M4
0.00.073.481 I ggml_metal_init: using embedded metal library
0.00.076.446 I ggml_metal_init: GPU name:   Apple M4
0.00.076.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.449 I ggml_metal_init: simdgroup reduction   = true
0.00.076.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.450 I ggml_metal_init: has bfloat            = true
0.00.076.450 I ggml_metal_init: use bfloat            = true
0.00.076.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.229 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.239 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.349 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.114.351 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.114.352 I llama_init_from_model: graph nodes  = 967
0.00.114.352 I llama_init_from_model: graph splits = 2
0.00.114.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.931 I main: llama threadpool init, n_threads = 4
0.01.546.977 I 
0.01.547.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.547.004 I 
0.01.547.244 I sampler seed: 1234
0.01.547.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.547.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.547.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.547.295 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.638.694 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.638.695 I llama_perf_context_print:        load time =    1537.09 ms
0.02.638.696 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.79 tokens per second)
0.02.638.696 I llama_perf_context_print:        eval time =    1044.66 ms /    63 runs   (   16.58 ms per token,    60.31 tokens per second)
0.02.638.697 I llama_perf_context_print:       total time =    1091.77 ms /    70 tokens
0.02.638.919 I ggml_metal_free: deallocating

real	0m2.663s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.251 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.934 I llama_model_loader: - type  f32:  194 tensors
0.00.025.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.935 I print_info: file format = GGUF V3 (latest)
0.00.025.935 I print_info: file type   = Q8_0
0.00.025.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.432 I load: special tokens cache size = 25
0.00.051.571 I load: token to piece cache size = 0.2984 MB
0.00.051.575 I print_info: arch             = gptneox
0.00.051.575 I print_info: vocab_only       = 0
0.00.051.575 I print_info: n_ctx_train      = 2048
0.00.051.576 I print_info: n_embd           = 2048
0.00.051.576 I print_info: n_layer          = 24
0.00.051.580 I print_info: n_head           = 16
0.00.051.581 I print_info: n_head_kv        = 16
0.00.051.581 I print_info: n_rot            = 32
0.00.051.581 I print_info: n_swa            = 0
0.00.051.582 I print_info: n_embd_head_k    = 128
0.00.051.582 I print_info: n_embd_head_v    = 128
0.00.051.582 I print_info: n_gqa            = 1
0.00.051.583 I print_info: n_embd_k_gqa     = 2048
0.00.051.584 I print_info: n_embd_v_gqa     = 2048
0.00.051.585 I print_info: f_norm_eps       = 1.0e-05
0.00.051.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.585 I print_info: f_logit_scale    = 0.0e+00
0.00.051.586 I print_info: n_ff             = 8192
0.00.051.586 I print_info: n_expert         = 0
0.00.051.586 I print_info: n_expert_used    = 0
0.00.051.587 I print_info: causal attn      = 1
0.00.051.587 I print_info: pooling type     = 0
0.00.051.587 I print_info: rope type        = 2
0.00.051.590 I print_info: rope scaling     = linear
0.00.051.591 I print_info: freq_base_train  = 10000.0
0.00.051.591 I print_info: freq_scale_train = 1
0.00.051.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.591 I print_info: rope_finetuned   = unknown
0.00.051.592 I print_info: ssm_d_conv       = 0
0.00.051.592 I print_info: ssm_d_inner      = 0
0.00.051.592 I print_info: ssm_d_state      = 0
0.00.051.592 I print_info: ssm_dt_rank      = 0
0.00.051.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.594 I print_info: model type       = 1.4B
0.00.051.594 I print_info: model params     = 1.41 B
0.00.051.594 I print_info: general.name     = 1.4B
0.00.051.595 I print_info: vocab type       = BPE
0.00.051.595 I print_info: n_vocab          = 50304
0.00.051.595 I print_info: n_merges         = 50009
0.00.051.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: LF token         = 128 'Ä'
0.00.051.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: max token length = 1024
0.00.053.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.711 I load_tensors: offloading output layer to GPU
0.00.053.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.723 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.053.724 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.054.029 I llama_init_from_model: n_seq_max     = 1
0.00.054.030 I llama_init_from_model: n_ctx         = 128
0.00.054.030 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.030 I llama_init_from_model: n_batch       = 128
0.00.054.030 I llama_init_from_model: n_ubatch      = 128
0.00.054.030 I llama_init_from_model: flash_attn    = 0
0.00.054.031 I llama_init_from_model: freq_base     = 10000.0
0.00.054.031 I llama_init_from_model: freq_scale    = 1
0.00.054.031 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.032 I ggml_metal_init: allocating
0.00.054.035 I ggml_metal_init: found device: Apple M4
0.00.054.041 I ggml_metal_init: picking default device: Apple M4
0.00.054.634 I ggml_metal_init: using embedded metal library
0.00.057.219 I ggml_metal_init: GPU name:   Apple M4
0.00.057.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.221 I ggml_metal_init: simdgroup reduction   = true
0.00.057.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.222 I ggml_metal_init: has bfloat            = true
0.00.057.222 I ggml_metal_init: use bfloat            = true
0.00.057.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.270 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.627 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.629 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.526 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.527 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.528 I llama_init_from_model: graph nodes  = 967
0.00.068.528 I llama_init_from_model: graph splits = 2
0.00.068.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.163 I 
0.00.843.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.234 I perplexity: tokenizing the input ..
0.00.852.355 I perplexity: tokenization took 9.12 ms
0.00.852.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.975.281 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.976.614 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.976.635 I llama_perf_context_print:        load time =     833.90 ms
0.00.976.636 I llama_perf_context_print: prompt eval time =     122.69 ms /   128 tokens (    0.96 ms per token,  1043.30 tokens per second)
0.00.976.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.637 I llama_perf_context_print:       total time =     133.48 ms /   129 tokens
0.00.976.952 I ggml_metal_free: deallocating

real	0m0.991s
user	0m0.080s
sys	0m0.133s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.016.225 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.550 I llama_model_loader: - type  f32:  194 tensors
0.00.041.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.552 I print_info: file format = GGUF V3 (latest)
0.00.041.555 I print_info: file type   = Q4_0
0.00.041.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.920 I load: special tokens cache size = 25
0.00.086.590 I load: token to piece cache size = 0.2984 MB
0.00.086.594 I print_info: arch             = gptneox
0.00.086.595 I print_info: vocab_only       = 0
0.00.086.595 I print_info: n_ctx_train      = 2048
0.00.086.595 I print_info: n_embd           = 2048
0.00.086.595 I print_info: n_layer          = 24
0.00.086.600 I print_info: n_head           = 16
0.00.086.600 I print_info: n_head_kv        = 16
0.00.086.601 I print_info: n_rot            = 32
0.00.086.601 I print_info: n_swa            = 0
0.00.086.601 I print_info: n_embd_head_k    = 128
0.00.086.601 I print_info: n_embd_head_v    = 128
0.00.086.602 I print_info: n_gqa            = 1
0.00.086.603 I print_info: n_embd_k_gqa     = 2048
0.00.086.604 I print_info: n_embd_v_gqa     = 2048
0.00.086.607 I print_info: f_norm_eps       = 1.0e-05
0.00.086.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.608 I print_info: f_logit_scale    = 0.0e+00
0.00.086.609 I print_info: n_ff             = 8192
0.00.086.609 I print_info: n_expert         = 0
0.00.086.609 I print_info: n_expert_used    = 0
0.00.086.610 I print_info: causal attn      = 1
0.00.086.610 I print_info: pooling type     = 0
0.00.086.610 I print_info: rope type        = 2
0.00.086.612 I print_info: rope scaling     = linear
0.00.086.612 I print_info: freq_base_train  = 10000.0
0.00.086.613 I print_info: freq_scale_train = 1
0.00.086.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.613 I print_info: rope_finetuned   = unknown
0.00.086.613 I print_info: ssm_d_conv       = 0
0.00.086.613 I print_info: ssm_d_inner      = 0
0.00.086.614 I print_info: ssm_d_state      = 0
0.00.086.614 I print_info: ssm_dt_rank      = 0
0.00.086.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.614 I print_info: model type       = 1.4B
0.00.086.614 I print_info: model params     = 1.41 B
0.00.086.615 I print_info: general.name     = 1.4B
0.00.086.615 I print_info: vocab type       = BPE
0.00.086.616 I print_info: n_vocab          = 50304
0.00.086.616 I print_info: n_merges         = 50009
0.00.086.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.622 I print_info: LF token         = 128 'Ä'
0.00.086.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.622 I print_info: max token length = 1024
0.00.089.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.397 I load_tensors: offloading output layer to GPU
0.00.089.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.410 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.089.411 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.089.802 I llama_init_from_model: n_seq_max     = 1
0.00.089.803 I llama_init_from_model: n_ctx         = 2048
0.00.089.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.089.803 I llama_init_from_model: n_batch       = 2048
0.00.089.804 I llama_init_from_model: n_ubatch      = 512
0.00.089.804 I llama_init_from_model: flash_attn    = 0
0.00.089.804 I llama_init_from_model: freq_base     = 10000.0
0.00.089.805 I llama_init_from_model: freq_scale    = 1
0.00.089.805 I ggml_metal_init: allocating
0.00.089.808 I ggml_metal_init: found device: Apple M4
0.00.089.811 I ggml_metal_init: picking default device: Apple M4
0.00.090.693 I ggml_metal_init: using embedded metal library
0.00.094.066 I ggml_metal_init: GPU name:   Apple M4
0.00.094.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.069 I ggml_metal_init: simdgroup reduction   = true
0.00.094.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.070 I ggml_metal_init: has bfloat            = true
0.00.094.070 I ggml_metal_init: use bfloat            = true
0.00.094.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.461 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.127.468 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.127.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.675 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.128.677 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.128.677 I llama_init_from_model: graph nodes  = 967
0.00.128.677 I llama_init_from_model: graph splits = 2
0.00.128.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.128.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.400 I main: llama threadpool init, n_threads = 4
0.00.804.479 I 
0.00.804.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.544 I 
0.00.805.031 I sampler seed: 1234
0.00.805.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.133 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.405 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.489.405 I llama_perf_context_print:        load time =     788.16 ms
0.01.489.406 I llama_perf_context_print: prompt eval time =      51.12 ms /     7 tokens (    7.30 ms per token,   136.94 tokens per second)
0.01.489.407 I llama_perf_context_print:        eval time =     629.94 ms /    63 runs   (   10.00 ms per token,   100.01 tokens per second)
0.01.489.407 I llama_perf_context_print:       total time =     685.01 ms /    70 tokens
0.01.489.633 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.149s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.125 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.051 I llama_model_loader: - type  f32:  194 tensors
0.00.027.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.052 I print_info: file format = GGUF V3 (latest)
0.00.027.052 I print_info: file type   = Q4_0
0.00.027.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.431 I load: special tokens cache size = 25
0.00.052.547 I load: token to piece cache size = 0.2984 MB
0.00.052.550 I print_info: arch             = gptneox
0.00.052.551 I print_info: vocab_only       = 0
0.00.052.551 I print_info: n_ctx_train      = 2048
0.00.052.551 I print_info: n_embd           = 2048
0.00.052.551 I print_info: n_layer          = 24
0.00.052.556 I print_info: n_head           = 16
0.00.052.557 I print_info: n_head_kv        = 16
0.00.052.557 I print_info: n_rot            = 32
0.00.052.557 I print_info: n_swa            = 0
0.00.052.557 I print_info: n_embd_head_k    = 128
0.00.052.557 I print_info: n_embd_head_v    = 128
0.00.052.558 I print_info: n_gqa            = 1
0.00.052.559 I print_info: n_embd_k_gqa     = 2048
0.00.052.559 I print_info: n_embd_v_gqa     = 2048
0.00.052.560 I print_info: f_norm_eps       = 1.0e-05
0.00.052.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.561 I print_info: f_logit_scale    = 0.0e+00
0.00.052.562 I print_info: n_ff             = 8192
0.00.052.562 I print_info: n_expert         = 0
0.00.052.562 I print_info: n_expert_used    = 0
0.00.052.562 I print_info: causal attn      = 1
0.00.052.562 I print_info: pooling type     = 0
0.00.052.562 I print_info: rope type        = 2
0.00.052.562 I print_info: rope scaling     = linear
0.00.052.563 I print_info: freq_base_train  = 10000.0
0.00.052.563 I print_info: freq_scale_train = 1
0.00.052.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.564 I print_info: rope_finetuned   = unknown
0.00.052.564 I print_info: ssm_d_conv       = 0
0.00.052.564 I print_info: ssm_d_inner      = 0
0.00.052.564 I print_info: ssm_d_state      = 0
0.00.052.564 I print_info: ssm_dt_rank      = 0
0.00.052.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.564 I print_info: model type       = 1.4B
0.00.052.565 I print_info: model params     = 1.41 B
0.00.052.565 I print_info: general.name     = 1.4B
0.00.052.566 I print_info: vocab type       = BPE
0.00.052.566 I print_info: n_vocab          = 50304
0.00.052.566 I print_info: n_merges         = 50009
0.00.052.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: LF token         = 128 'Ä'
0.00.052.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.570 I print_info: max token length = 1024
0.00.054.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.123 I load_tensors: offloading output layer to GPU
0.00.054.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.133 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.428 I llama_init_from_model: n_seq_max     = 1
0.00.054.429 I llama_init_from_model: n_ctx         = 128
0.00.054.430 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.430 I llama_init_from_model: n_batch       = 128
0.00.054.430 I llama_init_from_model: n_ubatch      = 128
0.00.054.430 I llama_init_from_model: flash_attn    = 0
0.00.054.430 I llama_init_from_model: freq_base     = 10000.0
0.00.054.431 I llama_init_from_model: freq_scale    = 1
0.00.054.431 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.432 I ggml_metal_init: allocating
0.00.054.435 I ggml_metal_init: found device: Apple M4
0.00.054.437 I ggml_metal_init: picking default device: Apple M4
0.00.055.005 I ggml_metal_init: using embedded metal library
0.00.057.402 I ggml_metal_init: GPU name:   Apple M4
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.405 I ggml_metal_init: simdgroup reduction   = true
0.00.057.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.405 I ggml_metal_init: has bfloat            = true
0.00.057.405 I ggml_metal_init: use bfloat            = true
0.00.057.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.227 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.497 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.469 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.470 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.471 I llama_init_from_model: graph nodes  = 967
0.00.070.471 I llama_init_from_model: graph splits = 2
0.00.070.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.779 I 
0.00.636.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.828 I perplexity: tokenizing the input ..
0.00.644.527 I perplexity: tokenization took 7.697 ms
0.00.644.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.523 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.767.875 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.767.902 I llama_perf_context_print:        load time =     626.65 ms
0.00.767.903 I llama_perf_context_print: prompt eval time =     121.73 ms /   128 tokens (    0.95 ms per token,  1051.46 tokens per second)
0.00.767.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.904 I llama_perf_context_print:       total time =     131.12 ms /   129 tokens
0.00.768.269 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.080s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.757 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.811 I llama_model_loader: - type  f32:  194 tensors
0.00.036.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.812 I print_info: file format = GGUF V3 (latest)
0.00.036.813 I print_info: file type   = Q4_1
0.00.036.814 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.931 I load: special tokens cache size = 25
0.00.065.739 I load: token to piece cache size = 0.2984 MB
0.00.065.742 I print_info: arch             = gptneox
0.00.065.742 I print_info: vocab_only       = 0
0.00.065.742 I print_info: n_ctx_train      = 2048
0.00.065.742 I print_info: n_embd           = 2048
0.00.065.743 I print_info: n_layer          = 24
0.00.065.745 I print_info: n_head           = 16
0.00.065.746 I print_info: n_head_kv        = 16
0.00.065.746 I print_info: n_rot            = 32
0.00.065.746 I print_info: n_swa            = 0
0.00.065.748 I print_info: n_embd_head_k    = 128
0.00.065.748 I print_info: n_embd_head_v    = 128
0.00.065.749 I print_info: n_gqa            = 1
0.00.065.749 I print_info: n_embd_k_gqa     = 2048
0.00.065.750 I print_info: n_embd_v_gqa     = 2048
0.00.065.754 I print_info: f_norm_eps       = 1.0e-05
0.00.065.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.755 I print_info: f_logit_scale    = 0.0e+00
0.00.065.756 I print_info: n_ff             = 8192
0.00.065.756 I print_info: n_expert         = 0
0.00.065.757 I print_info: n_expert_used    = 0
0.00.065.758 I print_info: causal attn      = 1
0.00.065.758 I print_info: pooling type     = 0
0.00.065.758 I print_info: rope type        = 2
0.00.065.759 I print_info: rope scaling     = linear
0.00.065.760 I print_info: freq_base_train  = 10000.0
0.00.065.760 I print_info: freq_scale_train = 1
0.00.065.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.761 I print_info: rope_finetuned   = unknown
0.00.065.761 I print_info: ssm_d_conv       = 0
0.00.065.761 I print_info: ssm_d_inner      = 0
0.00.065.761 I print_info: ssm_d_state      = 0
0.00.065.762 I print_info: ssm_dt_rank      = 0
0.00.065.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.762 I print_info: model type       = 1.4B
0.00.065.763 I print_info: model params     = 1.41 B
0.00.065.763 I print_info: general.name     = 1.4B
0.00.065.763 I print_info: vocab type       = BPE
0.00.065.763 I print_info: n_vocab          = 50304
0.00.065.763 I print_info: n_merges         = 50009
0.00.065.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: LF token         = 128 'Ä'
0.00.065.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: max token length = 1024
0.00.067.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.452 I load_tensors: offloading output layer to GPU
0.00.067.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.462 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.067.463 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.759 I llama_init_from_model: n_seq_max     = 1
0.00.067.760 I llama_init_from_model: n_ctx         = 2048
0.00.067.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.067.760 I llama_init_from_model: n_batch       = 2048
0.00.067.760 I llama_init_from_model: n_ubatch      = 512
0.00.067.760 I llama_init_from_model: flash_attn    = 0
0.00.067.761 I llama_init_from_model: freq_base     = 10000.0
0.00.067.761 I llama_init_from_model: freq_scale    = 1
0.00.067.762 I ggml_metal_init: allocating
0.00.067.764 I ggml_metal_init: found device: Apple M4
0.00.067.767 I ggml_metal_init: picking default device: Apple M4
0.00.068.380 I ggml_metal_init: using embedded metal library
0.00.071.092 I ggml_metal_init: GPU name:   Apple M4
0.00.071.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.095 I ggml_metal_init: simdgroup reduction   = true
0.00.071.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.096 I ggml_metal_init: has bfloat            = true
0.00.071.096 I ggml_metal_init: use bfloat            = true
0.00.071.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.749 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.756 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.746 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.102.747 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.102.747 I llama_init_from_model: graph nodes  = 967
0.00.102.748 I llama_init_from_model: graph splits = 2
0.00.102.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.499 I main: llama threadpool init, n_threads = 4
0.00.897.541 I 
0.00.897.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.897.577 I 
0.00.897.810 I sampler seed: 1234
0.00.897.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.833 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.618.816 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.618.817 I llama_perf_context_print:        load time =     888.74 ms
0.01.618.817 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.06 tokens per second)
0.01.618.818 I llama_perf_context_print:        eval time =     674.60 ms /    63 runs   (   10.71 ms per token,    93.39 tokens per second)
0.01.618.819 I llama_perf_context_print:       total time =     721.32 ms /    70 tokens
0.01.619.067 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.113s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.702 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.560 I llama_model_loader: - type  f32:  194 tensors
0.00.026.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.562 I print_info: file format = GGUF V3 (latest)
0.00.026.562 I print_info: file type   = Q4_1
0.00.026.564 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.464 I load: special tokens cache size = 25
0.00.053.605 I load: token to piece cache size = 0.2984 MB
0.00.053.610 I print_info: arch             = gptneox
0.00.053.610 I print_info: vocab_only       = 0
0.00.053.610 I print_info: n_ctx_train      = 2048
0.00.053.610 I print_info: n_embd           = 2048
0.00.053.611 I print_info: n_layer          = 24
0.00.053.615 I print_info: n_head           = 16
0.00.053.616 I print_info: n_head_kv        = 16
0.00.053.616 I print_info: n_rot            = 32
0.00.053.616 I print_info: n_swa            = 0
0.00.053.618 I print_info: n_embd_head_k    = 128
0.00.053.618 I print_info: n_embd_head_v    = 128
0.00.053.618 I print_info: n_gqa            = 1
0.00.053.619 I print_info: n_embd_k_gqa     = 2048
0.00.053.620 I print_info: n_embd_v_gqa     = 2048
0.00.053.620 I print_info: f_norm_eps       = 1.0e-05
0.00.053.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.622 I print_info: f_logit_scale    = 0.0e+00
0.00.053.623 I print_info: n_ff             = 8192
0.00.053.625 I print_info: n_expert         = 0
0.00.053.625 I print_info: n_expert_used    = 0
0.00.053.625 I print_info: causal attn      = 1
0.00.053.625 I print_info: pooling type     = 0
0.00.053.625 I print_info: rope type        = 2
0.00.053.625 I print_info: rope scaling     = linear
0.00.053.626 I print_info: freq_base_train  = 10000.0
0.00.053.626 I print_info: freq_scale_train = 1
0.00.053.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.628 I print_info: rope_finetuned   = unknown
0.00.053.628 I print_info: ssm_d_conv       = 0
0.00.053.628 I print_info: ssm_d_inner      = 0
0.00.053.628 I print_info: ssm_d_state      = 0
0.00.053.628 I print_info: ssm_dt_rank      = 0
0.00.053.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.629 I print_info: model type       = 1.4B
0.00.053.629 I print_info: model params     = 1.41 B
0.00.053.629 I print_info: general.name     = 1.4B
0.00.053.630 I print_info: vocab type       = BPE
0.00.053.630 I print_info: n_vocab          = 50304
0.00.053.630 I print_info: n_merges         = 50009
0.00.053.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.631 I print_info: LF token         = 128 'Ä'
0.00.053.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.640 I print_info: max token length = 1024
0.00.055.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.593 I load_tensors: offloading output layer to GPU
0.00.055.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.604 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.606 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.055.944 I llama_init_from_model: n_seq_max     = 1
0.00.055.945 I llama_init_from_model: n_ctx         = 128
0.00.055.945 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.945 I llama_init_from_model: n_batch       = 128
0.00.055.945 I llama_init_from_model: n_ubatch      = 128
0.00.055.946 I llama_init_from_model: flash_attn    = 0
0.00.055.946 I llama_init_from_model: freq_base     = 10000.0
0.00.055.946 I llama_init_from_model: freq_scale    = 1
0.00.055.947 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.947 I ggml_metal_init: allocating
0.00.055.951 I ggml_metal_init: found device: Apple M4
0.00.055.953 I ggml_metal_init: picking default device: Apple M4
0.00.056.560 I ggml_metal_init: using embedded metal library
0.00.059.134 I ggml_metal_init: GPU name:   Apple M4
0.00.059.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.137 I ggml_metal_init: simdgroup reduction   = true
0.00.059.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.137 I ggml_metal_init: has bfloat            = true
0.00.059.138 I ggml_metal_init: use bfloat            = true
0.00.059.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.415 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.840 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.845 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.777 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.778 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.778 I llama_init_from_model: graph nodes  = 967
0.00.071.778 I llama_init_from_model: graph splits = 2
0.00.071.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.853 I 
0.00.731.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.966 I perplexity: tokenizing the input ..
0.00.740.265 I perplexity: tokenization took 8.297 ms
0.00.740.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.987 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.864.252 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.864.282 I llama_perf_context_print:        load time =     723.12 ms
0.00.864.283 I llama_perf_context_print: prompt eval time =     122.49 ms /   128 tokens (    0.96 ms per token,  1044.97 tokens per second)
0.00.864.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.284 I llama_perf_context_print:       total time =     132.44 ms /   129 tokens
0.00.864.664 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.082s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.238 I llama_model_loader: - type  f32:  194 tensors
0.00.027.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.240 I print_info: file format = GGUF V3 (latest)
0.00.027.240 I print_info: file type   = Q5_0
0.00.027.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.128 I load: special tokens cache size = 25
0.00.052.235 I load: token to piece cache size = 0.2984 MB
0.00.052.238 I print_info: arch             = gptneox
0.00.052.239 I print_info: vocab_only       = 0
0.00.052.239 I print_info: n_ctx_train      = 2048
0.00.052.239 I print_info: n_embd           = 2048
0.00.052.239 I print_info: n_layer          = 24
0.00.052.242 I print_info: n_head           = 16
0.00.052.243 I print_info: n_head_kv        = 16
0.00.052.243 I print_info: n_rot            = 32
0.00.052.243 I print_info: n_swa            = 0
0.00.052.243 I print_info: n_embd_head_k    = 128
0.00.052.243 I print_info: n_embd_head_v    = 128
0.00.052.244 I print_info: n_gqa            = 1
0.00.052.247 I print_info: n_embd_k_gqa     = 2048
0.00.052.248 I print_info: n_embd_v_gqa     = 2048
0.00.052.248 I print_info: f_norm_eps       = 1.0e-05
0.00.052.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.249 I print_info: f_logit_scale    = 0.0e+00
0.00.052.250 I print_info: n_ff             = 8192
0.00.052.250 I print_info: n_expert         = 0
0.00.052.250 I print_info: n_expert_used    = 0
0.00.052.250 I print_info: causal attn      = 1
0.00.052.251 I print_info: pooling type     = 0
0.00.052.251 I print_info: rope type        = 2
0.00.052.251 I print_info: rope scaling     = linear
0.00.052.251 I print_info: freq_base_train  = 10000.0
0.00.052.252 I print_info: freq_scale_train = 1
0.00.052.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.252 I print_info: rope_finetuned   = unknown
0.00.052.252 I print_info: ssm_d_conv       = 0
0.00.052.252 I print_info: ssm_d_inner      = 0
0.00.052.253 I print_info: ssm_d_state      = 0
0.00.052.253 I print_info: ssm_dt_rank      = 0
0.00.052.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.253 I print_info: model type       = 1.4B
0.00.052.253 I print_info: model params     = 1.41 B
0.00.052.254 I print_info: general.name     = 1.4B
0.00.052.254 I print_info: vocab type       = BPE
0.00.052.254 I print_info: n_vocab          = 50304
0.00.052.254 I print_info: n_merges         = 50009
0.00.052.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.257 I print_info: LF token         = 128 'Ä'
0.00.052.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.257 I print_info: max token length = 1024
0.00.054.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.274 I load_tensors: offloading output layer to GPU
0.00.054.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.284 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.285 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.640 I llama_init_from_model: n_seq_max     = 1
0.00.054.641 I llama_init_from_model: n_ctx         = 2048
0.00.054.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.641 I llama_init_from_model: n_batch       = 2048
0.00.054.641 I llama_init_from_model: n_ubatch      = 512
0.00.054.642 I llama_init_from_model: flash_attn    = 0
0.00.054.642 I llama_init_from_model: freq_base     = 10000.0
0.00.054.642 I llama_init_from_model: freq_scale    = 1
0.00.054.643 I ggml_metal_init: allocating
0.00.054.646 I ggml_metal_init: found device: Apple M4
0.00.054.648 I ggml_metal_init: picking default device: Apple M4
0.00.055.227 I ggml_metal_init: using embedded metal library
0.00.057.556 I ggml_metal_init: GPU name:   Apple M4
0.00.057.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.558 I ggml_metal_init: simdgroup reduction   = true
0.00.057.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.558 I ggml_metal_init: has bfloat            = true
0.00.057.558 I ggml_metal_init: use bfloat            = true
0.00.057.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.466 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.474 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.536 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.537 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.537 I llama_init_from_model: graph nodes  = 967
0.00.087.538 I llama_init_from_model: graph splits = 2
0.00.087.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.934 I main: llama threadpool init, n_threads = 4
0.00.695.973 I 
0.00.695.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.997 I 
0.00.696.213 I sampler seed: 1234
0.00.696.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.258 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.484.196 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.484.197 I llama_perf_context_print:        load time =     685.30 ms
0.01.484.198 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.48 tokens per second)
0.01.484.198 I llama_perf_context_print:        eval time =     741.83 ms /    63 runs   (   11.78 ms per token,    84.92 tokens per second)
0.01.484.202 I llama_perf_context_print:       total time =     788.26 ms /    70 tokens
0.01.484.466 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.109s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.799 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.067 I llama_model_loader: - type  f32:  194 tensors
0.00.041.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.069 I print_info: file format = GGUF V3 (latest)
0.00.041.069 I print_info: file type   = Q5_0
0.00.041.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.864 I load: special tokens cache size = 25
0.00.081.329 I load: token to piece cache size = 0.2984 MB
0.00.081.333 I print_info: arch             = gptneox
0.00.081.334 I print_info: vocab_only       = 0
0.00.081.334 I print_info: n_ctx_train      = 2048
0.00.081.334 I print_info: n_embd           = 2048
0.00.081.335 I print_info: n_layer          = 24
0.00.081.338 I print_info: n_head           = 16
0.00.081.339 I print_info: n_head_kv        = 16
0.00.081.340 I print_info: n_rot            = 32
0.00.081.340 I print_info: n_swa            = 0
0.00.081.340 I print_info: n_embd_head_k    = 128
0.00.081.340 I print_info: n_embd_head_v    = 128
0.00.081.341 I print_info: n_gqa            = 1
0.00.081.342 I print_info: n_embd_k_gqa     = 2048
0.00.081.343 I print_info: n_embd_v_gqa     = 2048
0.00.081.344 I print_info: f_norm_eps       = 1.0e-05
0.00.081.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.345 I print_info: f_logit_scale    = 0.0e+00
0.00.081.345 I print_info: n_ff             = 8192
0.00.081.346 I print_info: n_expert         = 0
0.00.081.346 I print_info: n_expert_used    = 0
0.00.081.346 I print_info: causal attn      = 1
0.00.081.346 I print_info: pooling type     = 0
0.00.081.346 I print_info: rope type        = 2
0.00.081.347 I print_info: rope scaling     = linear
0.00.081.349 I print_info: freq_base_train  = 10000.0
0.00.081.351 I print_info: freq_scale_train = 1
0.00.081.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.352 I print_info: rope_finetuned   = unknown
0.00.081.352 I print_info: ssm_d_conv       = 0
0.00.081.352 I print_info: ssm_d_inner      = 0
0.00.081.353 I print_info: ssm_d_state      = 0
0.00.081.353 I print_info: ssm_dt_rank      = 0
0.00.081.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.353 I print_info: model type       = 1.4B
0.00.081.354 I print_info: model params     = 1.41 B
0.00.081.354 I print_info: general.name     = 1.4B
0.00.081.354 I print_info: vocab type       = BPE
0.00.081.355 I print_info: n_vocab          = 50304
0.00.081.355 I print_info: n_merges         = 50009
0.00.081.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.358 I print_info: LF token         = 128 'Ä'
0.00.081.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.358 I print_info: max token length = 1024
0.00.084.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.195 I load_tensors: offloading output layer to GPU
0.00.084.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.207 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.084.209 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.084.749 I llama_init_from_model: n_seq_max     = 1
0.00.084.750 I llama_init_from_model: n_ctx         = 128
0.00.084.751 I llama_init_from_model: n_ctx_per_seq = 128
0.00.084.751 I llama_init_from_model: n_batch       = 128
0.00.084.751 I llama_init_from_model: n_ubatch      = 128
0.00.084.751 I llama_init_from_model: flash_attn    = 0
0.00.084.752 I llama_init_from_model: freq_base     = 10000.0
0.00.084.752 I llama_init_from_model: freq_scale    = 1
0.00.084.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.084.753 I ggml_metal_init: allocating
0.00.084.758 I ggml_metal_init: found device: Apple M4
0.00.084.761 I ggml_metal_init: picking default device: Apple M4
0.00.085.635 I ggml_metal_init: using embedded metal library
0.00.089.352 I ggml_metal_init: GPU name:   Apple M4
0.00.089.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.356 I ggml_metal_init: simdgroup reduction   = true
0.00.089.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.357 I ggml_metal_init: has bfloat            = true
0.00.089.357 I ggml_metal_init: use bfloat            = true
0.00.089.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.005 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.543 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.546 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.715 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.103.716 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.103.717 I llama_init_from_model: graph nodes  = 967
0.00.103.717 I llama_init_from_model: graph splits = 2
0.00.103.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.654 I 
0.00.759.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.745 I perplexity: tokenizing the input ..
0.00.773.897 I perplexity: tokenization took 14.148 ms
0.00.773.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.954 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.923.177 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.923.222 I llama_perf_context_print:        load time =     742.85 ms
0.00.923.222 I llama_perf_context_print: prompt eval time =     147.16 ms /   128 tokens (    1.15 ms per token,   869.78 tokens per second)
0.00.923.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.224 I llama_perf_context_print:       total time =     163.57 ms /   129 tokens
0.00.923.903 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.108s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.768 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.464 I llama_model_loader: - type  f32:  194 tensors
0.00.025.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.466 I print_info: file format = GGUF V3 (latest)
0.00.025.466 I print_info: file type   = Q5_1
0.00.025.467 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.273 I load: special tokens cache size = 25
0.00.050.163 I load: token to piece cache size = 0.2984 MB
0.00.050.166 I print_info: arch             = gptneox
0.00.050.166 I print_info: vocab_only       = 0
0.00.050.167 I print_info: n_ctx_train      = 2048
0.00.050.167 I print_info: n_embd           = 2048
0.00.050.167 I print_info: n_layer          = 24
0.00.050.170 I print_info: n_head           = 16
0.00.050.177 I print_info: n_head_kv        = 16
0.00.050.179 I print_info: n_rot            = 32
0.00.050.179 I print_info: n_swa            = 0
0.00.050.179 I print_info: n_embd_head_k    = 128
0.00.050.179 I print_info: n_embd_head_v    = 128
0.00.050.182 I print_info: n_gqa            = 1
0.00.050.183 I print_info: n_embd_k_gqa     = 2048
0.00.050.183 I print_info: n_embd_v_gqa     = 2048
0.00.050.184 I print_info: f_norm_eps       = 1.0e-05
0.00.050.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.186 I print_info: f_logit_scale    = 0.0e+00
0.00.050.187 I print_info: n_ff             = 8192
0.00.050.187 I print_info: n_expert         = 0
0.00.050.187 I print_info: n_expert_used    = 0
0.00.050.189 I print_info: causal attn      = 1
0.00.050.190 I print_info: pooling type     = 0
0.00.050.190 I print_info: rope type        = 2
0.00.050.191 I print_info: rope scaling     = linear
0.00.050.191 I print_info: freq_base_train  = 10000.0
0.00.050.191 I print_info: freq_scale_train = 1
0.00.050.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.192 I print_info: rope_finetuned   = unknown
0.00.050.192 I print_info: ssm_d_conv       = 0
0.00.050.192 I print_info: ssm_d_inner      = 0
0.00.050.192 I print_info: ssm_d_state      = 0
0.00.050.192 I print_info: ssm_dt_rank      = 0
0.00.050.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.194 I print_info: model type       = 1.4B
0.00.050.194 I print_info: model params     = 1.41 B
0.00.050.194 I print_info: general.name     = 1.4B
0.00.050.198 I print_info: vocab type       = BPE
0.00.050.198 I print_info: n_vocab          = 50304
0.00.050.198 I print_info: n_merges         = 50009
0.00.050.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.200 I print_info: LF token         = 128 'Ä'
0.00.050.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.201 I print_info: max token length = 1024
0.00.052.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.167 I load_tensors: offloading output layer to GPU
0.00.052.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.178 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.179 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.473 I llama_init_from_model: n_seq_max     = 1
0.00.052.473 I llama_init_from_model: n_ctx         = 2048
0.00.052.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.474 I llama_init_from_model: n_batch       = 2048
0.00.052.474 I llama_init_from_model: n_ubatch      = 512
0.00.052.474 I llama_init_from_model: flash_attn    = 0
0.00.052.474 I llama_init_from_model: freq_base     = 10000.0
0.00.052.475 I llama_init_from_model: freq_scale    = 1
0.00.052.475 I ggml_metal_init: allocating
0.00.052.478 I ggml_metal_init: found device: Apple M4
0.00.052.480 I ggml_metal_init: picking default device: Apple M4
0.00.053.066 I ggml_metal_init: using embedded metal library
0.00.055.386 I ggml_metal_init: GPU name:   Apple M4
0.00.055.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.388 I ggml_metal_init: simdgroup reduction   = true
0.00.055.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.388 I ggml_metal_init: has bfloat            = true
0.00.055.389 I ggml_metal_init: use bfloat            = true
0.00.055.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.475 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.481 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.484 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.486 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.486 I llama_init_from_model: graph nodes  = 967
0.00.085.486 I llama_init_from_model: graph splits = 2
0.00.085.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.959 I main: llama threadpool init, n_threads = 4
0.00.794.006 I 
0.00.794.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.050 I 
0.00.794.272 I sampler seed: 1234
0.00.794.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.305 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.634.801 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.634.802 I llama_perf_context_print:        load time =     785.19 ms
0.01.634.803 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.57 tokens per second)
0.01.634.804 I llama_perf_context_print:        eval time =     795.06 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.634.804 I llama_perf_context_print:       total time =     840.85 ms /    70 tokens
0.01.635.012 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.107s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.700 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.951 I llama_model_loader: - type  f32:  194 tensors
0.00.030.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q5_1
0.00.030.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.350 I load: special tokens cache size = 25
0.00.056.445 I load: token to piece cache size = 0.2984 MB
0.00.056.448 I print_info: arch             = gptneox
0.00.056.448 I print_info: vocab_only       = 0
0.00.056.448 I print_info: n_ctx_train      = 2048
0.00.056.448 I print_info: n_embd           = 2048
0.00.056.448 I print_info: n_layer          = 24
0.00.056.451 I print_info: n_head           = 16
0.00.056.452 I print_info: n_head_kv        = 16
0.00.056.452 I print_info: n_rot            = 32
0.00.056.452 I print_info: n_swa            = 0
0.00.056.454 I print_info: n_embd_head_k    = 128
0.00.056.455 I print_info: n_embd_head_v    = 128
0.00.056.455 I print_info: n_gqa            = 1
0.00.056.456 I print_info: n_embd_k_gqa     = 2048
0.00.056.457 I print_info: n_embd_v_gqa     = 2048
0.00.056.457 I print_info: f_norm_eps       = 1.0e-05
0.00.056.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.458 I print_info: f_logit_scale    = 0.0e+00
0.00.056.459 I print_info: n_ff             = 8192
0.00.056.459 I print_info: n_expert         = 0
0.00.056.459 I print_info: n_expert_used    = 0
0.00.056.459 I print_info: causal attn      = 1
0.00.056.459 I print_info: pooling type     = 0
0.00.056.460 I print_info: rope type        = 2
0.00.056.460 I print_info: rope scaling     = linear
0.00.056.464 I print_info: freq_base_train  = 10000.0
0.00.056.465 I print_info: freq_scale_train = 1
0.00.056.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.465 I print_info: rope_finetuned   = unknown
0.00.056.465 I print_info: ssm_d_conv       = 0
0.00.056.465 I print_info: ssm_d_inner      = 0
0.00.056.466 I print_info: ssm_d_state      = 0
0.00.056.466 I print_info: ssm_dt_rank      = 0
0.00.056.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.466 I print_info: model type       = 1.4B
0.00.056.467 I print_info: model params     = 1.41 B
0.00.056.467 I print_info: general.name     = 1.4B
0.00.056.467 I print_info: vocab type       = BPE
0.00.056.467 I print_info: n_vocab          = 50304
0.00.056.468 I print_info: n_merges         = 50009
0.00.056.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: LF token         = 128 'Ä'
0.00.056.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.477 I print_info: max token length = 1024
0.00.058.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.408 I load_tensors: offloading output layer to GPU
0.00.058.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.419 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.058.420 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.058.694 I llama_init_from_model: n_seq_max     = 1
0.00.058.695 I llama_init_from_model: n_ctx         = 128
0.00.058.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.058.695 I llama_init_from_model: n_batch       = 128
0.00.058.695 I llama_init_from_model: n_ubatch      = 128
0.00.058.695 I llama_init_from_model: flash_attn    = 0
0.00.058.696 I llama_init_from_model: freq_base     = 10000.0
0.00.058.696 I llama_init_from_model: freq_scale    = 1
0.00.058.696 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.697 I ggml_metal_init: allocating
0.00.058.699 I ggml_metal_init: found device: Apple M4
0.00.058.701 I ggml_metal_init: picking default device: Apple M4
0.00.059.264 I ggml_metal_init: using embedded metal library
0.00.061.594 I ggml_metal_init: GPU name:   Apple M4
0.00.061.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.596 I ggml_metal_init: simdgroup reduction   = true
0.00.061.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.597 I ggml_metal_init: has bfloat            = true
0.00.061.597 I ggml_metal_init: use bfloat            = true
0.00.061.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.072.061 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.064 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.077 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.072.921 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.072.922 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.072.922 I llama_init_from_model: graph nodes  = 967
0.00.072.923 I llama_init_from_model: graph splits = 2
0.00.072.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.114 I 
0.00.776.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.169 I perplexity: tokenizing the input ..
0.00.784.159 I perplexity: tokenization took 7.989 ms
0.00.784.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.702 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.919.860 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.919.882 I llama_perf_context_print:        load time =     767.40 ms
0.00.919.882 I llama_perf_context_print: prompt eval time =     134.30 ms /   128 tokens (    1.05 ms per token,   953.08 tokens per second)
0.00.919.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.884 I llama_perf_context_print:       total time =     143.77 ms /   129 tokens
0.00.920.255 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.077s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.707 I llama_model_loader: - type  f32:  194 tensors
0.00.025.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.708 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.709 I print_info: file format = GGUF V3 (latest)
0.00.025.709 I print_info: file type   = Q2_K - Medium
0.00.025.710 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.246 I load: special tokens cache size = 25
0.00.051.309 I load: token to piece cache size = 0.2984 MB
0.00.051.312 I print_info: arch             = gptneox
0.00.051.312 I print_info: vocab_only       = 0
0.00.051.312 I print_info: n_ctx_train      = 2048
0.00.051.313 I print_info: n_embd           = 2048
0.00.051.313 I print_info: n_layer          = 24
0.00.051.316 I print_info: n_head           = 16
0.00.051.316 I print_info: n_head_kv        = 16
0.00.051.317 I print_info: n_rot            = 32
0.00.051.317 I print_info: n_swa            = 0
0.00.051.317 I print_info: n_embd_head_k    = 128
0.00.051.317 I print_info: n_embd_head_v    = 128
0.00.051.318 I print_info: n_gqa            = 1
0.00.051.319 I print_info: n_embd_k_gqa     = 2048
0.00.051.319 I print_info: n_embd_v_gqa     = 2048
0.00.051.320 I print_info: f_norm_eps       = 1.0e-05
0.00.051.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.321 I print_info: f_logit_scale    = 0.0e+00
0.00.051.321 I print_info: n_ff             = 8192
0.00.051.322 I print_info: n_expert         = 0
0.00.051.322 I print_info: n_expert_used    = 0
0.00.051.322 I print_info: causal attn      = 1
0.00.051.322 I print_info: pooling type     = 0
0.00.051.322 I print_info: rope type        = 2
0.00.051.322 I print_info: rope scaling     = linear
0.00.051.323 I print_info: freq_base_train  = 10000.0
0.00.051.323 I print_info: freq_scale_train = 1
0.00.051.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.324 I print_info: rope_finetuned   = unknown
0.00.051.324 I print_info: ssm_d_conv       = 0
0.00.051.324 I print_info: ssm_d_inner      = 0
0.00.051.324 I print_info: ssm_d_state      = 0
0.00.051.324 I print_info: ssm_dt_rank      = 0
0.00.051.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.327 I print_info: model type       = 1.4B
0.00.051.327 I print_info: model params     = 1.41 B
0.00.051.327 I print_info: general.name     = 1.4B
0.00.051.328 I print_info: vocab type       = BPE
0.00.051.328 I print_info: n_vocab          = 50304
0.00.051.328 I print_info: n_merges         = 50009
0.00.051.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.329 I print_info: LF token         = 128 'Ä'
0.00.051.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.330 I print_info: max token length = 1024
0.00.053.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.249 I load_tensors: offloading output layer to GPU
0.00.053.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.259 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.260 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.545 I llama_init_from_model: n_seq_max     = 1
0.00.053.546 I llama_init_from_model: n_ctx         = 2048
0.00.053.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.546 I llama_init_from_model: n_batch       = 2048
0.00.053.546 I llama_init_from_model: n_ubatch      = 512
0.00.053.546 I llama_init_from_model: flash_attn    = 0
0.00.053.547 I llama_init_from_model: freq_base     = 10000.0
0.00.053.547 I llama_init_from_model: freq_scale    = 1
0.00.053.548 I ggml_metal_init: allocating
0.00.053.551 I ggml_metal_init: found device: Apple M4
0.00.053.553 I ggml_metal_init: picking default device: Apple M4
0.00.054.139 I ggml_metal_init: using embedded metal library
0.00.056.513 I ggml_metal_init: GPU name:   Apple M4
0.00.056.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.516 I ggml_metal_init: simdgroup reduction   = true
0.00.056.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.516 I ggml_metal_init: has bfloat            = true
0.00.056.516 I ggml_metal_init: use bfloat            = true
0.00.056.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.394 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.401 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.419 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.444 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.446 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.446 I llama_init_from_model: graph nodes  = 967
0.00.086.446 I llama_init_from_model: graph splits = 2
0.00.086.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.318 I main: llama threadpool init, n_threads = 4
0.00.476.362 I 
0.00.476.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.396 I 
0.00.476.633 I sampler seed: 1234
0.00.476.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.684 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.160.329 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.160.329 I llama_perf_context_print:        load time =     465.56 ms
0.01.160.330 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.34 tokens per second)
0.01.160.331 I llama_perf_context_print:        eval time =     640.89 ms /    63 runs   (   10.17 ms per token,    98.30 tokens per second)
0.01.160.331 I llama_perf_context_print:       total time =     684.02 ms /    70 tokens
0.01.160.527 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.109s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.781 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.883 I llama_model_loader: - type  f32:  194 tensors
0.00.036.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.884 I print_info: file format = GGUF V3 (latest)
0.00.036.884 I print_info: file type   = Q2_K - Medium
0.00.036.885 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.290 I load: special tokens cache size = 25
0.00.070.636 I load: token to piece cache size = 0.2984 MB
0.00.070.641 I print_info: arch             = gptneox
0.00.070.641 I print_info: vocab_only       = 0
0.00.070.642 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.642 I print_info: n_layer          = 24
0.00.070.646 I print_info: n_head           = 16
0.00.070.647 I print_info: n_head_kv        = 16
0.00.070.647 I print_info: n_rot            = 32
0.00.070.647 I print_info: n_swa            = 0
0.00.070.648 I print_info: n_embd_head_k    = 128
0.00.070.648 I print_info: n_embd_head_v    = 128
0.00.070.649 I print_info: n_gqa            = 1
0.00.070.650 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.653 I print_info: f_logit_scale    = 0.0e+00
0.00.070.654 I print_info: n_ff             = 8192
0.00.070.654 I print_info: n_expert         = 0
0.00.070.654 I print_info: n_expert_used    = 0
0.00.070.655 I print_info: causal attn      = 1
0.00.070.655 I print_info: pooling type     = 0
0.00.070.655 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.656 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.656 I print_info: rope_finetuned   = unknown
0.00.070.657 I print_info: ssm_d_conv       = 0
0.00.070.657 I print_info: ssm_d_inner      = 0
0.00.070.657 I print_info: ssm_d_state      = 0
0.00.070.657 I print_info: ssm_dt_rank      = 0
0.00.070.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.657 I print_info: model type       = 1.4B
0.00.070.658 I print_info: model params     = 1.41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.661 I print_info: vocab type       = BPE
0.00.070.661 I print_info: n_vocab          = 50304
0.00.070.661 I print_info: n_merges         = 50009
0.00.070.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: LF token         = 128 'Ä'
0.00.070.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: max token length = 1024
0.00.072.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.905 I load_tensors: offloading output layer to GPU
0.00.072.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.916 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.072.917 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.073.272 I llama_init_from_model: n_seq_max     = 1
0.00.073.273 I llama_init_from_model: n_ctx         = 128
0.00.073.273 I llama_init_from_model: n_ctx_per_seq = 128
0.00.073.273 I llama_init_from_model: n_batch       = 128
0.00.073.273 I llama_init_from_model: n_ubatch      = 128
0.00.073.274 I llama_init_from_model: flash_attn    = 0
0.00.073.274 I llama_init_from_model: freq_base     = 10000.0
0.00.073.275 I llama_init_from_model: freq_scale    = 1
0.00.073.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.275 I ggml_metal_init: allocating
0.00.073.279 I ggml_metal_init: found device: Apple M4
0.00.073.281 I ggml_metal_init: picking default device: Apple M4
0.00.073.944 I ggml_metal_init: using embedded metal library
0.00.077.085 I ggml_metal_init: GPU name:   Apple M4
0.00.077.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.088 I ggml_metal_init: simdgroup reduction   = true
0.00.077.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.089 I ggml_metal_init: has bfloat            = true
0.00.077.089 I ggml_metal_init: use bfloat            = true
0.00.077.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.797 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.091.799 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.093.005 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.093.007 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.093.007 I llama_init_from_model: graph nodes  = 967
0.00.093.007 I llama_init_from_model: graph splits = 2
0.00.093.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.093.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.135 I 
0.00.446.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.192 I perplexity: tokenizing the input ..
0.00.454.987 I perplexity: tokenization took 8.793 ms
0.00.454.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.826 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.589.011 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.589.040 I llama_perf_context_print:        load time =     428.35 ms
0.00.589.043 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.27 tokens per second)
0.00.589.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.589.045 I llama_perf_context_print:       total time =     142.91 ms /   129 tokens
0.00.589.485 I ggml_metal_free: deallocating

real	0m0.609s
user	0m0.093s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.702 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.158 I llama_model_loader: - type  f32:  194 tensors
0.00.025.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.159 I print_info: file format = GGUF V3 (latest)
0.00.025.160 I print_info: file type   = Q3_K - Medium
0.00.025.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.648 I load: special tokens cache size = 25
0.00.050.757 I load: token to piece cache size = 0.2984 MB
0.00.050.759 I print_info: arch             = gptneox
0.00.050.759 I print_info: vocab_only       = 0
0.00.050.760 I print_info: n_ctx_train      = 2048
0.00.050.760 I print_info: n_embd           = 2048
0.00.050.760 I print_info: n_layer          = 24
0.00.050.763 I print_info: n_head           = 16
0.00.050.763 I print_info: n_head_kv        = 16
0.00.050.764 I print_info: n_rot            = 32
0.00.050.765 I print_info: n_swa            = 0
0.00.050.765 I print_info: n_embd_head_k    = 128
0.00.050.767 I print_info: n_embd_head_v    = 128
0.00.050.767 I print_info: n_gqa            = 1
0.00.050.768 I print_info: n_embd_k_gqa     = 2048
0.00.050.774 I print_info: n_embd_v_gqa     = 2048
0.00.050.774 I print_info: f_norm_eps       = 1.0e-05
0.00.050.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.775 I print_info: f_logit_scale    = 0.0e+00
0.00.050.776 I print_info: n_ff             = 8192
0.00.050.778 I print_info: n_expert         = 0
0.00.050.779 I print_info: n_expert_used    = 0
0.00.050.779 I print_info: causal attn      = 1
0.00.050.779 I print_info: pooling type     = 0
0.00.050.779 I print_info: rope type        = 2
0.00.050.780 I print_info: rope scaling     = linear
0.00.050.780 I print_info: freq_base_train  = 10000.0
0.00.050.780 I print_info: freq_scale_train = 1
0.00.050.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.781 I print_info: rope_finetuned   = unknown
0.00.050.782 I print_info: ssm_d_conv       = 0
0.00.050.782 I print_info: ssm_d_inner      = 0
0.00.050.782 I print_info: ssm_d_state      = 0
0.00.050.782 I print_info: ssm_dt_rank      = 0
0.00.050.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.783 I print_info: model type       = 1.4B
0.00.050.783 I print_info: model params     = 1.41 B
0.00.050.783 I print_info: general.name     = 1.4B
0.00.050.784 I print_info: vocab type       = BPE
0.00.050.784 I print_info: n_vocab          = 50304
0.00.050.784 I print_info: n_merges         = 50009
0.00.050.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.785 I print_info: LF token         = 128 'Ä'
0.00.050.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.786 I print_info: max token length = 1024
0.00.052.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.753 I load_tensors: offloading output layer to GPU
0.00.052.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.764 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.765 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.069 I llama_init_from_model: n_seq_max     = 1
0.00.053.070 I llama_init_from_model: n_ctx         = 2048
0.00.053.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.071 I llama_init_from_model: n_batch       = 2048
0.00.053.071 I llama_init_from_model: n_ubatch      = 512
0.00.053.071 I llama_init_from_model: flash_attn    = 0
0.00.053.071 I llama_init_from_model: freq_base     = 10000.0
0.00.053.072 I llama_init_from_model: freq_scale    = 1
0.00.053.072 I ggml_metal_init: allocating
0.00.053.075 I ggml_metal_init: found device: Apple M4
0.00.053.077 I ggml_metal_init: picking default device: Apple M4
0.00.053.683 I ggml_metal_init: using embedded metal library
0.00.056.052 I ggml_metal_init: GPU name:   Apple M4
0.00.056.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.055 I ggml_metal_init: simdgroup reduction   = true
0.00.056.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.055 I ggml_metal_init: has bfloat            = true
0.00.056.055 I ggml_metal_init: use bfloat            = true
0.00.056.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.691 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.697 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.771 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.772 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.772 I llama_init_from_model: graph nodes  = 967
0.00.086.772 I llama_init_from_model: graph splits = 2
0.00.086.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.851 I main: llama threadpool init, n_threads = 4
0.00.521.888 I 
0.00.521.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.909 I 
0.00.522.060 I sampler seed: 1234
0.00.522.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.114 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.267.837 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.267.838 I llama_perf_context_print:        load time =     513.15 ms
0.01.267.839 I llama_perf_context_print: prompt eval time =      40.46 ms /     7 tokens (    5.78 ms per token,   173.01 tokens per second)
0.01.267.839 I llama_perf_context_print:        eval time =     702.31 ms /    63 runs   (   11.15 ms per token,    89.70 tokens per second)
0.01.267.841 I llama_perf_context_print:       total time =     745.99 ms /    70 tokens
0.01.268.069 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.109s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.740 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.319 I llama_model_loader: - type  f32:  194 tensors
0.00.028.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.321 I print_info: file format = GGUF V3 (latest)
0.00.028.321 I print_info: file type   = Q3_K - Medium
0.00.028.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.939 I load: special tokens cache size = 25
0.00.052.903 I load: token to piece cache size = 0.2984 MB
0.00.052.906 I print_info: arch             = gptneox
0.00.052.907 I print_info: vocab_only       = 0
0.00.052.907 I print_info: n_ctx_train      = 2048
0.00.052.907 I print_info: n_embd           = 2048
0.00.052.907 I print_info: n_layer          = 24
0.00.052.910 I print_info: n_head           = 16
0.00.052.910 I print_info: n_head_kv        = 16
0.00.052.911 I print_info: n_rot            = 32
0.00.052.911 I print_info: n_swa            = 0
0.00.052.911 I print_info: n_embd_head_k    = 128
0.00.052.912 I print_info: n_embd_head_v    = 128
0.00.052.913 I print_info: n_gqa            = 1
0.00.052.914 I print_info: n_embd_k_gqa     = 2048
0.00.052.915 I print_info: n_embd_v_gqa     = 2048
0.00.052.916 I print_info: f_norm_eps       = 1.0e-05
0.00.052.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.918 I print_info: f_logit_scale    = 0.0e+00
0.00.052.919 I print_info: n_ff             = 8192
0.00.052.919 I print_info: n_expert         = 0
0.00.052.919 I print_info: n_expert_used    = 0
0.00.052.919 I print_info: causal attn      = 1
0.00.052.920 I print_info: pooling type     = 0
0.00.052.920 I print_info: rope type        = 2
0.00.052.920 I print_info: rope scaling     = linear
0.00.052.920 I print_info: freq_base_train  = 10000.0
0.00.052.921 I print_info: freq_scale_train = 1
0.00.052.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.923 I print_info: rope_finetuned   = unknown
0.00.052.923 I print_info: ssm_d_conv       = 0
0.00.052.923 I print_info: ssm_d_inner      = 0
0.00.052.923 I print_info: ssm_d_state      = 0
0.00.052.923 I print_info: ssm_dt_rank      = 0
0.00.052.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.923 I print_info: model type       = 1.4B
0.00.052.924 I print_info: model params     = 1.41 B
0.00.052.924 I print_info: general.name     = 1.4B
0.00.052.924 I print_info: vocab type       = BPE
0.00.052.925 I print_info: n_vocab          = 50304
0.00.052.925 I print_info: n_merges         = 50009
0.00.052.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.929 I print_info: LF token         = 128 'Ä'
0.00.052.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.931 I print_info: max token length = 1024
0.00.054.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.812 I load_tensors: offloading output layer to GPU
0.00.054.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.822 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.823 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.055.105 I llama_init_from_model: n_seq_max     = 1
0.00.055.106 I llama_init_from_model: n_ctx         = 128
0.00.055.106 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.107 I llama_init_from_model: n_batch       = 128
0.00.055.107 I llama_init_from_model: n_ubatch      = 128
0.00.055.107 I llama_init_from_model: flash_attn    = 0
0.00.055.107 I llama_init_from_model: freq_base     = 10000.0
0.00.055.107 I llama_init_from_model: freq_scale    = 1
0.00.055.108 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.108 I ggml_metal_init: allocating
0.00.055.111 I ggml_metal_init: found device: Apple M4
0.00.055.113 I ggml_metal_init: picking default device: Apple M4
0.00.055.670 I ggml_metal_init: using embedded metal library
0.00.058.014 I ggml_metal_init: GPU name:   Apple M4
0.00.058.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.016 I ggml_metal_init: simdgroup reduction   = true
0.00.058.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.016 I ggml_metal_init: has bfloat            = true
0.00.058.016 I ggml_metal_init: use bfloat            = true
0.00.058.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.808 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.812 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.829 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.661 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.662 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.663 I llama_init_from_model: graph nodes  = 967
0.00.069.663 I llama_init_from_model: graph splits = 2
0.00.069.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.879 I 
0.00.491.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.491.921 I perplexity: tokenizing the input ..
0.00.499.696 I perplexity: tokenization took 7.773 ms
0.00.499.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.408 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.436 I llama_perf_context_print:        load time =     483.13 ms
0.00.633.437 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.79 tokens per second)
0.00.633.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.438 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.633.913 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.077s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.613 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.819 I llama_model_loader: - type  f32:  194 tensors
0.00.023.819 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.820 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.820 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.820 I print_info: file format = GGUF V3 (latest)
0.00.023.821 I print_info: file type   = Q4_K - Medium
0.00.023.822 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.727 I load: special tokens cache size = 25
0.00.048.526 I load: token to piece cache size = 0.2984 MB
0.00.048.529 I print_info: arch             = gptneox
0.00.048.529 I print_info: vocab_only       = 0
0.00.048.530 I print_info: n_ctx_train      = 2048
0.00.048.530 I print_info: n_embd           = 2048
0.00.048.530 I print_info: n_layer          = 24
0.00.048.533 I print_info: n_head           = 16
0.00.048.534 I print_info: n_head_kv        = 16
0.00.048.536 I print_info: n_rot            = 32
0.00.048.536 I print_info: n_swa            = 0
0.00.048.537 I print_info: n_embd_head_k    = 128
0.00.048.537 I print_info: n_embd_head_v    = 128
0.00.048.537 I print_info: n_gqa            = 1
0.00.048.538 I print_info: n_embd_k_gqa     = 2048
0.00.048.539 I print_info: n_embd_v_gqa     = 2048
0.00.048.539 I print_info: f_norm_eps       = 1.0e-05
0.00.048.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.540 I print_info: f_logit_scale    = 0.0e+00
0.00.048.541 I print_info: n_ff             = 8192
0.00.048.541 I print_info: n_expert         = 0
0.00.048.541 I print_info: n_expert_used    = 0
0.00.048.541 I print_info: causal attn      = 1
0.00.048.541 I print_info: pooling type     = 0
0.00.048.542 I print_info: rope type        = 2
0.00.048.547 I print_info: rope scaling     = linear
0.00.048.548 I print_info: freq_base_train  = 10000.0
0.00.048.548 I print_info: freq_scale_train = 1
0.00.048.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.548 I print_info: rope_finetuned   = unknown
0.00.048.548 I print_info: ssm_d_conv       = 0
0.00.048.549 I print_info: ssm_d_inner      = 0
0.00.048.549 I print_info: ssm_d_state      = 0
0.00.048.549 I print_info: ssm_dt_rank      = 0
0.00.048.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.551 I print_info: model type       = 1.4B
0.00.048.551 I print_info: model params     = 1.41 B
0.00.048.551 I print_info: general.name     = 1.4B
0.00.048.552 I print_info: vocab type       = BPE
0.00.048.552 I print_info: n_vocab          = 50304
0.00.048.552 I print_info: n_merges         = 50009
0.00.048.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.553 I print_info: LF token         = 128 'Ä'
0.00.048.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.554 I print_info: max token length = 1024
0.00.050.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.442 I load_tensors: offloading output layer to GPU
0.00.050.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.453 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.454 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.737 I llama_init_from_model: n_seq_max     = 1
0.00.050.738 I llama_init_from_model: n_ctx         = 2048
0.00.050.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.738 I llama_init_from_model: n_batch       = 2048
0.00.050.738 I llama_init_from_model: n_ubatch      = 512
0.00.050.738 I llama_init_from_model: flash_attn    = 0
0.00.050.739 I llama_init_from_model: freq_base     = 10000.0
0.00.050.739 I llama_init_from_model: freq_scale    = 1
0.00.050.740 I ggml_metal_init: allocating
0.00.050.743 I ggml_metal_init: found device: Apple M4
0.00.050.745 I ggml_metal_init: picking default device: Apple M4
0.00.051.304 I ggml_metal_init: using embedded metal library
0.00.053.651 I ggml_metal_init: GPU name:   Apple M4
0.00.053.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.654 I ggml_metal_init: simdgroup reduction   = true
0.00.053.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.654 I ggml_metal_init: has bfloat            = true
0.00.053.654 I ggml_metal_init: use bfloat            = true
0.00.053.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.177 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.184 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.255 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.256 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.257 I llama_init_from_model: graph nodes  = 967
0.00.083.257 I llama_init_from_model: graph splits = 2
0.00.083.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.472 I main: llama threadpool init, n_threads = 4
0.00.615.511 I 
0.00.615.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.535 I 
0.00.615.805 I sampler seed: 1234
0.00.615.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.821 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.373.478 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.373.479 I llama_perf_context_print:        load time =     606.85 ms
0.01.373.480 I llama_perf_context_print: prompt eval time =      51.05 ms /     7 tokens (    7.29 ms per token,   137.12 tokens per second)
0.01.373.480 I llama_perf_context_print:        eval time =     703.55 ms /    63 runs   (   11.17 ms per token,    89.55 tokens per second)
0.01.373.482 I llama_perf_context_print:       total time =     758.01 ms /    70 tokens
0.01.373.663 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.108s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.766 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.666 I llama_model_loader: - type  f32:  194 tensors
0.00.026.666 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.667 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q4_K - Medium
0.00.026.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.635 I load: special tokens cache size = 25
0.00.051.576 I load: token to piece cache size = 0.2984 MB
0.00.051.579 I print_info: arch             = gptneox
0.00.051.579 I print_info: vocab_only       = 0
0.00.051.579 I print_info: n_ctx_train      = 2048
0.00.051.580 I print_info: n_embd           = 2048
0.00.051.580 I print_info: n_layer          = 24
0.00.051.582 I print_info: n_head           = 16
0.00.051.583 I print_info: n_head_kv        = 16
0.00.051.583 I print_info: n_rot            = 32
0.00.051.583 I print_info: n_swa            = 0
0.00.051.583 I print_info: n_embd_head_k    = 128
0.00.051.583 I print_info: n_embd_head_v    = 128
0.00.051.586 I print_info: n_gqa            = 1
0.00.051.587 I print_info: n_embd_k_gqa     = 2048
0.00.051.588 I print_info: n_embd_v_gqa     = 2048
0.00.051.588 I print_info: f_norm_eps       = 1.0e-05
0.00.051.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.589 I print_info: f_logit_scale    = 0.0e+00
0.00.051.590 I print_info: n_ff             = 8192
0.00.051.590 I print_info: n_expert         = 0
0.00.051.590 I print_info: n_expert_used    = 0
0.00.051.590 I print_info: causal attn      = 1
0.00.051.591 I print_info: pooling type     = 0
0.00.051.591 I print_info: rope type        = 2
0.00.051.591 I print_info: rope scaling     = linear
0.00.051.591 I print_info: freq_base_train  = 10000.0
0.00.051.592 I print_info: freq_scale_train = 1
0.00.051.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.592 I print_info: rope_finetuned   = unknown
0.00.051.592 I print_info: ssm_d_conv       = 0
0.00.051.592 I print_info: ssm_d_inner      = 0
0.00.051.593 I print_info: ssm_d_state      = 0
0.00.051.593 I print_info: ssm_dt_rank      = 0
0.00.051.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.593 I print_info: model type       = 1.4B
0.00.051.593 I print_info: model params     = 1.41 B
0.00.051.594 I print_info: general.name     = 1.4B
0.00.051.594 I print_info: vocab type       = BPE
0.00.051.594 I print_info: n_vocab          = 50304
0.00.051.594 I print_info: n_merges         = 50009
0.00.051.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: LF token         = 128 'Ä'
0.00.051.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: max token length = 1024
0.00.053.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.541 I load_tensors: offloading output layer to GPU
0.00.053.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.552 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.553 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.831 I llama_init_from_model: n_seq_max     = 1
0.00.053.832 I llama_init_from_model: n_ctx         = 128
0.00.053.832 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.832 I llama_init_from_model: n_batch       = 128
0.00.053.832 I llama_init_from_model: n_ubatch      = 128
0.00.053.832 I llama_init_from_model: flash_attn    = 0
0.00.053.833 I llama_init_from_model: freq_base     = 10000.0
0.00.053.833 I llama_init_from_model: freq_scale    = 1
0.00.053.833 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.834 I ggml_metal_init: allocating
0.00.053.837 I ggml_metal_init: found device: Apple M4
0.00.053.839 I ggml_metal_init: picking default device: Apple M4
0.00.054.393 I ggml_metal_init: using embedded metal library
0.00.056.733 I ggml_metal_init: GPU name:   Apple M4
0.00.056.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.735 I ggml_metal_init: simdgroup reduction   = true
0.00.056.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.735 I ggml_metal_init: has bfloat            = true
0.00.056.735 I ggml_metal_init: use bfloat            = true
0.00.056.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.535 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.537 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.508 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.509 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.509 I llama_init_from_model: graph nodes  = 967
0.00.068.509 I llama_init_from_model: graph splits = 2
0.00.068.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.100 I 
0.00.686.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.152 I perplexity: tokenizing the input ..
0.00.693.978 I perplexity: tokenization took 7.824 ms
0.00.693.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.921 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.829.080 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.829.105 I llama_perf_context_print:        load time =     677.33 ms
0.00.829.107 I llama_perf_context_print: prompt eval time =     133.72 ms /   128 tokens (    1.04 ms per token,   957.26 tokens per second)
0.00.829.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.108 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.00.829.461 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.077s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.267 I llama_model_loader: - type  f32:  194 tensors
0.00.026.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.268 I print_info: file format = GGUF V3 (latest)
0.00.026.268 I print_info: file type   = Q5_K - Medium
0.00.026.269 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.789 I load: special tokens cache size = 25
0.00.051.724 I load: token to piece cache size = 0.2984 MB
0.00.051.727 I print_info: arch             = gptneox
0.00.051.727 I print_info: vocab_only       = 0
0.00.051.728 I print_info: n_ctx_train      = 2048
0.00.051.728 I print_info: n_embd           = 2048
0.00.051.728 I print_info: n_layer          = 24
0.00.051.731 I print_info: n_head           = 16
0.00.051.731 I print_info: n_head_kv        = 16
0.00.051.731 I print_info: n_rot            = 32
0.00.051.733 I print_info: n_swa            = 0
0.00.051.733 I print_info: n_embd_head_k    = 128
0.00.051.734 I print_info: n_embd_head_v    = 128
0.00.051.735 I print_info: n_gqa            = 1
0.00.051.736 I print_info: n_embd_k_gqa     = 2048
0.00.051.736 I print_info: n_embd_v_gqa     = 2048
0.00.051.737 I print_info: f_norm_eps       = 1.0e-05
0.00.051.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.738 I print_info: f_logit_scale    = 0.0e+00
0.00.051.739 I print_info: n_ff             = 8192
0.00.051.739 I print_info: n_expert         = 0
0.00.051.739 I print_info: n_expert_used    = 0
0.00.051.739 I print_info: causal attn      = 1
0.00.051.739 I print_info: pooling type     = 0
0.00.051.739 I print_info: rope type        = 2
0.00.051.740 I print_info: rope scaling     = linear
0.00.051.740 I print_info: freq_base_train  = 10000.0
0.00.051.741 I print_info: freq_scale_train = 1
0.00.051.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.741 I print_info: rope_finetuned   = unknown
0.00.051.741 I print_info: ssm_d_conv       = 0
0.00.051.741 I print_info: ssm_d_inner      = 0
0.00.051.741 I print_info: ssm_d_state      = 0
0.00.051.742 I print_info: ssm_dt_rank      = 0
0.00.051.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.742 I print_info: model type       = 1.4B
0.00.051.742 I print_info: model params     = 1.41 B
0.00.051.742 I print_info: general.name     = 1.4B
0.00.051.743 I print_info: vocab type       = BPE
0.00.051.743 I print_info: n_vocab          = 50304
0.00.051.743 I print_info: n_merges         = 50009
0.00.051.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.745 I print_info: LF token         = 128 'Ä'
0.00.051.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.745 I print_info: max token length = 1024
0.00.053.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.760 I load_tensors: offloading output layer to GPU
0.00.053.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.771 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.772 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.054 I llama_init_from_model: n_seq_max     = 1
0.00.054.055 I llama_init_from_model: n_ctx         = 2048
0.00.054.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.055 I llama_init_from_model: n_batch       = 2048
0.00.054.056 I llama_init_from_model: n_ubatch      = 512
0.00.054.056 I llama_init_from_model: flash_attn    = 0
0.00.054.056 I llama_init_from_model: freq_base     = 10000.0
0.00.054.056 I llama_init_from_model: freq_scale    = 1
0.00.054.057 I ggml_metal_init: allocating
0.00.054.060 I ggml_metal_init: found device: Apple M4
0.00.054.062 I ggml_metal_init: picking default device: Apple M4
0.00.054.649 I ggml_metal_init: using embedded metal library
0.00.057.030 I ggml_metal_init: GPU name:   Apple M4
0.00.057.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.032 I ggml_metal_init: simdgroup reduction   = true
0.00.057.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.032 I ggml_metal_init: has bfloat            = true
0.00.057.032 I ggml_metal_init: use bfloat            = true
0.00.057.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.015 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.019 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.052 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.053 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.053 I llama_init_from_model: graph nodes  = 967
0.00.088.054 I llama_init_from_model: graph splits = 2
0.00.088.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.156 I main: llama threadpool init, n_threads = 4
0.00.695.208 I 
0.00.695.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.237 I 
0.00.695.476 I sampler seed: 1234
0.00.695.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.537 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.661 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.540.662 I llama_perf_context_print:        load time =     684.01 ms
0.01.540.662 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.81 tokens per second)
0.01.540.663 I llama_perf_context_print:        eval time =     790.60 ms /    63 runs   (   12.55 ms per token,    79.69 tokens per second)
0.01.540.663 I llama_perf_context_print:       total time =     845.51 ms /    70 tokens
0.01.540.899 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.024 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.023 I llama_model_loader: - type  f32:  194 tensors
0.00.025.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.024 I print_info: file format = GGUF V3 (latest)
0.00.025.024 I print_info: file type   = Q5_K - Medium
0.00.025.025 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.601 I load: special tokens cache size = 25
0.00.049.528 I load: token to piece cache size = 0.2984 MB
0.00.049.531 I print_info: arch             = gptneox
0.00.049.531 I print_info: vocab_only       = 0
0.00.049.531 I print_info: n_ctx_train      = 2048
0.00.049.532 I print_info: n_embd           = 2048
0.00.049.532 I print_info: n_layer          = 24
0.00.049.534 I print_info: n_head           = 16
0.00.049.535 I print_info: n_head_kv        = 16
0.00.049.535 I print_info: n_rot            = 32
0.00.049.535 I print_info: n_swa            = 0
0.00.049.535 I print_info: n_embd_head_k    = 128
0.00.049.536 I print_info: n_embd_head_v    = 128
0.00.049.536 I print_info: n_gqa            = 1
0.00.049.537 I print_info: n_embd_k_gqa     = 2048
0.00.049.538 I print_info: n_embd_v_gqa     = 2048
0.00.049.538 I print_info: f_norm_eps       = 1.0e-05
0.00.049.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.540 I print_info: f_logit_scale    = 0.0e+00
0.00.049.541 I print_info: n_ff             = 8192
0.00.049.541 I print_info: n_expert         = 0
0.00.049.542 I print_info: n_expert_used    = 0
0.00.049.542 I print_info: causal attn      = 1
0.00.049.542 I print_info: pooling type     = 0
0.00.049.542 I print_info: rope type        = 2
0.00.049.543 I print_info: rope scaling     = linear
0.00.049.543 I print_info: freq_base_train  = 10000.0
0.00.049.545 I print_info: freq_scale_train = 1
0.00.049.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.545 I print_info: rope_finetuned   = unknown
0.00.049.545 I print_info: ssm_d_conv       = 0
0.00.049.546 I print_info: ssm_d_inner      = 0
0.00.049.546 I print_info: ssm_d_state      = 0
0.00.049.546 I print_info: ssm_dt_rank      = 0
0.00.049.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.546 I print_info: model type       = 1.4B
0.00.049.546 I print_info: model params     = 1.41 B
0.00.049.547 I print_info: general.name     = 1.4B
0.00.049.547 I print_info: vocab type       = BPE
0.00.049.547 I print_info: n_vocab          = 50304
0.00.049.547 I print_info: n_merges         = 50009
0.00.049.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.553 I print_info: LF token         = 128 'Ä'
0.00.049.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.553 I print_info: max token length = 1024
0.00.051.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.555 I load_tensors: offloading output layer to GPU
0.00.051.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.566 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.567 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.849 I llama_init_from_model: n_seq_max     = 1
0.00.051.850 I llama_init_from_model: n_ctx         = 128
0.00.051.850 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.850 I llama_init_from_model: n_batch       = 128
0.00.051.851 I llama_init_from_model: n_ubatch      = 128
0.00.051.851 I llama_init_from_model: flash_attn    = 0
0.00.051.851 I llama_init_from_model: freq_base     = 10000.0
0.00.051.851 I llama_init_from_model: freq_scale    = 1
0.00.051.852 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.852 I ggml_metal_init: allocating
0.00.051.855 I ggml_metal_init: found device: Apple M4
0.00.051.857 I ggml_metal_init: picking default device: Apple M4
0.00.052.425 I ggml_metal_init: using embedded metal library
0.00.054.717 I ggml_metal_init: GPU name:   Apple M4
0.00.054.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.720 I ggml_metal_init: simdgroup reduction   = true
0.00.054.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.720 I ggml_metal_init: has bfloat            = true
0.00.054.720 I ggml_metal_init: use bfloat            = true
0.00.054.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.256 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.549 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.551 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.414 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.415 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.415 I llama_init_from_model: graph nodes  = 967
0.00.066.415 I llama_init_from_model: graph splits = 2
0.00.066.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.090 I 
0.00.642.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.133 I perplexity: tokenizing the input ..
0.00.650.322 I perplexity: tokenization took 8.187 ms
0.00.650.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.016 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.178 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.200 I llama_perf_context_print:        load time =     632.06 ms
0.00.792.201 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.27 tokens per second)
0.00.792.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.204 I llama_perf_context_print:       total time =     150.11 ms /   129 tokens
0.00.792.595 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.077s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.674 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.003 I llama_model_loader: - type  f32:  194 tensors
0.00.024.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.003 I print_info: file format = GGUF V3 (latest)
0.00.024.004 I print_info: file type   = Q6_K
0.00.024.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.593 I load: special tokens cache size = 25
0.00.049.623 I load: token to piece cache size = 0.2984 MB
0.00.049.626 I print_info: arch             = gptneox
0.00.049.626 I print_info: vocab_only       = 0
0.00.049.626 I print_info: n_ctx_train      = 2048
0.00.049.627 I print_info: n_embd           = 2048
0.00.049.627 I print_info: n_layer          = 24
0.00.049.630 I print_info: n_head           = 16
0.00.049.632 I print_info: n_head_kv        = 16
0.00.049.632 I print_info: n_rot            = 32
0.00.049.632 I print_info: n_swa            = 0
0.00.049.633 I print_info: n_embd_head_k    = 128
0.00.049.633 I print_info: n_embd_head_v    = 128
0.00.049.633 I print_info: n_gqa            = 1
0.00.049.634 I print_info: n_embd_k_gqa     = 2048
0.00.049.635 I print_info: n_embd_v_gqa     = 2048
0.00.049.635 I print_info: f_norm_eps       = 1.0e-05
0.00.049.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.636 I print_info: f_logit_scale    = 0.0e+00
0.00.049.637 I print_info: n_ff             = 8192
0.00.049.637 I print_info: n_expert         = 0
0.00.049.637 I print_info: n_expert_used    = 0
0.00.049.637 I print_info: causal attn      = 1
0.00.049.637 I print_info: pooling type     = 0
0.00.049.640 I print_info: rope type        = 2
0.00.049.640 I print_info: rope scaling     = linear
0.00.049.640 I print_info: freq_base_train  = 10000.0
0.00.049.641 I print_info: freq_scale_train = 1
0.00.049.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.641 I print_info: rope_finetuned   = unknown
0.00.049.641 I print_info: ssm_d_conv       = 0
0.00.049.642 I print_info: ssm_d_inner      = 0
0.00.049.642 I print_info: ssm_d_state      = 0
0.00.049.642 I print_info: ssm_dt_rank      = 0
0.00.049.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.642 I print_info: model type       = 1.4B
0.00.049.643 I print_info: model params     = 1.41 B
0.00.049.643 I print_info: general.name     = 1.4B
0.00.049.643 I print_info: vocab type       = BPE
0.00.049.644 I print_info: n_vocab          = 50304
0.00.049.644 I print_info: n_merges         = 50009
0.00.049.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.646 I print_info: LF token         = 128 'Ä'
0.00.049.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.647 I print_info: max token length = 1024
0.00.051.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.714 I load_tensors: offloading output layer to GPU
0.00.051.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.725 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.726 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.022 I llama_init_from_model: n_seq_max     = 1
0.00.052.023 I llama_init_from_model: n_ctx         = 2048
0.00.052.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.023 I llama_init_from_model: n_batch       = 2048
0.00.052.024 I llama_init_from_model: n_ubatch      = 512
0.00.052.024 I llama_init_from_model: flash_attn    = 0
0.00.052.024 I llama_init_from_model: freq_base     = 10000.0
0.00.052.024 I llama_init_from_model: freq_scale    = 1
0.00.052.025 I ggml_metal_init: allocating
0.00.052.028 I ggml_metal_init: found device: Apple M4
0.00.052.030 I ggml_metal_init: picking default device: Apple M4
0.00.052.604 I ggml_metal_init: using embedded metal library
0.00.054.987 I ggml_metal_init: GPU name:   Apple M4
0.00.054.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.989 I ggml_metal_init: simdgroup reduction   = true
0.00.054.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.989 I ggml_metal_init: has bfloat            = true
0.00.054.989 I ggml_metal_init: use bfloat            = true
0.00.054.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.453 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.472 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.474 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.474 I llama_init_from_model: graph nodes  = 967
0.00.085.474 I llama_init_from_model: graph splits = 2
0.00.085.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.135 I main: llama threadpool init, n_threads = 4
0.00.750.176 I 
0.00.750.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.222 I 
0.00.750.448 I sampler seed: 1234
0.00.750.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.500 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.632.211 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.632.211 I llama_perf_context_print:        load time =     741.45 ms
0.01.632.212 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.68 tokens per second)
0.01.632.216 I llama_perf_context_print:        eval time =     824.30 ms /    63 runs   (   13.08 ms per token,    76.43 tokens per second)
0.01.632.216 I llama_perf_context_print:       total time =     882.08 ms /    70 tokens
0.01.632.427 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4466 (6540935b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.966 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.753 I llama_model_loader: - type  f32:  194 tensors
0.00.023.754 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.754 I print_info: file format = GGUF V3 (latest)
0.00.023.755 I print_info: file type   = Q6_K
0.00.023.755 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.262 I load: special tokens cache size = 25
0.00.048.283 I load: token to piece cache size = 0.2984 MB
0.00.048.286 I print_info: arch             = gptneox
0.00.048.286 I print_info: vocab_only       = 0
0.00.048.286 I print_info: n_ctx_train      = 2048
0.00.048.286 I print_info: n_embd           = 2048
0.00.048.286 I print_info: n_layer          = 24
0.00.048.289 I print_info: n_head           = 16
0.00.048.290 I print_info: n_head_kv        = 16
0.00.048.290 I print_info: n_rot            = 32
0.00.048.291 I print_info: n_swa            = 0
0.00.048.292 I print_info: n_embd_head_k    = 128
0.00.048.294 I print_info: n_embd_head_v    = 128
0.00.048.294 I print_info: n_gqa            = 1
0.00.048.295 I print_info: n_embd_k_gqa     = 2048
0.00.048.296 I print_info: n_embd_v_gqa     = 2048
0.00.048.297 I print_info: f_norm_eps       = 1.0e-05
0.00.048.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.298 I print_info: f_logit_scale    = 0.0e+00
0.00.048.299 I print_info: n_ff             = 8192
0.00.048.299 I print_info: n_expert         = 0
0.00.048.299 I print_info: n_expert_used    = 0
0.00.048.299 I print_info: causal attn      = 1
0.00.048.299 I print_info: pooling type     = 0
0.00.048.300 I print_info: rope type        = 2
0.00.048.300 I print_info: rope scaling     = linear
0.00.048.300 I print_info: freq_base_train  = 10000.0
0.00.048.302 I print_info: freq_scale_train = 1
0.00.048.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.302 I print_info: rope_finetuned   = unknown
0.00.048.303 I print_info: ssm_d_conv       = 0
0.00.048.303 I print_info: ssm_d_inner      = 0
0.00.048.303 I print_info: ssm_d_state      = 0
0.00.048.303 I print_info: ssm_dt_rank      = 0
0.00.048.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.303 I print_info: model type       = 1.4B
0.00.048.304 I print_info: model params     = 1.41 B
0.00.048.304 I print_info: general.name     = 1.4B
0.00.048.304 I print_info: vocab type       = BPE
0.00.048.304 I print_info: n_vocab          = 50304
0.00.048.308 I print_info: n_merges         = 50009
0.00.048.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.310 I print_info: LF token         = 128 'Ä'
0.00.048.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.312 I print_info: max token length = 1024
0.00.050.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.307 I load_tensors: offloading output layer to GPU
0.00.050.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.318 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.319 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.591 I llama_init_from_model: n_seq_max     = 1
0.00.050.591 I llama_init_from_model: n_ctx         = 128
0.00.050.591 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.592 I llama_init_from_model: n_batch       = 128
0.00.050.592 I llama_init_from_model: n_ubatch      = 128
0.00.050.592 I llama_init_from_model: flash_attn    = 0
0.00.050.592 I llama_init_from_model: freq_base     = 10000.0
0.00.050.592 I llama_init_from_model: freq_scale    = 1
0.00.050.593 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.593 I ggml_metal_init: allocating
0.00.050.596 I ggml_metal_init: found device: Apple M4
0.00.050.598 I ggml_metal_init: picking default device: Apple M4
0.00.051.168 I ggml_metal_init: using embedded metal library
0.00.053.477 I ggml_metal_init: GPU name:   Apple M4
0.00.053.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.479 I ggml_metal_init: simdgroup reduction   = true
0.00.053.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.479 I ggml_metal_init: has bfloat            = true
0.00.053.479 I ggml_metal_init: use bfloat            = true
0.00.053.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.264 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.266 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.183 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.184 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.184 I llama_init_from_model: graph nodes  = 967
0.00.065.185 I llama_init_from_model: graph splits = 2
0.00.065.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.230 I 
0.00.384.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.384.269 I perplexity: tokenizing the input ..
0.00.392.455 I perplexity: tokenization took 8.185 ms
0.00.392.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.220 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.533.413 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.533.442 I llama_perf_context_print:        load time =     375.26 ms
0.00.533.443 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.37 tokens per second)
0.00.533.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.444 I llama_perf_context_print:       total time =     149.21 ms /   129 tokens
0.00.533.887 I ggml_metal_free: deallocating

real	0m0.547s
user	0m0.076s
sys	0m0.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4466 (6540935b)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11960a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11960aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11960aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11960b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11960bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11960c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11960c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11960cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11960d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11960d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11960dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11960e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11960ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11960f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11960fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x119610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x119610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x119611150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x119611870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x119612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x119612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x119612e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1196135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x119613e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x119614560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x119614820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x119614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x119615aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x119615fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1196162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x119616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x119616a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x119617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1196177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x119617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x119617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1196183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x119618870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x119618d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1196191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x119619650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x119619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x119619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11961a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11961a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11961ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11961b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11961bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11961c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11961c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11961ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11961d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11961da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11961e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11961e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11961ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11961f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11961f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11961fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x119620280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x119620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1196209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x119620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x119621320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1196217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x119621c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x119622100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1196225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x119622a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x119622ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x119623380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x119623820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x119623cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x119624210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x119624760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x119624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x119625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x119625750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x119625ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1196261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x119626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x119626c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1196271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x119627730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x119627c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1196281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x119628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x119628c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1196291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x119629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x119629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11962a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11962a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11962ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11962b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11962b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11962bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11961b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11962c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11962c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11962cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11962d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11962d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11962dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11962e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11962e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11962ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11962f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11962f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11962fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1196302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x119630820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119630d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x119631210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1196316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x119631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x119631ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119632490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x119632930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119632dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x119633270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119633710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x119633bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x119634050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1196344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119634990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x119634e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1196352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x119635770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x119635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1196360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x119636550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1196369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x119636e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x119637330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1196377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x119637c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x119638110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1196385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x119638a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x119638ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x119639390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x119639830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x119639cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11963a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11963a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11963aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11963af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11963b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11963b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11963bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11963c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11963c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11963cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11963cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11963d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11963d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11963dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11963e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11963e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11963eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11963f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11963f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11963f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11963fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119640290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x119640730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x119640bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x119641070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x119641510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1196419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119641e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1196422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x119642790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x119642c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1196430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x119643570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119643eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x119644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1196447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119644c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x119645130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1196455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x119645a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x119645f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1196463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x119646850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x119646cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x119647190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x119647630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x119647ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x119647f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1196484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x119648a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x119648f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1196494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x119649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x119649d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11964a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11964a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11964b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11964b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11964b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11964bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11964c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11964cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11964d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11964d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11964dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11964e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11964e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11964ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11964f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11964f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11964fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x119650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1196507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x119650d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x119651260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1196517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x119651d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x119652250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1196527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x119652cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x119653240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x119653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x119653ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x119654230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x119654780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x119654cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x119655220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x119655770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x119655cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x119656210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x119656760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x119656cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x119657200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x119657750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x119657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1196581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x119658740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x119658c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1196591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x119659730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x119659c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11965a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11965a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11965ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11965b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11965b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11965bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11965c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11965c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11965cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11965d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11965d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11965dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11965e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11965e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11965ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11965f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11965f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11965fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119660170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1196606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x119660c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1196610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x119661550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1196619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x119661e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x119662330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1196627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x119662c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x119663110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1196635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x119663a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x119663ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x119664390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x119664830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x119664cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x119665170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1196656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x119665de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x119666500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x119666c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x119667340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x119667600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x119667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1196680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1196686c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.156.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.156.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x119704b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x119704fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x119705430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1197058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x119705d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x119706180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1197065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x119706a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x119706ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x119707340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1197077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x119707ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1197089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x119709170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x119709980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11970a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11970a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11970aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11970b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11970bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11970c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11970cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11970d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11970d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11970e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11970e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11970e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11970eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11970ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11970f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11970f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11970fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1197101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x119710470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1197108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x119710d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1197111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x119711630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x119711aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x119711f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x119712380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1197127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x119712c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1197130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x119713540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1197139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x119713e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x119714290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x119714700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x119714b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x119714fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x119715450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1197158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x119715d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1197161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x119716610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x119716b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x119717080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1197174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x119717960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x119717dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x119718240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1197186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x119718b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x119718f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x119719400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x119719870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x119719ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11971a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11971a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11971aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11971aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11971b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11971b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11971bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11971c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11971c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11971c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11971cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11971d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11971d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11971db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11971df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11971e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11971e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11971ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11971f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11971f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11971fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11971fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1197202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x119720760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x119720bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x119721040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1197214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x119721920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x119721d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x119722200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x119722670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x119722ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x119722f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1197233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x119723830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x119723ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x119724110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x119724580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1197249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x119724e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1197252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x119725740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x119725bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x119726020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119726490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x119726900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x119726d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1197271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x119727650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119727ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x119727f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1197283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x119728810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119728c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1197290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x119729560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1197299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119729e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11972a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11972a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11972ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11972b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11972b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11972b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11972bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11972c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11972c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11972caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11972cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11972d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11972d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11972dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11972e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11972e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11972e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11972ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11972f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11972f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11972fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11972ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x119730450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1197308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x119730d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1197311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x119731610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x119731a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x119731ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x119732360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1197327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x119732c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1197330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x119733520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x119733990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x119733e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x119734270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1197346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x119734b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119734fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x119735bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x119735eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x119736170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1197365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x119736a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119736ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x119737330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1197377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x119737c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x119738080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1197384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119738960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119738dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x119739240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1197396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119739b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x119739f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11973a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11973a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11973ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11973b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11973b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11973ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11973bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11973c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11973c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11973cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11973d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11973d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11973d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11973ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11973e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11973e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11973eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11973ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11973f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11973f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11973fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1197402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x119740730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x119740ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x119741010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x119741530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x119741a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1197425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x119742870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x119742e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1197433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1197439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x119743f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x119744530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x119744af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1197450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x119745670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x119745c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1197461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1197467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x119746d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x119747330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1197478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x119747eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x119748470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x119748a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x119748ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1197495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x119749b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11974a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11974a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11974acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11974b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11974b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11974bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11974c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11974c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11974cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11974d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11974dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11974e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11974e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11974ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11974f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11974f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11974fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1197502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1197508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x119750e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x119751430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1197519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x119751fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x119752570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x119752b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1197530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1197536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x119753c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x119754230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1197547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x119754db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x119755370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119755930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x119755ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1197564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x119756a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x119756f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x119757470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x119757970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x119757e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x119758370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x119758870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x119758d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x119759270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x119759770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x119759c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11975a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11975a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11975ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11975b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11975b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11975bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11975c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11975cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11975d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11975d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11975df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11975e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11975e860 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x119668370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11964bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x119649a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11964a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11961d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11961d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11961f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11964c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x119614ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11961b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11961bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11961c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11961a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11961cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x119613ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11961fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11962c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1196678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x119616cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x119616f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11964c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11964ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1196150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1196153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x119615670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x119668b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x119668de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1196690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x119669360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x119669620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1196698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x119669ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x119669e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11966a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11966a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11966a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11966a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11966ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11966aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11966b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11966b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11966b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11966b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11966bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11966bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11966c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11966c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11966c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11966ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11966cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11966cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11966d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11966d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11966d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11966dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11966dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11966e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11966e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11966e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11966e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11966eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11966ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11966f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11966f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11966f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11966f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11966fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11966fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x119670160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x119670420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1196706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1196709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x119670c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x119670f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1196711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1196714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x119671760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x119671a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x119671ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x119671fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x119672260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x119672520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1196727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x119672aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x119672d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x119673020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1196732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1196735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x119673860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x119673b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x119673de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1196740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x119674360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x119674620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1196748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x119674ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x119674e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x119675120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1196753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1196756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x119675960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x119675c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x119675ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1196761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x119676460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x119676720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1196769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x119676ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x119676f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x119677220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1196774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1196777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119677a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x119677d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x119677fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1196782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x119678560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119678820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x119678ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119678da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x119679060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119679320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1196795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1196798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x119679b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119679e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11967a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11967a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11967a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11967a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11967abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11967aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11967b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11967b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11967b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11967b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11967bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11967bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11967c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11967c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11967c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11967ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11967cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11967cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11967d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11967d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11967d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11967daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11967dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11967e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11967e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11967e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11967e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11967eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11967ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11967f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11967f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11967f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11967f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11967fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11967fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x119680120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1196803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1196806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x119680960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119680c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x119680ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1196811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x119681460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x119681720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1196819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119681ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x119681f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x119682220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1196824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1196827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x119682a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119682d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119682fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1196832a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x119683560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119683820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x119683ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x119683da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x119684060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x119684320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1196845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1196848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x119684b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x119684e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1196850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1196853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x119685660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x119685920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x119685be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x119685ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x119686160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x119686420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1196866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1196869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x119686c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x119686f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1196871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1196874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x119687760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x119687a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x119687ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x119687fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x119688260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x119688520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x119688af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x119688db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x119689070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x119689330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1196895f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1196898b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x119689b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x119689e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11968a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11968a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11968a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11968a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11968abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11968aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11968b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11968b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11968b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11968b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11968bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11968c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11968c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11968cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11968d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11968d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11968dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11968e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11968e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11968eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11968f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11968f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11968fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x119690410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x119690960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x119690eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x119691400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x119691950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x119691ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1196923f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x119692940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x119692e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1196933e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x119693930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x119693e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1196943d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x119694920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x119694e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1196953c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x119695910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x119695e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1196963b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x119696900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x119696e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1196973a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1196978f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119697e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x119698390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1196988e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x119698ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x119698e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x119699360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x119699860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x119699d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11969a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11969a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11969ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11969b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11969b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11969bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11969c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11969c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11969ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11969cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11969d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11969de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11969e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11969ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11969f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11969f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11969fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1196a0140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1196a0750 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.823s
user	0m0.299s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4466 (6540935b)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x130e0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e0ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e0f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e0fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e10390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e10940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e10ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e11df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e15d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e16440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e16b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e17b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e18b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e19cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e1a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e1b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e1bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e1c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e1ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e1d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e1d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e1dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e1e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e1e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e1f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e20530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e20b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e22560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e22ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e24b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e25000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e25de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e26280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e26720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e27060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e27500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130e27ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130e28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130e28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130e28ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130e29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130e29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130e29ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130e2a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130e2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130e2aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130e2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130e2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130e2beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130e2c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130e2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130e2cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130e2d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130e2d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130e2de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130e2e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130e2e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130e2ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130e2f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130e2f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130e1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130e2fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130e30540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130e30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130e30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130e31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130e31a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130e31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130e32520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130e32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130e32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130e33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130e33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130e33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130e34500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130e34a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e34ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e35390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e35830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e35cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e36ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e36f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e37890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e381d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e38670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e38b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130e398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e39d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e3a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e3a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e3ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e3b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e3b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e3bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e3c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e3cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e3d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e3d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e3de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e3e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130e3feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e40c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e41a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e41f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e43190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e43630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e43f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e44410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e44d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e451f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e45690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e45fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130e46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e46910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e46db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e476f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e47b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e484d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e49750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e4a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e4ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e4b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e4bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130e4c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130e4c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130e4cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130e4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e4d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130e4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130e4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130e4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130e4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e4f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130e501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e509e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e50e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e51320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e51f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e52a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e52f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e53a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e53f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130e544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130e549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130e54f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130e55490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130e559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130e55f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130e56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130e569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130e56f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130e57470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130e579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130e57f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130e58460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130e589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130e58f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130e59450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130e599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130e59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130e5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130e5a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130e5aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130e5b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130e5b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130e5bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130e5c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130e5c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130e5cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130e5d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130e5d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130e5deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130e5e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130e5e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130e5eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130e5f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130e5f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130e5fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130e60930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130e60e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130e613d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130e61920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130e61e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130e623c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e62910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130e62e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130e633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130e63900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130e63e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130e643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130e648f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130e64d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130e65230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e656d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e65b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130e66010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e664b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e66950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130e66df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130e67290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e67730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e67bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e68070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e68510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e68e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e693a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130e69ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130e6a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130e6a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130e6b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130e6b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130e6bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130e6bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130e6c3a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.088.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x130e6c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e4dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e4d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e20e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e23420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e4fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e0d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e6b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e4e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e6c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e6cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e6cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e6d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e6d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e6d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e6d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e6db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e6de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e6e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e6e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e6e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e6e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e6ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e6ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e6f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e6f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e6f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e6f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e6fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e6ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e701c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e70480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e70740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e70a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e70cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e70f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e71240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e71500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e717c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e71a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e71d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e72000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e722c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e72580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e72840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e72b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e72dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e73080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e73340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e73600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e738c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e73b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e73e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e74100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e743c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130e74680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130e74940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130e74c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130e74ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130e75180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130e75440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130e75700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130e759c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130e75c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130e75f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130e76200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130e764c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130e76780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130e76a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130e76d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130e76fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130e77280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130e77540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130e77800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130e77ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130e77d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130e78040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130e78300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130e785c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130e78880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130e78b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130e78e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130e790c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130e79380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130e79640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130e79900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130e79bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130e79e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130e7a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130e7a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130e7a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130e7a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130e7ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130e7af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130e7b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e7b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e7b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e7ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e7bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e7bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e7c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e7c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e7c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e7ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e7cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e7d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e7d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e7d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e7d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e7db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e7ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130e7e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e7e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e7e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e7e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e7eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e7ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e7f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e7f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e7f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e7f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e7fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e7fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e80180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e80440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e80700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e809c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e80c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e80f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e81200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e814c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e81780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e81a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130e81d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e81fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e82280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e82540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e82800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e82ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e82d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e83040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e83300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e835c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e83880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e83b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e83e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e840c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e84380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e84640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e84900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e84bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e84e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e85140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e85400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e856c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130e85980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e85c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e85f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e861c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e86480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e86740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e86a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e86cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e86f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e87240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e87500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e877c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e87a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e87d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e88000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e882c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e88580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e88840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e88b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e88dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130e89080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130e89340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130e89600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130e898c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e89b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e89e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130e8a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130e8a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130e8a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130e8a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e8ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e8aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130e8b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e8b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e8b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e8b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e8bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e8c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e8c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e8c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e8ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e8cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e8d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e8d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130e8d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130e8d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130e8db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130e8ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130e8e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130e8e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130e8e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130e8e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130e8eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130e8ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130e8f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130e8f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130e8f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130e8f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130e8fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130e8fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130e90190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130e90450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130e90710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130e909d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130e90c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130e90f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130e91210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130e914d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130e91790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130e91ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130e92230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130e92780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130e92cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130e93220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130e93770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130e93cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130e94210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130e94760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130e94cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130e95200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e95750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130e95ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130e961f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130e96740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130e96c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130e971e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130e97730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e97c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130e981d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130e98720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130e98c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130e991c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130e99710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130e99c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130e99f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130e9a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e9a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e9abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130e9b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e9b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e9bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130e9bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130e9c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e9c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e9cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e9d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e9d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e9dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e9e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e9e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130e9f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130e9f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130ea0030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130ea0750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130ea0a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130ea1200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130ea14c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130ea1ad0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x132008230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1320061a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132008850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132008cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132009130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1320096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132009c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13200a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13200a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13200acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13200b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13200b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13200c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13200c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13200d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13200d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13200e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13200e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13200ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13200f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13200fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132010460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132010b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1320112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1320119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132011c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132012290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1320128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132012eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1320136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132013b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132013e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132014690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132014bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132014e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132015330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1320157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132015c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132016110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1320165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132016a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132016ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132017390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132017830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132017af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132018100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132018710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132018d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132019330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132019940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132019f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13201a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13201ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13201b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13201b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13201be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13201c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13201c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13201cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13201d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13201d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13201dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13201e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13201e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13201ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13201ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13201f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13201f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13201fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1320201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132020650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132020af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132020f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1320214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132021a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132021f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1320224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132022a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132022f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1320234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132023a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132023f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1320244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132024a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132024f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1320254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1320259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132025f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132026490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1320269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132026f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132027480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1320279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132027f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132028470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1320289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132028f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132029460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1320299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132029f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13202a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13202a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13202aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13202b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13202b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13202bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13202c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13202c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13202ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13202d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13202d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13202dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13202e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13202e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13202ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13202f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13202f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13202fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13202ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132030470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132030910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132030db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132031250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1320316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132031b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132032030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1320324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132032970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132032e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1320332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132033750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132033bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132034090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132034530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1320349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132034e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132035310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1320357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132035c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1320360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132036590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132036a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132036ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132037370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132037810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132037cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132038150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1320385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132038a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132038f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1320393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132039870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132039d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13203a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13203a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13203aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13203af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13203b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13203b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13203bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13203c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13203c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13203cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13203cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13203d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13203d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13203ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13203e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13203e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13203ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13203f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13203f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13203f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13203fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1320402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132040770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132040c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1320410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132041550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1320419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132041e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132042330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1320427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132042c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132043110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1320435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132043a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132043ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132044390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132044830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132044cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132045170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132045610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132045b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1320460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132046600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132046b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132046e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132047420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132047a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132048040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132048830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132048cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132048f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1320495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132049bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13204a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13204a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13204ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13204b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13204b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13204be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13204c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13204c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13204ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13204d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13204d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13204de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13204e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13204e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13204ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13204f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13204f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13204fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132050390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1320508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132050e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132051380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1320518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132051e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132052370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1320528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132052e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132053360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1320538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132053e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132054350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1320548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132054df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132055340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132055890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132055de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132056330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132056880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132056dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132057320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132057870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132057dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132058310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132058860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132058db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132059300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132059850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132059da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13205a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13205a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13205ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13205b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13205b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13205bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13205c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13205c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13205cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13205d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13205d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13205dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13205e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13205e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13205ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13205f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13205f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13205f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13205fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132060310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1320607b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132060c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1320610f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132061590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132061a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132061ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132062370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132062810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132062d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132063480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132063ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1320642c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1320649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132064ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132065490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132065750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132065d60 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.917s
user	0m0.242s
sys	0m0.134s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.29 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.15 user         0.05 sys
```
