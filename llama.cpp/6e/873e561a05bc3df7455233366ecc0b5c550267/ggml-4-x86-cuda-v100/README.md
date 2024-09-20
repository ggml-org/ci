## Summary

- status:  SUCCESS ✅
- runtime: 16:29.59
- date:    Fri Sep 20 08:58:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e873e561a05bc3df7455233366ecc0b5c550267
- author:  Georgi Gerganov
```
llama : make llm_tokenizer more private

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/41 Test  #1: test-tokenizer-0-bert-bge ................   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/41 Test  #2: test-tokenizer-0-command-r ...............   Passed    2.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/41 Test  #3: test-tokenizer-0-deepseek-coder ..........   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/41 Test  #4: test-tokenizer-0-deepseek-llm ............   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/41 Test  #5: test-tokenizer-0-falcon ..................   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/41 Test  #6: test-tokenizer-0-gpt-2 ...................   Passed    0.58 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/41 Test  #7: test-tokenizer-0-llama-bpe ...............   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/41 Test  #8: test-tokenizer-0-llama-spm ...............   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/41 Test  #9: test-tokenizer-0-mpt .....................   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/41 Test #10: test-tokenizer-0-phi-3 ...................   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/41 Test #11: test-tokenizer-0-qwen2 ...................   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/41 Test #12: test-tokenizer-0-refact ..................   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/41 Test #13: test-tokenizer-0-starcoder ...............   Passed    0.53 sec
      Start 14: test-tokenizer-parallel-bert-bge
14/41 Test #14: test-tokenizer-parallel-bert-bge .........   Passed    0.17 sec
      Start 15: test-tokenizer-parallel-command-r
15/41 Test #15: test-tokenizer-parallel-command-r ........   Passed    2.96 sec
      Start 16: test-tokenizer-parallel-deepseek-coder
16/41 Test #16: test-tokenizer-parallel-deepseek-coder ...   Passed    0.42 sec
      Start 17: test-tokenizer-parallel-deepseek-llm
17/41 Test #17: test-tokenizer-parallel-deepseek-llm .....   Passed    1.10 sec
      Start 18: test-tokenizer-parallel-falcon
18/41 Test #18: test-tokenizer-parallel-falcon ...........   Passed    0.69 sec
      Start 19: test-tokenizer-parallel-gpt-2
19/41 Test #19: test-tokenizer-parallel-gpt-2 ............   Passed    0.53 sec
      Start 20: test-tokenizer-parallel-llama-bpe
20/41 Test #20: test-tokenizer-parallel-llama-bpe ........   Passed    1.99 sec
      Start 21: test-tokenizer-parallel-llama-spm
21/41 Test #21: test-tokenizer-parallel-llama-spm ........   Passed    0.17 sec
      Start 22: test-tokenizer-parallel-mpt
22/41 Test #22: test-tokenizer-parallel-mpt ..............   Passed    0.53 sec
      Start 23: test-tokenizer-parallel-phi-3
23/41 Test #23: test-tokenizer-parallel-phi-3 ............   Passed    0.16 sec
      Start 24: test-tokenizer-parallel-qwen2
24/41 Test #24: test-tokenizer-parallel-qwen2 ............   Passed    1.74 sec
      Start 25: test-tokenizer-parallel-refact
25/41 Test #25: test-tokenizer-parallel-refact ...........   Passed    0.52 sec
      Start 26: test-tokenizer-parallel-starcoder
26/41 Test #26: test-tokenizer-parallel-starcoder ........   Passed    0.55 sec
      Start 27: test-tokenizer-1-llama-spm
27/41 Test #27: test-tokenizer-1-llama-spm ...............   Passed    1.89 sec
      Start 28: test-log
28/41 Test #28: test-log .................................   Passed    0.03 sec
      Start 29: test-arg-parser
29/41 Test #29: test-arg-parser ..........................   Passed    0.06 sec
      Start 30: test-quantize-fns
30/41 Test #30: test-quantize-fns ........................   Passed   36.28 sec
      Start 31: test-quantize-perf
31/41 Test #31: test-quantize-perf .......................   Passed   10.61 sec
      Start 32: test-sampling
32/41 Test #32: test-sampling ............................   Passed    0.09 sec
      Start 33: test-chat-template
33/41 Test #33: test-chat-template .......................   Passed    0.04 sec
      Start 34: test-grammar-parser
34/41 Test #34: test-grammar-parser ......................   Passed    0.05 sec
      Start 35: test-llama-grammar
35/41 Test #35: test-llama-grammar .......................   Passed    0.04 sec
      Start 36: test-grammar-integration
36/41 Test #36: test-grammar-integration .................   Passed    0.09 sec
      Start 37: test-grad0
37/41 Test #37: test-grad0 ...............................   Passed    0.85 sec
      Start 38: test-barrier
38/41 Test #38: test-barrier .............................   Passed    2.71 sec
      Start 39: test-backend-ops
39/41 Test #39: test-backend-ops .........................   Passed  248.40 sec
      Start 40: test-rope
40/41 Test #40: test-rope ................................   Passed    0.11 sec
      Start 43: test-json-schema-to-grammar
41/41 Test #43: test-json-schema-to-grammar ..............   Passed    2.74 sec

100% tests passed, 0 tests failed out of 41

Label Time Summary:
main    = 327.11 sec*proc (41 tests)

Total Test time (real) = 327.13 sec

real	5m27.165s
user	9m50.780s
sys	0m6.351s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/41 Test  #1: test-tokenizer-0-bert-bge ................   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/41 Test  #2: test-tokenizer-0-command-r ...............   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/41 Test  #3: test-tokenizer-0-deepseek-coder ..........   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/41 Test  #4: test-tokenizer-0-deepseek-llm ............   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/41 Test  #5: test-tokenizer-0-falcon ..................   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/41 Test  #6: test-tokenizer-0-gpt-2 ...................   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/41 Test  #7: test-tokenizer-0-llama-bpe ...............   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/41 Test  #8: test-tokenizer-0-llama-spm ...............   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/41 Test  #9: test-tokenizer-0-mpt .....................   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/41 Test #10: test-tokenizer-0-phi-3 ...................   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/41 Test #11: test-tokenizer-0-qwen2 ...................   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/41 Test #12: test-tokenizer-0-refact ..................   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/41 Test #13: test-tokenizer-0-starcoder ...............   Passed    0.16 sec
      Start 14: test-tokenizer-parallel-bert-bge
14/41 Test #14: test-tokenizer-parallel-bert-bge .........   Passed    0.07 sec
      Start 15: test-tokenizer-parallel-command-r
15/41 Test #15: test-tokenizer-parallel-command-r ........   Passed    0.87 sec
      Start 16: test-tokenizer-parallel-deepseek-coder
16/41 Test #16: test-tokenizer-parallel-deepseek-coder ...   Passed    0.12 sec
      Start 17: test-tokenizer-parallel-deepseek-llm
17/41 Test #17: test-tokenizer-parallel-deepseek-llm .....   Passed    0.32 sec
      Start 18: test-tokenizer-parallel-falcon
18/41 Test #18: test-tokenizer-parallel-falcon ...........   Passed    0.20 sec
      Start 19: test-tokenizer-parallel-gpt-2
19/41 Test #19: test-tokenizer-parallel-gpt-2 ............   Passed    0.16 sec
      Start 20: test-tokenizer-parallel-llama-bpe
20/41 Test #20: test-tokenizer-parallel-llama-bpe ........   Passed    0.60 sec
      Start 21: test-tokenizer-parallel-llama-spm
21/41 Test #21: test-tokenizer-parallel-llama-spm ........   Passed    0.09 sec
      Start 22: test-tokenizer-parallel-mpt
22/41 Test #22: test-tokenizer-parallel-mpt ..............   Passed    0.17 sec
      Start 23: test-tokenizer-parallel-phi-3
23/41 Test #23: test-tokenizer-parallel-phi-3 ............   Passed    0.08 sec
      Start 24: test-tokenizer-parallel-qwen2
24/41 Test #24: test-tokenizer-parallel-qwen2 ............   Passed    0.46 sec
      Start 25: test-tokenizer-parallel-refact
25/41 Test #25: test-tokenizer-parallel-refact ...........   Passed    0.16 sec
      Start 26: test-tokenizer-parallel-starcoder
26/41 Test #26: test-tokenizer-parallel-starcoder ........   Passed    0.16 sec
      Start 27: test-tokenizer-1-llama-spm
27/41 Test #27: test-tokenizer-1-llama-spm ...............   Passed    0.30 sec
      Start 28: test-log
28/41 Test #28: test-log .................................   Passed    0.02 sec
      Start 29: test-arg-parser
29/41 Test #29: test-arg-parser ..........................   Passed    0.04 sec
      Start 30: test-quantize-fns
30/41 Test #30: test-quantize-fns ........................   Passed   20.73 sec
      Start 31: test-quantize-perf
31/41 Test #31: test-quantize-perf .......................   Passed    5.75 sec
      Start 32: test-sampling
32/41 Test #32: test-sampling ............................   Passed    0.05 sec
      Start 33: test-chat-template
33/41 Test #33: test-chat-template .......................   Passed    0.04 sec
      Start 34: test-grammar-parser
34/41 Test #34: test-grammar-parser ......................   Passed    0.04 sec
      Start 35: test-llama-grammar
35/41 Test #35: test-llama-grammar .......................   Passed    0.04 sec
      Start 36: test-grammar-integration
36/41 Test #36: test-grammar-integration .................   Passed    0.05 sec
      Start 37: test-grad0
37/41 Test #37: test-grad0 ...............................   Passed    0.55 sec
      Start 38: test-barrier
38/41 Test #38: test-barrier .............................   Passed    0.51 sec
      Start 39: test-backend-ops
39/41 Test #39: test-backend-ops .........................   Passed   55.31 sec
      Start 40: test-rope
40/41 Test #40: test-rope ................................   Passed    0.09 sec
      Start 43: test-json-schema-to-grammar
41/41 Test #43: test-json-schema-to-grammar ..............   Passed    2.77 sec

100% tests passed, 0 tests failed out of 41

Label Time Summary:
main    =  93.21 sec*proc (41 tests)

Total Test time (real) =  93.23 sec

real	1m33.267s
user	1m37.296s
sys	0m6.947s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.845 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.883 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.912 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.919 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.921 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.928 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.928 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.929 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.930 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.955 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.961 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.961 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.962 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.962 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.963 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.963 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.966 I llama_model_loader: - type  f32:  124 tensors
0.00.012.967 I llama_model_loader: - type  f16:   73 tensors
0.00.023.549 I llm_load_vocab: special tokens cache size = 5
0.00.026.944 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.956 I llm_load_print_meta: arch             = bert
0.00.026.960 I llm_load_print_meta: vocab type       = WPM
0.00.026.960 I llm_load_print_meta: n_vocab          = 30522
0.00.026.962 I llm_load_print_meta: n_merges         = 0
0.00.026.962 I llm_load_print_meta: vocab_only       = 0
0.00.026.962 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.963 I llm_load_print_meta: n_embd           = 384
0.00.026.964 I llm_load_print_meta: n_layer          = 12
0.00.026.971 I llm_load_print_meta: n_head           = 12
0.00.026.972 I llm_load_print_meta: n_head_kv        = 12
0.00.026.973 I llm_load_print_meta: n_rot            = 32
0.00.026.973 I llm_load_print_meta: n_swa            = 0
0.00.026.973 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.974 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.975 I llm_load_print_meta: n_gqa            = 1
0.00.026.976 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.977 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.978 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.981 I llm_load_print_meta: n_ff             = 1536
0.00.026.981 I llm_load_print_meta: n_expert         = 0
0.00.026.982 I llm_load_print_meta: n_expert_used    = 0
0.00.026.982 I llm_load_print_meta: causal attn      = 0
0.00.026.982 I llm_load_print_meta: pooling type     = 2
0.00.026.983 I llm_load_print_meta: rope type        = 2
0.00.026.983 I llm_load_print_meta: rope scaling     = linear
0.00.026.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.985 I llm_load_print_meta: freq_scale_train = 1
0.00.026.985 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.989 I llm_load_print_meta: model type       = 33M
0.00.026.992 I llm_load_print_meta: model ftype      = F16
0.00.026.993 I llm_load_print_meta: model params     = 33.21 M
0.00.026.994 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.995 I llm_load_print_meta: general.name     = Bge Small
0.00.026.995 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.996 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.996 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.996 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.997 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.998 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.998 I llm_load_print_meta: max token length = 21
0.00.133.486 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.133.493 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.133.493 I ggml_cuda_init: found 1 CUDA devices:
0.00.133.614 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.437.790 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.442.381 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.442.389 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.442.393 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.443.522 I llama_new_context_with_model: n_ctx      = 512
0.00.443.527 I llama_new_context_with_model: n_batch    = 2048
0.00.443.527 I llama_new_context_with_model: n_ubatch   = 2048
0.00.443.528 I llama_new_context_with_model: flash_attn = 0
0.00.443.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.443.531 I llama_new_context_with_model: freq_scale = 1
0.00.449.169 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.449.184 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.449.194 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.455.407 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.455.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.455.418 I llama_new_context_with_model: graph nodes  = 429
0.00.455.418 I llama_new_context_with_model: graph splits = 196
0.00.455.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.516 I 
0.00.460.626 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.469.092 I llama_perf_context_print:        load time =     457.96 ms
0.00.469.095 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1952.28 tokens per second)
0.00.469.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.098 I llama_perf_context_print:       total time =       8.58 ms /    10 tokens

real	0m0.626s
user	0m0.099s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.849 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.517 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.008.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.608 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.609 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.609 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.610 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.611 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.613 I llama_model_loader: - type  f32:  124 tensors
0.00.014.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.204 I llm_load_vocab: special tokens cache size = 5
0.00.028.598 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.611 I llm_load_print_meta: arch             = bert
0.00.028.612 I llm_load_print_meta: vocab type       = WPM
0.00.028.613 I llm_load_print_meta: n_vocab          = 30522
0.00.028.613 I llm_load_print_meta: n_merges         = 0
0.00.028.613 I llm_load_print_meta: vocab_only       = 0
0.00.028.614 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.614 I llm_load_print_meta: n_embd           = 384
0.00.028.615 I llm_load_print_meta: n_layer          = 12
0.00.028.622 I llm_load_print_meta: n_head           = 12
0.00.028.623 I llm_load_print_meta: n_head_kv        = 12
0.00.028.623 I llm_load_print_meta: n_rot            = 32
0.00.028.624 I llm_load_print_meta: n_swa            = 0
0.00.028.624 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.624 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.626 I llm_load_print_meta: n_gqa            = 1
0.00.028.627 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.628 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.631 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.637 I llm_load_print_meta: n_ff             = 1536
0.00.028.638 I llm_load_print_meta: n_expert         = 0
0.00.028.639 I llm_load_print_meta: n_expert_used    = 0
0.00.028.639 I llm_load_print_meta: causal attn      = 0
0.00.028.640 I llm_load_print_meta: pooling type     = 2
0.00.028.640 I llm_load_print_meta: rope type        = 2
0.00.028.640 I llm_load_print_meta: rope scaling     = linear
0.00.028.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.643 I llm_load_print_meta: freq_scale_train = 1
0.00.028.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.647 I llm_load_print_meta: model type       = 33M
0.00.028.648 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.649 I llm_load_print_meta: model params     = 33.21 M
0.00.028.651 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.651 I llm_load_print_meta: general.name     = Bge Small
0.00.028.651 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.652 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.652 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.653 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.653 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.653 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.654 I llm_load_print_meta: max token length = 21
0.00.130.553 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.130.560 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.130.560 I ggml_cuda_init: found 1 CUDA devices:
0.00.130.663 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.418.809 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.421.452 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.421.460 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.421.465 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.422.579 I llama_new_context_with_model: n_ctx      = 512
0.00.422.585 I llama_new_context_with_model: n_batch    = 2048
0.00.422.585 I llama_new_context_with_model: n_ubatch   = 2048
0.00.422.586 I llama_new_context_with_model: flash_attn = 0
0.00.422.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.422.589 I llama_new_context_with_model: freq_scale = 1
0.00.427.862 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.427.876 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.427.886 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.918 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.432.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.432.929 I llama_new_context_with_model: graph nodes  = 429
0.00.432.929 I llama_new_context_with_model: graph splits = 196
0.00.432.931 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.626 I 
0.00.437.728 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.445.792 I llama_perf_context_print:        load time =     435.13 ms
0.00.445.797 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.29 tokens per second)
0.00.445.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.800 I llama_perf_context_print:       total time =       8.17 ms /    10 tokens

real	0m0.604s
user	0m0.103s
sys	0m0.537s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.550 I main: load the model and apply lora adapter, if any
0.00.016.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.440 I llama_model_loader: - type  f32:  258 tensors
0.00.034.444 I llama_model_loader: - type  f16:  130 tensors
0.00.090.280 I llm_load_vocab: special tokens cache size = 25
0.00.117.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.398 I llm_load_print_meta: arch             = gptneox
0.00.117.406 I llm_load_print_meta: vocab type       = BPE
0.00.117.407 I llm_load_print_meta: n_vocab          = 50304
0.00.117.407 I llm_load_print_meta: n_merges         = 50009
0.00.117.408 I llm_load_print_meta: vocab_only       = 0
0.00.117.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.409 I llm_load_print_meta: n_embd           = 2560
0.00.117.409 I llm_load_print_meta: n_layer          = 32
0.00.117.426 I llm_load_print_meta: n_head           = 32
0.00.117.428 I llm_load_print_meta: n_head_kv        = 32
0.00.117.428 I llm_load_print_meta: n_rot            = 20
0.00.117.428 I llm_load_print_meta: n_swa            = 0
0.00.117.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.429 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.431 I llm_load_print_meta: n_gqa            = 1
0.00.117.432 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.434 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.441 I llm_load_print_meta: n_ff             = 10240
0.00.117.442 I llm_load_print_meta: n_expert         = 0
0.00.117.442 I llm_load_print_meta: n_expert_used    = 0
0.00.117.443 I llm_load_print_meta: causal attn      = 1
0.00.117.443 I llm_load_print_meta: pooling type     = 0
0.00.117.445 I llm_load_print_meta: rope type        = 2
0.00.117.446 I llm_load_print_meta: rope scaling     = linear
0.00.117.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.448 I llm_load_print_meta: freq_scale_train = 1
0.00.117.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.453 I llm_load_print_meta: model type       = 2.8B
0.00.117.457 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.458 I llm_load_print_meta: model params     = 2.78 B
0.00.117.460 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.117.460 I llm_load_print_meta: general.name     = 2.8B
0.00.117.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.466 I llm_load_print_meta: max token length = 1024
0.00.231.720 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.727 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.728 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.836 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.545.825 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.914.915 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.914.929 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.914.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.914.940 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.914.941 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.865.728 I llama_new_context_with_model: n_ctx      = 2048
0.01.865.735 I llama_new_context_with_model: n_batch    = 2048
0.01.865.736 I llama_new_context_with_model: n_ubatch   = 512
0.01.865.737 I llama_new_context_with_model: flash_attn = 0
0.01.865.743 I llama_new_context_with_model: freq_base  = 10000.0
0.01.865.744 I llama_new_context_with_model: freq_scale = 1
0.01.867.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.867.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.868.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.877.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.877.345 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.877.349 I llama_new_context_with_model: graph nodes  = 1287
0.01.877.349 I llama_new_context_with_model: graph splits = 2
0.01.877.353 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.647 I main: llama threadpool init, n_threads = 1
0.01.957.664 I 
0.01.957.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.957.776 I 
0.01.957.947 I sampler seed: 1234
0.01.957.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.962 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.957.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.786.962 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.04.786.965 I llama_perf_context_print:        load time =    1955.08 ms
0.04.786.967 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.26 tokens per second)
0.04.786.969 I llama_perf_context_print:        eval time =    2778.54 ms /   255 runs   (   10.90 ms per token,    91.77 tokens per second)
0.04.786.970 I llama_perf_context_print:       total time =    2829.32 ms /   262 tokens

real	0m4.978s
user	0m3.807s
sys	0m1.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.177 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.400 I llama_model_loader: - type  f32:  258 tensors
0.00.042.403 I llama_model_loader: - type  f16:  130 tensors
0.00.103.594 I llm_load_vocab: special tokens cache size = 25
0.00.127.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.638 I llm_load_print_meta: arch             = gptneox
0.00.127.639 I llm_load_print_meta: vocab type       = BPE
0.00.127.640 I llm_load_print_meta: n_vocab          = 50304
0.00.127.640 I llm_load_print_meta: n_merges         = 50009
0.00.127.641 I llm_load_print_meta: vocab_only       = 0
0.00.127.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.642 I llm_load_print_meta: n_embd           = 2560
0.00.127.642 I llm_load_print_meta: n_layer          = 32
0.00.127.656 I llm_load_print_meta: n_head           = 32
0.00.127.657 I llm_load_print_meta: n_head_kv        = 32
0.00.127.658 I llm_load_print_meta: n_rot            = 20
0.00.127.658 I llm_load_print_meta: n_swa            = 0
0.00.127.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.662 I llm_load_print_meta: n_gqa            = 1
0.00.127.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.665 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.670 I llm_load_print_meta: n_ff             = 10240
0.00.127.671 I llm_load_print_meta: n_expert         = 0
0.00.127.675 I llm_load_print_meta: n_expert_used    = 0
0.00.127.676 I llm_load_print_meta: causal attn      = 1
0.00.127.676 I llm_load_print_meta: pooling type     = 0
0.00.127.677 I llm_load_print_meta: rope type        = 2
0.00.127.677 I llm_load_print_meta: rope scaling     = linear
0.00.127.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.679 I llm_load_print_meta: freq_scale_train = 1
0.00.127.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.684 I llm_load_print_meta: model type       = 2.8B
0.00.127.686 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.687 I llm_load_print_meta: model params     = 2.78 B
0.00.127.688 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.127.689 I llm_load_print_meta: general.name     = 2.8B
0.00.127.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.693 I llm_load_print_meta: max token length = 1024
0.00.240.442 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.449 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.450 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.736 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.895 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.868.882 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.868.894 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.868.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.868.904 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.868.905 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.749.889 I llama_new_context_with_model: n_ctx      = 2048
0.01.749.896 I llama_new_context_with_model: n_batch    = 512
0.01.749.896 I llama_new_context_with_model: n_ubatch   = 512
0.01.749.897 I llama_new_context_with_model: flash_attn = 0
0.01.749.902 I llama_new_context_with_model: freq_base  = 10000.0
0.01.749.903 I llama_new_context_with_model: freq_scale = 1
0.01.751.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.189 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.547 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.761.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.761.190 I llama_new_context_with_model: graph nodes  = 1287
0.01.761.191 I llama_new_context_with_model: graph splits = 2
0.01.761.194 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.278 I 
0.01.839.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.839.413 I perplexity: tokenizing the input ..
0.03.063.666 I perplexity: tokenization took 1224.24 ms
0.03.064.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.641.009 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.223.772 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.225.544 I llama_perf_context_print:        load time =    1830.41 ms
0.05.225.547 I llama_perf_context_print: prompt eval time =    1799.52 ms /  8192 tokens (    0.22 ms per token,  4552.32 tokens per second)
0.05.225.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.225.550 I llama_perf_context_print:       total time =    3386.27 ms /  8193 tokens

real	0m5.429s
user	0m5.124s
sys	0m1.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.625 I main: load the model and apply lora adapter, if any
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.654 I llama_model_loader: - type  f32:  258 tensors
0.00.033.656 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.225 I llm_load_vocab: special tokens cache size = 25
0.00.110.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.393 I llm_load_print_meta: arch             = gptneox
0.00.110.394 I llm_load_print_meta: vocab type       = BPE
0.00.110.395 I llm_load_print_meta: n_vocab          = 50304
0.00.110.396 I llm_load_print_meta: n_merges         = 50009
0.00.110.396 I llm_load_print_meta: vocab_only       = 0
0.00.110.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.397 I llm_load_print_meta: n_embd           = 2560
0.00.110.398 I llm_load_print_meta: n_layer          = 32
0.00.110.412 I llm_load_print_meta: n_head           = 32
0.00.110.413 I llm_load_print_meta: n_head_kv        = 32
0.00.110.414 I llm_load_print_meta: n_rot            = 20
0.00.110.414 I llm_load_print_meta: n_swa            = 0
0.00.110.415 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.417 I llm_load_print_meta: n_gqa            = 1
0.00.110.418 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.420 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.427 I llm_load_print_meta: n_ff             = 10240
0.00.110.427 I llm_load_print_meta: n_expert         = 0
0.00.110.428 I llm_load_print_meta: n_expert_used    = 0
0.00.110.428 I llm_load_print_meta: causal attn      = 1
0.00.110.429 I llm_load_print_meta: pooling type     = 0
0.00.110.430 I llm_load_print_meta: rope type        = 2
0.00.110.430 I llm_load_print_meta: rope scaling     = linear
0.00.110.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.433 I llm_load_print_meta: freq_scale_train = 1
0.00.110.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.437 I llm_load_print_meta: model type       = 2.8B
0.00.110.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.440 I llm_load_print_meta: model params     = 2.78 B
0.00.110.441 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.110.441 I llm_load_print_meta: general.name     = 2.8B
0.00.110.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.444 I llm_load_print_meta: max token length = 1024
0.00.226.709 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.717 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.718 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.828 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.117 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.684.169 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.684.181 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.684.182 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.684.191 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.684.193 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.222.261 I llama_new_context_with_model: n_ctx      = 2048
0.01.222.268 I llama_new_context_with_model: n_batch    = 2048
0.01.222.269 I llama_new_context_with_model: n_ubatch   = 512
0.01.222.269 I llama_new_context_with_model: flash_attn = 0
0.01.222.275 I llama_new_context_with_model: freq_base  = 10000.0
0.01.222.276 I llama_new_context_with_model: freq_scale = 1
0.01.223.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.223.574 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.224.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.233.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.233.152 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.233.155 I llama_new_context_with_model: graph nodes  = 1287
0.01.233.156 I llama_new_context_with_model: graph splits = 2
0.01.233.160 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.490 I main: llama threadpool init, n_threads = 1
0.01.302.507 I 
0.01.302.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.302.608 I 
0.01.302.752 I sampler seed: 1234
0.01.302.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.302.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.385.346 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.03.385.349 I llama_perf_context_print:        load time =    1299.84 ms
0.03.385.351 I llama_perf_context_print: prompt eval time =      11.14 ms /     7 tokens (    1.59 ms per token,   628.48 tokens per second)
0.03.385.353 I llama_perf_context_print:        eval time =    2035.75 ms /   255 runs   (    7.98 ms per token,   125.26 tokens per second)
0.03.385.354 I llama_perf_context_print:       total time =    2082.86 ms /   262 tokens

real	0m3.564s
user	0m2.704s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.006 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.723 I llama_model_loader: - type  f32:  258 tensors
0.00.037.725 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.523 I llm_load_vocab: special tokens cache size = 25
0.00.114.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.667 I llm_load_print_meta: arch             = gptneox
0.00.114.670 I llm_load_print_meta: vocab type       = BPE
0.00.114.671 I llm_load_print_meta: n_vocab          = 50304
0.00.114.672 I llm_load_print_meta: n_merges         = 50009
0.00.114.672 I llm_load_print_meta: vocab_only       = 0
0.00.114.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.673 I llm_load_print_meta: n_embd           = 2560
0.00.114.674 I llm_load_print_meta: n_layer          = 32
0.00.114.689 I llm_load_print_meta: n_head           = 32
0.00.114.690 I llm_load_print_meta: n_head_kv        = 32
0.00.114.691 I llm_load_print_meta: n_rot            = 20
0.00.114.693 I llm_load_print_meta: n_swa            = 0
0.00.114.693 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.694 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.695 I llm_load_print_meta: n_gqa            = 1
0.00.114.697 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.698 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.704 I llm_load_print_meta: n_ff             = 10240
0.00.114.705 I llm_load_print_meta: n_expert         = 0
0.00.114.705 I llm_load_print_meta: n_expert_used    = 0
0.00.114.707 I llm_load_print_meta: causal attn      = 1
0.00.114.707 I llm_load_print_meta: pooling type     = 0
0.00.114.708 I llm_load_print_meta: rope type        = 2
0.00.114.709 I llm_load_print_meta: rope scaling     = linear
0.00.114.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.711 I llm_load_print_meta: freq_scale_train = 1
0.00.114.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.715 I llm_load_print_meta: model type       = 2.8B
0.00.114.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.717 I llm_load_print_meta: model params     = 2.78 B
0.00.114.718 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.114.720 I llm_load_print_meta: general.name     = 2.8B
0.00.114.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.725 I llm_load_print_meta: max token length = 1024
0.00.222.759 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.767 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.768 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.870 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.882 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.684.384 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.684.398 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.684.399 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.684.409 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.684.410 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.163.878 I llama_new_context_with_model: n_ctx      = 2048
0.01.163.883 I llama_new_context_with_model: n_batch    = 512
0.01.163.884 I llama_new_context_with_model: n_ubatch   = 512
0.01.163.885 I llama_new_context_with_model: flash_attn = 0
0.01.163.890 I llama_new_context_with_model: freq_base  = 10000.0
0.01.163.891 I llama_new_context_with_model: freq_scale = 1
0.01.165.186 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.174.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.599 I llama_new_context_with_model: graph nodes  = 1287
0.01.174.600 I llama_new_context_with_model: graph splits = 2
0.01.174.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.541 I 
0.01.248.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.248.676 I perplexity: tokenizing the input ..
0.02.463.209 I perplexity: tokenization took 1214.54 ms
0.02.463.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.820 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.785.845 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.787.575 I llama_perf_context_print:        load time =    1240.98 ms
0.04.787.578 I llama_perf_context_print: prompt eval time =    1969.75 ms /  8192 tokens (    0.24 ms per token,  4158.90 tokens per second)
0.04.787.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.787.581 I llama_perf_context_print:       total time =    3539.03 ms /  8193 tokens

real	0m4.984s
user	0m4.845s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.687 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.103 I main: llama backend init
0.00.002.611 I main: load the model and apply lora adapter, if any
0.00.016.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.401 I llama_model_loader: - type  f32:  258 tensors
0.00.034.403 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.297 I llm_load_vocab: special tokens cache size = 25
0.00.110.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.901 I llm_load_print_meta: arch             = gptneox
0.00.110.902 I llm_load_print_meta: vocab type       = BPE
0.00.110.903 I llm_load_print_meta: n_vocab          = 50304
0.00.110.903 I llm_load_print_meta: n_merges         = 50009
0.00.110.904 I llm_load_print_meta: vocab_only       = 0
0.00.110.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.904 I llm_load_print_meta: n_embd           = 2560
0.00.110.906 I llm_load_print_meta: n_layer          = 32
0.00.110.919 I llm_load_print_meta: n_head           = 32
0.00.110.920 I llm_load_print_meta: n_head_kv        = 32
0.00.110.921 I llm_load_print_meta: n_rot            = 20
0.00.110.921 I llm_load_print_meta: n_swa            = 0
0.00.110.922 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.924 I llm_load_print_meta: n_gqa            = 1
0.00.110.925 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.926 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.931 I llm_load_print_meta: n_ff             = 10240
0.00.110.932 I llm_load_print_meta: n_expert         = 0
0.00.110.932 I llm_load_print_meta: n_expert_used    = 0
0.00.110.933 I llm_load_print_meta: causal attn      = 1
0.00.110.933 I llm_load_print_meta: pooling type     = 0
0.00.110.934 I llm_load_print_meta: rope type        = 2
0.00.110.934 I llm_load_print_meta: rope scaling     = linear
0.00.110.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.936 I llm_load_print_meta: freq_scale_train = 1
0.00.110.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.941 I llm_load_print_meta: model type       = 2.8B
0.00.110.942 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.943 I llm_load_print_meta: model params     = 2.78 B
0.00.110.944 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.110.944 I llm_load_print_meta: general.name     = 2.8B
0.00.110.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.948 I llm_load_print_meta: max token length = 1024
0.00.217.769 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.775 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.775 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.879 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.083 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.179 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.194 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.204 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.595.206 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.895.388 I llama_new_context_with_model: n_ctx      = 2048
0.00.895.396 I llama_new_context_with_model: n_batch    = 2048
0.00.895.397 I llama_new_context_with_model: n_ubatch   = 512
0.00.895.398 I llama_new_context_with_model: flash_attn = 0
0.00.895.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.404 I llama_new_context_with_model: freq_scale = 1
0.00.896.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.309 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.312 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.313 I llama_new_context_with_model: graph splits = 2
0.00.906.316 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.065 I main: llama threadpool init, n_threads = 1
0.00.978.083 I 
0.00.978.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.185 I 
0.00.978.327 I sampler seed: 1234
0.00.978.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.355 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.978.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.615.449 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22697.85 tokens per second)
0.02.615.452 I llama_perf_context_print:        load time =     975.44 ms
0.02.615.454 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.16 tokens per second)
0.02.615.457 I llama_perf_context_print:        eval time =    1590.84 ms /   255 runs   (    6.24 ms per token,   160.29 tokens per second)
0.02.615.458 I llama_perf_context_print:       total time =    1637.39 ms /   262 tokens

real	0m2.804s
user	0m2.063s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.988 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.710 I llama_model_loader: - type  f32:  258 tensors
0.00.037.712 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.304 I llm_load_vocab: special tokens cache size = 25
0.00.115.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.607 I llm_load_print_meta: arch             = gptneox
0.00.115.609 I llm_load_print_meta: vocab type       = BPE
0.00.115.609 I llm_load_print_meta: n_vocab          = 50304
0.00.115.610 I llm_load_print_meta: n_merges         = 50009
0.00.115.610 I llm_load_print_meta: vocab_only       = 0
0.00.115.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.611 I llm_load_print_meta: n_embd           = 2560
0.00.115.611 I llm_load_print_meta: n_layer          = 32
0.00.115.628 I llm_load_print_meta: n_head           = 32
0.00.115.630 I llm_load_print_meta: n_head_kv        = 32
0.00.115.630 I llm_load_print_meta: n_rot            = 20
0.00.115.631 I llm_load_print_meta: n_swa            = 0
0.00.115.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.632 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.633 I llm_load_print_meta: n_gqa            = 1
0.00.115.635 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.642 I llm_load_print_meta: n_ff             = 10240
0.00.115.643 I llm_load_print_meta: n_expert         = 0
0.00.115.644 I llm_load_print_meta: n_expert_used    = 0
0.00.115.645 I llm_load_print_meta: causal attn      = 1
0.00.115.646 I llm_load_print_meta: pooling type     = 0
0.00.115.646 I llm_load_print_meta: rope type        = 2
0.00.115.647 I llm_load_print_meta: rope scaling     = linear
0.00.115.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.650 I llm_load_print_meta: freq_scale_train = 1
0.00.115.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.659 I llm_load_print_meta: model type       = 2.8B
0.00.115.661 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.662 I llm_load_print_meta: model params     = 2.78 B
0.00.115.663 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.666 I llm_load_print_meta: general.name     = 2.8B
0.00.115.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.670 I llm_load_print_meta: max token length = 1024
0.00.220.301 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.308 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.308 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.411 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.874 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.941 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.951 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.953 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.865.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.507 I llama_new_context_with_model: n_batch    = 512
0.00.865.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.508 I llama_new_context_with_model: flash_attn = 0
0.00.865.514 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.515 I llama_new_context_with_model: freq_scale = 1
0.00.866.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.234 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.247 I llama_new_context_with_model: graph splits = 2
0.00.876.249 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.813 I 
0.00.944.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.952 I perplexity: tokenizing the input ..
0.02.162.628 I perplexity: tokenization took 1217.69 ms
0.02.162.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.726 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.668.961 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.670.864 I llama_perf_context_print:        load time =     937.37 ms
0.04.670.867 I llama_perf_context_print: prompt eval time =    2147.25 ms /  8192 tokens (    0.26 ms per token,  3815.12 tokens per second)
0.04.670.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.670.870 I llama_perf_context_print:       total time =    3726.05 ms /  8193 tokens

real	0m4.863s
user	0m4.871s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.895 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.225 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
0.00.017.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.270 I llama_model_loader: - type  f32:  258 tensors
0.00.036.272 I llama_model_loader: - type q4_1:  129 tensors
0.00.036.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.196 I llm_load_vocab: special tokens cache size = 25
0.00.120.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.219 I llm_load_print_meta: arch             = gptneox
0.00.120.220 I llm_load_print_meta: vocab type       = BPE
0.00.120.223 I llm_load_print_meta: n_vocab          = 50304
0.00.120.224 I llm_load_print_meta: n_merges         = 50009
0.00.120.224 I llm_load_print_meta: vocab_only       = 0
0.00.120.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.225 I llm_load_print_meta: n_embd           = 2560
0.00.120.226 I llm_load_print_meta: n_layer          = 32
0.00.120.238 I llm_load_print_meta: n_head           = 32
0.00.120.239 I llm_load_print_meta: n_head_kv        = 32
0.00.120.240 I llm_load_print_meta: n_rot            = 20
0.00.120.241 I llm_load_print_meta: n_swa            = 0
0.00.120.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.243 I llm_load_print_meta: n_gqa            = 1
0.00.120.245 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.252 I llm_load_print_meta: n_ff             = 10240
0.00.120.254 I llm_load_print_meta: n_expert         = 0
0.00.120.254 I llm_load_print_meta: n_expert_used    = 0
0.00.120.255 I llm_load_print_meta: causal attn      = 1
0.00.120.255 I llm_load_print_meta: pooling type     = 0
0.00.120.255 I llm_load_print_meta: rope type        = 2
0.00.120.256 I llm_load_print_meta: rope scaling     = linear
0.00.120.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.258 I llm_load_print_meta: freq_scale_train = 1
0.00.120.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.264 I llm_load_print_meta: model type       = 2.8B
0.00.120.265 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.266 I llm_load_print_meta: model params     = 2.78 B
0.00.120.267 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.120.267 I llm_load_print_meta: general.name     = 2.8B
0.00.120.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.272 I llm_load_print_meta: max token length = 1024
0.00.233.615 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.622 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.623 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.975 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.564 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.657.634 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.657.645 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.657.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.657.655 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.657.657 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.01.008.173 I llama_new_context_with_model: n_ctx      = 2048
0.01.008.181 I llama_new_context_with_model: n_batch    = 2048
0.01.008.182 I llama_new_context_with_model: n_ubatch   = 512
0.01.008.183 I llama_new_context_with_model: flash_attn = 0
0.01.008.188 I llama_new_context_with_model: freq_base  = 10000.0
0.01.008.189 I llama_new_context_with_model: freq_scale = 1
0.01.009.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.640 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.939 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.997 I llama_new_context_with_model: graph nodes  = 1287
0.01.020.997 I llama_new_context_with_model: graph splits = 2
0.01.021.001 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.564 I main: llama threadpool init, n_threads = 1
0.01.094.583 I 
0.01.094.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.094.878 I 
0.01.095.034 I sampler seed: 1234
0.01.095.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.051 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.095.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.806.178 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21690.72 tokens per second)
0.02.806.182 I llama_perf_context_print:        load time =    1091.76 ms
0.02.806.184 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.30 tokens per second)
0.02.806.185 I llama_perf_context_print:        eval time =    1662.88 ms /   255 runs   (    6.52 ms per token,   153.35 tokens per second)
0.02.806.186 I llama_perf_context_print:       total time =    1711.62 ms /   262 tokens

real	0m3.000s
user	0m2.197s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.057 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.507 I llama_model_loader: - type  f32:  258 tensors
0.00.037.509 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.279 I llm_load_vocab: special tokens cache size = 25
0.00.114.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.485 I llm_load_print_meta: arch             = gptneox
0.00.114.486 I llm_load_print_meta: vocab type       = BPE
0.00.114.487 I llm_load_print_meta: n_vocab          = 50304
0.00.114.487 I llm_load_print_meta: n_merges         = 50009
0.00.114.488 I llm_load_print_meta: vocab_only       = 0
0.00.114.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.489 I llm_load_print_meta: n_embd           = 2560
0.00.114.489 I llm_load_print_meta: n_layer          = 32
0.00.114.503 I llm_load_print_meta: n_head           = 32
0.00.114.504 I llm_load_print_meta: n_head_kv        = 32
0.00.114.505 I llm_load_print_meta: n_rot            = 20
0.00.114.506 I llm_load_print_meta: n_swa            = 0
0.00.114.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.507 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.509 I llm_load_print_meta: n_gqa            = 1
0.00.114.510 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.511 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.517 I llm_load_print_meta: n_ff             = 10240
0.00.114.518 I llm_load_print_meta: n_expert         = 0
0.00.114.518 I llm_load_print_meta: n_expert_used    = 0
0.00.114.520 I llm_load_print_meta: causal attn      = 1
0.00.114.520 I llm_load_print_meta: pooling type     = 0
0.00.114.520 I llm_load_print_meta: rope type        = 2
0.00.114.521 I llm_load_print_meta: rope scaling     = linear
0.00.114.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.523 I llm_load_print_meta: freq_scale_train = 1
0.00.114.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.527 I llm_load_print_meta: model type       = 2.8B
0.00.114.528 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.530 I llm_load_print_meta: model params     = 2.78 B
0.00.114.531 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.114.531 I llm_load_print_meta: general.name     = 2.8B
0.00.114.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.535 I llm_load_print_meta: max token length = 1024
0.00.220.945 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.953 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.954 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.069 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.518.236 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.435 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.445 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.641.447 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.955.082 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.089 I llama_new_context_with_model: n_batch    = 512
0.00.955.090 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.091 I llama_new_context_with_model: flash_attn = 0
0.00.955.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.097 I llama_new_context_with_model: freq_scale = 1
0.00.956.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.701 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.462 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.462 I llama_new_context_with_model: graph splits = 2
0.00.966.464 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.513 I 
0.01.038.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.038.651 I perplexity: tokenizing the input ..
0.02.367.541 I perplexity: tokenization took 1328.89 ms
0.02.367.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.031.948 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.857.376 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.859.035 I llama_perf_context_print:        load time =    1031.00 ms
0.04.859.038 I llama_perf_context_print: prompt eval time =    2138.33 ms /  8192 tokens (    0.26 ms per token,  3831.02 tokens per second)
0.04.859.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.859.041 I llama_perf_context_print:       total time =    3820.52 ms /  8193 tokens

real	0m5.053s
user	0m5.009s
sys	0m1.020s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.879 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.193 I main: llama backend init
0.00.002.869 I main: load the model and apply lora adapter, if any
0.00.017.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.119 I llama_model_loader: - type  f32:  258 tensors
0.00.036.121 I llama_model_loader: - type q5_0:  129 tensors
0.00.036.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.350 I llm_load_vocab: special tokens cache size = 25
0.00.121.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.320 I llm_load_print_meta: arch             = gptneox
0.00.121.321 I llm_load_print_meta: vocab type       = BPE
0.00.121.322 I llm_load_print_meta: n_vocab          = 50304
0.00.121.322 I llm_load_print_meta: n_merges         = 50009
0.00.121.323 I llm_load_print_meta: vocab_only       = 0
0.00.121.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.324 I llm_load_print_meta: n_embd           = 2560
0.00.121.324 I llm_load_print_meta: n_layer          = 32
0.00.121.338 I llm_load_print_meta: n_head           = 32
0.00.121.340 I llm_load_print_meta: n_head_kv        = 32
0.00.121.340 I llm_load_print_meta: n_rot            = 20
0.00.121.341 I llm_load_print_meta: n_swa            = 0
0.00.121.341 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.344 I llm_load_print_meta: n_gqa            = 1
0.00.121.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.347 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.353 I llm_load_print_meta: n_ff             = 10240
0.00.121.354 I llm_load_print_meta: n_expert         = 0
0.00.121.354 I llm_load_print_meta: n_expert_used    = 0
0.00.121.355 I llm_load_print_meta: causal attn      = 1
0.00.121.356 I llm_load_print_meta: pooling type     = 0
0.00.121.356 I llm_load_print_meta: rope type        = 2
0.00.121.356 I llm_load_print_meta: rope scaling     = linear
0.00.121.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.359 I llm_load_print_meta: freq_scale_train = 1
0.00.121.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.364 I llm_load_print_meta: model type       = 2.8B
0.00.121.364 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.366 I llm_load_print_meta: model params     = 2.78 B
0.00.121.370 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.121.370 I llm_load_print_meta: general.name     = 2.8B
0.00.121.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.373 I llm_load_print_meta: max token length = 1024
0.00.234.227 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.234.235 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.234.236 I ggml_cuda_init: found 1 CUDA devices:
0.00.234.423 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.525.807 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.643.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.546 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.643.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.556 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.643.557 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.010.867 I llama_new_context_with_model: n_ctx      = 2048
0.01.010.875 I llama_new_context_with_model: n_batch    = 2048
0.01.010.875 I llama_new_context_with_model: n_ubatch   = 512
0.01.010.876 I llama_new_context_with_model: flash_attn = 0
0.01.010.882 I llama_new_context_with_model: freq_base  = 10000.0
0.01.010.883 I llama_new_context_with_model: freq_scale = 1
0.01.012.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.167 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.139 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.142 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.142 I llama_new_context_with_model: graph splits = 2
0.01.022.146 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.774 I main: llama threadpool init, n_threads = 1
0.01.088.791 I 
0.01.088.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.894 I 
0.01.089.038 I sampler seed: 1234
0.01.089.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.055 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.089.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.840.578 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24556.49 tokens per second)
0.02.840.581 I llama_perf_context_print:        load time =    1085.88 ms
0.02.840.583 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.14 tokens per second)
0.02.840.585 I llama_perf_context_print:        eval time =    1707.37 ms /   255 runs   (    6.70 ms per token,   149.35 tokens per second)
0.02.840.587 I llama_perf_context_print:       total time =    1751.81 ms /   262 tokens

real	0m3.023s
user	0m2.290s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.082 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.755 I llama_model_loader: - type  f32:  258 tensors
0.00.037.757 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.463 I llm_load_vocab: special tokens cache size = 25
0.00.114.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.792 I llm_load_print_meta: arch             = gptneox
0.00.114.794 I llm_load_print_meta: vocab type       = BPE
0.00.114.794 I llm_load_print_meta: n_vocab          = 50304
0.00.114.795 I llm_load_print_meta: n_merges         = 50009
0.00.114.795 I llm_load_print_meta: vocab_only       = 0
0.00.114.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.796 I llm_load_print_meta: n_embd           = 2560
0.00.114.797 I llm_load_print_meta: n_layer          = 32
0.00.114.811 I llm_load_print_meta: n_head           = 32
0.00.114.813 I llm_load_print_meta: n_head_kv        = 32
0.00.114.814 I llm_load_print_meta: n_rot            = 20
0.00.114.815 I llm_load_print_meta: n_swa            = 0
0.00.114.816 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.818 I llm_load_print_meta: n_gqa            = 1
0.00.114.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.827 I llm_load_print_meta: n_ff             = 10240
0.00.114.827 I llm_load_print_meta: n_expert         = 0
0.00.114.828 I llm_load_print_meta: n_expert_used    = 0
0.00.114.828 I llm_load_print_meta: causal attn      = 1
0.00.114.829 I llm_load_print_meta: pooling type     = 0
0.00.114.830 I llm_load_print_meta: rope type        = 2
0.00.114.831 I llm_load_print_meta: rope scaling     = linear
0.00.114.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.833 I llm_load_print_meta: freq_scale_train = 1
0.00.114.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.842 I llm_load_print_meta: model type       = 2.8B
0.00.114.843 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.845 I llm_load_print_meta: model params     = 2.78 B
0.00.114.846 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.846 I llm_load_print_meta: general.name     = 2.8B
0.00.114.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.850 I llm_load_print_meta: max token length = 1024
0.00.219.285 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.292 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.293 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.399 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.567 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.614 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.616 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.625 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.616.626 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.935.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.935.140 I llama_new_context_with_model: n_batch    = 512
0.00.935.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.935.141 I llama_new_context_with_model: flash_attn = 0
0.00.935.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.935.148 I llama_new_context_with_model: freq_scale = 1
0.00.936.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.719 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.720 I llama_new_context_with_model: graph splits = 2
0.00.946.723 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.183 I 
0.01.015.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.300 I perplexity: tokenizing the input ..
0.02.257.647 I perplexity: tokenization took 1242.34 ms
0.02.257.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.717 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.584.786 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.586.550 I llama_perf_context_print:        load time =    1007.62 ms
0.04.586.554 I llama_perf_context_print: prompt eval time =    1971.47 ms /  8192 tokens (    0.24 ms per token,  4155.28 tokens per second)
0.04.586.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.556 I llama_perf_context_print:       total time =    3571.36 ms /  8193 tokens

real	0m4.784s
user	0m4.733s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.686 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.141 I main: llama backend init
0.00.002.627 I main: load the model and apply lora adapter, if any
0.00.016.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.487 I llama_model_loader: - type  f32:  258 tensors
0.00.033.489 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.396 I llm_load_vocab: special tokens cache size = 25
0.00.109.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.889 I llm_load_print_meta: arch             = gptneox
0.00.109.890 I llm_load_print_meta: vocab type       = BPE
0.00.109.891 I llm_load_print_meta: n_vocab          = 50304
0.00.109.892 I llm_load_print_meta: n_merges         = 50009
0.00.109.892 I llm_load_print_meta: vocab_only       = 0
0.00.109.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.893 I llm_load_print_meta: n_embd           = 2560
0.00.109.893 I llm_load_print_meta: n_layer          = 32
0.00.109.910 I llm_load_print_meta: n_head           = 32
0.00.109.911 I llm_load_print_meta: n_head_kv        = 32
0.00.109.911 I llm_load_print_meta: n_rot            = 20
0.00.109.912 I llm_load_print_meta: n_swa            = 0
0.00.109.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.914 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.222 I llm_load_print_meta: n_gqa            = 1
0.00.110.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.242 I llm_load_print_meta: n_ff             = 10240
0.00.110.244 I llm_load_print_meta: n_expert         = 0
0.00.110.245 I llm_load_print_meta: n_expert_used    = 0
0.00.110.245 I llm_load_print_meta: causal attn      = 1
0.00.110.246 I llm_load_print_meta: pooling type     = 0
0.00.110.247 I llm_load_print_meta: rope type        = 2
0.00.110.248 I llm_load_print_meta: rope scaling     = linear
0.00.110.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.252 I llm_load_print_meta: freq_scale_train = 1
0.00.110.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.257 I llm_load_print_meta: model type       = 2.8B
0.00.110.258 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.259 I llm_load_print_meta: model params     = 2.78 B
0.00.110.260 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.110.260 I llm_load_print_meta: general.name     = 2.8B
0.00.110.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.265 I llm_load_print_meta: max token length = 1024
0.00.213.856 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.863 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.864 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.967 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.833 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.521 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.532 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.533 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.541 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.614.543 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.000.947 I llama_new_context_with_model: n_ctx      = 2048
0.01.000.954 I llama_new_context_with_model: n_batch    = 2048
0.01.000.954 I llama_new_context_with_model: n_ubatch   = 512
0.01.000.955 I llama_new_context_with_model: flash_attn = 0
0.01.000.960 I llama_new_context_with_model: freq_base  = 10000.0
0.01.000.962 I llama_new_context_with_model: freq_scale = 1
0.01.002.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.538 I llama_new_context_with_model: graph nodes  = 1287
0.01.012.539 I llama_new_context_with_model: graph splits = 2
0.01.012.543 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.340 I main: llama threadpool init, n_threads = 1
0.01.082.357 I 
0.01.082.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.082.459 I 
0.01.082.599 I sampler seed: 1234
0.01.082.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.082.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.851.589 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24630.08 tokens per second)
0.02.851.591 I llama_perf_context_print:        load time =    1079.69 ms
0.02.851.594 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.24 tokens per second)
0.02.851.596 I llama_perf_context_print:        eval time =    1724.41 ms /   255 runs   (    6.76 ms per token,   147.88 tokens per second)
0.02.851.597 I llama_perf_context_print:       total time =    1769.25 ms /   262 tokens

real	0m3.034s
user	0m2.273s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.763 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.040.888 I llama_model_loader: - type  f32:  258 tensors
0.00.040.890 I llama_model_loader: - type q5_1:  129 tensors
0.00.040.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.029 I llm_load_vocab: special tokens cache size = 25
0.00.123.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.883 I llm_load_print_meta: arch             = gptneox
0.00.123.884 I llm_load_print_meta: vocab type       = BPE
0.00.123.885 I llm_load_print_meta: n_vocab          = 50304
0.00.123.886 I llm_load_print_meta: n_merges         = 50009
0.00.123.886 I llm_load_print_meta: vocab_only       = 0
0.00.123.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.887 I llm_load_print_meta: n_embd           = 2560
0.00.123.889 I llm_load_print_meta: n_layer          = 32
0.00.123.904 I llm_load_print_meta: n_head           = 32
0.00.123.905 I llm_load_print_meta: n_head_kv        = 32
0.00.123.906 I llm_load_print_meta: n_rot            = 20
0.00.123.907 I llm_load_print_meta: n_swa            = 0
0.00.123.907 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.908 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.909 I llm_load_print_meta: n_gqa            = 1
0.00.123.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.918 I llm_load_print_meta: n_ff             = 10240
0.00.123.919 I llm_load_print_meta: n_expert         = 0
0.00.123.919 I llm_load_print_meta: n_expert_used    = 0
0.00.123.920 I llm_load_print_meta: causal attn      = 1
0.00.123.920 I llm_load_print_meta: pooling type     = 0
0.00.123.920 I llm_load_print_meta: rope type        = 2
0.00.123.921 I llm_load_print_meta: rope scaling     = linear
0.00.123.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.924 I llm_load_print_meta: freq_scale_train = 1
0.00.123.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.928 I llm_load_print_meta: model type       = 2.8B
0.00.123.929 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.931 I llm_load_print_meta: model params     = 2.78 B
0.00.123.932 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.123.932 I llm_load_print_meta: general.name     = 2.8B
0.00.123.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.936 I llm_load_print_meta: max token length = 1024
0.00.233.754 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.762 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.763 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.876 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.526.794 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.664.596 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.664.608 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.664.609 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.664.618 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.664.620 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.033.375 I llama_new_context_with_model: n_ctx      = 2048
0.01.033.382 I llama_new_context_with_model: n_batch    = 512
0.01.033.382 I llama_new_context_with_model: n_ubatch   = 512
0.01.033.383 I llama_new_context_with_model: flash_attn = 0
0.01.033.389 I llama_new_context_with_model: freq_base  = 10000.0
0.01.033.390 I llama_new_context_with_model: freq_scale = 1
0.01.034.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.029 I llama_new_context_with_model: graph nodes  = 1287
0.01.045.029 I llama_new_context_with_model: graph splits = 2
0.01.045.033 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.189 I 
0.01.117.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.117.325 I perplexity: tokenizing the input ..
0.02.486.712 I perplexity: tokenization took 1369.39 ms
0.02.487.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.117.223 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.829.064 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.830.734 I llama_perf_context_print:        load time =    1108.76 ms
0.04.830.736 I llama_perf_context_print: prompt eval time =    1982.33 ms /  8192 tokens (    0.24 ms per token,  4132.50 tokens per second)
0.04.830.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.830.739 I llama_perf_context_print:       total time =    3713.54 ms /  8193 tokens

real	0m5.034s
user	0m4.930s
sys	0m1.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.002.577 I main: load the model and apply lora adapter, if any
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.656 I llama_model_loader: - type  f32:  258 tensors
0.00.034.658 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.659 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.266 I llm_load_vocab: special tokens cache size = 25
0.00.112.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.468 I llm_load_print_meta: arch             = gptneox
0.00.112.469 I llm_load_print_meta: vocab type       = BPE
0.00.112.469 I llm_load_print_meta: n_vocab          = 50304
0.00.112.470 I llm_load_print_meta: n_merges         = 50009
0.00.112.470 I llm_load_print_meta: vocab_only       = 0
0.00.112.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.473 I llm_load_print_meta: n_embd           = 2560
0.00.112.474 I llm_load_print_meta: n_layer          = 32
0.00.112.487 I llm_load_print_meta: n_head           = 32
0.00.112.488 I llm_load_print_meta: n_head_kv        = 32
0.00.112.489 I llm_load_print_meta: n_rot            = 20
0.00.112.490 I llm_load_print_meta: n_swa            = 0
0.00.112.491 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.491 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.493 I llm_load_print_meta: n_gqa            = 1
0.00.112.494 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.495 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.501 I llm_load_print_meta: n_ff             = 10240
0.00.112.505 I llm_load_print_meta: n_expert         = 0
0.00.112.505 I llm_load_print_meta: n_expert_used    = 0
0.00.112.506 I llm_load_print_meta: causal attn      = 1
0.00.112.506 I llm_load_print_meta: pooling type     = 0
0.00.112.507 I llm_load_print_meta: rope type        = 2
0.00.112.508 I llm_load_print_meta: rope scaling     = linear
0.00.112.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.510 I llm_load_print_meta: freq_scale_train = 1
0.00.112.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.515 I llm_load_print_meta: model type       = 2.8B
0.00.112.516 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.517 I llm_load_print_meta: model params     = 2.78 B
0.00.112.518 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.112.519 I llm_load_print_meta: general.name     = 2.8B
0.00.112.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.524 I llm_load_print_meta: max token length = 1024
0.00.215.586 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.593 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.594 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.704 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.418 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.557.159 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.171 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.557.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.180 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.557.182 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.768.132 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.141 I llama_new_context_with_model: n_batch    = 2048
0.00.768.141 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.143 I llama_new_context_with_model: flash_attn = 0
0.00.768.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.150 I llama_new_context_with_model: freq_scale = 1
0.00.769.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.438 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.961 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.973 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.974 I llama_new_context_with_model: graph splits = 2
0.00.778.978 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.506 I main: llama threadpool init, n_threads = 1
0.00.855.524 I 
0.00.855.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.632 I 
0.00.855.788 I sampler seed: 1234
0.00.855.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.855.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.681.383 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23893.89 tokens per second)
0.02.681.389 I llama_perf_context_print:        load time =     852.91 ms
0.02.681.391 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.57 tokens per second)
0.02.681.393 I llama_perf_context_print:        eval time =    1776.18 ms /   255 runs   (    6.97 ms per token,   143.57 tokens per second)
0.02.681.395 I llama_perf_context_print:       total time =    1825.89 ms /   262 tokens

real	0m2.857s
user	0m2.193s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.149 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.046.236 I llama_model_loader: - type  f32:  258 tensors
0.00.046.239 I llama_model_loader: - type q2_K:   65 tensors
0.00.046.239 I llama_model_loader: - type q3_K:   64 tensors
0.00.046.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.834 I llm_load_vocab: special tokens cache size = 25
0.00.122.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.011 I llm_load_print_meta: arch             = gptneox
0.00.123.012 I llm_load_print_meta: vocab type       = BPE
0.00.123.012 I llm_load_print_meta: n_vocab          = 50304
0.00.123.013 I llm_load_print_meta: n_merges         = 50009
0.00.123.013 I llm_load_print_meta: vocab_only       = 0
0.00.123.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.016 I llm_load_print_meta: n_embd           = 2560
0.00.123.017 I llm_load_print_meta: n_layer          = 32
0.00.123.028 I llm_load_print_meta: n_head           = 32
0.00.123.030 I llm_load_print_meta: n_head_kv        = 32
0.00.123.030 I llm_load_print_meta: n_rot            = 20
0.00.123.031 I llm_load_print_meta: n_swa            = 0
0.00.123.031 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.034 I llm_load_print_meta: n_gqa            = 1
0.00.123.035 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.042 I llm_load_print_meta: n_ff             = 10240
0.00.123.042 I llm_load_print_meta: n_expert         = 0
0.00.123.043 I llm_load_print_meta: n_expert_used    = 0
0.00.123.044 I llm_load_print_meta: causal attn      = 1
0.00.123.044 I llm_load_print_meta: pooling type     = 0
0.00.123.045 I llm_load_print_meta: rope type        = 2
0.00.123.046 I llm_load_print_meta: rope scaling     = linear
0.00.123.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.048 I llm_load_print_meta: freq_scale_train = 1
0.00.123.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.052 I llm_load_print_meta: model type       = 2.8B
0.00.123.053 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.055 I llm_load_print_meta: model params     = 2.78 B
0.00.123.056 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.123.057 I llm_load_print_meta: general.name     = 2.8B
0.00.123.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.060 I llm_load_print_meta: max token length = 1024
0.00.227.501 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.507 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.508 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.611 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.486 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.204 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.205 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.214 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.576.216 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.765.795 I llama_new_context_with_model: n_ctx      = 2048
0.00.765.801 I llama_new_context_with_model: n_batch    = 512
0.00.765.802 I llama_new_context_with_model: n_ubatch   = 512
0.00.765.802 I llama_new_context_with_model: flash_attn = 0
0.00.765.807 I llama_new_context_with_model: freq_base  = 10000.0
0.00.765.809 I llama_new_context_with_model: freq_scale = 1
0.00.767.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.521 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.524 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.524 I llama_new_context_with_model: graph splits = 2
0.00.776.527 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.807 I 
0.00.847.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.943 I perplexity: tokenizing the input ..
0.02.060.522 I perplexity: tokenization took 1212.58 ms
0.02.060.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.021 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.514.558 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.516.204 I llama_perf_context_print:        load time =     840.16 ms
0.04.516.207 I llama_perf_context_print: prompt eval time =    2097.86 ms /  8192 tokens (    0.26 ms per token,  3904.94 tokens per second)
0.04.516.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.209 I llama_perf_context_print:       total time =    3668.40 ms /  8193 tokens

real	0m4.706s
user	0m4.706s
sys	0m0.971s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.702 I main: load the model and apply lora adapter, if any
0.00.016.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.927 I llama_model_loader: - type  f32:  258 tensors
0.00.033.929 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.930 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.930 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.101 I llm_load_vocab: special tokens cache size = 25
0.00.111.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.202 I llm_load_print_meta: arch             = gptneox
0.00.111.203 I llm_load_print_meta: vocab type       = BPE
0.00.111.204 I llm_load_print_meta: n_vocab          = 50304
0.00.111.205 I llm_load_print_meta: n_merges         = 50009
0.00.111.206 I llm_load_print_meta: vocab_only       = 0
0.00.111.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.207 I llm_load_print_meta: n_embd           = 2560
0.00.111.207 I llm_load_print_meta: n_layer          = 32
0.00.111.221 I llm_load_print_meta: n_head           = 32
0.00.111.222 I llm_load_print_meta: n_head_kv        = 32
0.00.111.223 I llm_load_print_meta: n_rot            = 20
0.00.111.223 I llm_load_print_meta: n_swa            = 0
0.00.111.224 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.224 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.226 I llm_load_print_meta: n_gqa            = 1
0.00.111.227 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.233 I llm_load_print_meta: n_ff             = 10240
0.00.111.234 I llm_load_print_meta: n_expert         = 0
0.00.111.235 I llm_load_print_meta: n_expert_used    = 0
0.00.111.236 I llm_load_print_meta: causal attn      = 1
0.00.111.236 I llm_load_print_meta: pooling type     = 0
0.00.111.237 I llm_load_print_meta: rope type        = 2
0.00.111.238 I llm_load_print_meta: rope scaling     = linear
0.00.111.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.240 I llm_load_print_meta: freq_scale_train = 1
0.00.111.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.247 I llm_load_print_meta: model type       = 2.8B
0.00.111.248 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.249 I llm_load_print_meta: model params     = 2.78 B
0.00.111.249 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.250 I llm_load_print_meta: general.name     = 2.8B
0.00.111.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.255 I llm_load_print_meta: max token length = 1024
0.00.216.362 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.369 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.370 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.472 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.373 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.032 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.032 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.041 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.586.043 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.867.419 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.426 I llama_new_context_with_model: n_batch    = 2048
0.00.867.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.427 I llama_new_context_with_model: flash_attn = 0
0.00.867.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.434 I llama_new_context_with_model: freq_scale = 1
0.00.868.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.787 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.666 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.667 I llama_new_context_with_model: graph splits = 2
0.00.878.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.394 I main: llama threadpool init, n_threads = 1
0.00.952.412 I 
0.00.952.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.516 I 
0.00.952.671 I sampler seed: 1234
0.00.952.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.688 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.952.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.831.657 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21009.75 tokens per second)
0.02.831.660 I llama_perf_context_print:        load time =     949.67 ms
0.02.831.662 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.96 tokens per second)
0.02.831.665 I llama_perf_context_print:        eval time =    1827.94 ms /   255 runs   (    7.17 ms per token,   139.50 tokens per second)
0.02.831.667 I llama_perf_context_print:       total time =    1879.27 ms /   262 tokens

real	0m3.023s
user	0m2.270s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.392 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.067 I llama_model_loader: - type  f32:  258 tensors
0.00.038.069 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.069 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.070 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.675 I llm_load_vocab: special tokens cache size = 25
0.00.113.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.733 I llm_load_print_meta: arch             = gptneox
0.00.113.734 I llm_load_print_meta: vocab type       = BPE
0.00.113.735 I llm_load_print_meta: n_vocab          = 50304
0.00.113.735 I llm_load_print_meta: n_merges         = 50009
0.00.113.736 I llm_load_print_meta: vocab_only       = 0
0.00.113.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.737 I llm_load_print_meta: n_embd           = 2560
0.00.113.737 I llm_load_print_meta: n_layer          = 32
0.00.113.751 I llm_load_print_meta: n_head           = 32
0.00.113.752 I llm_load_print_meta: n_head_kv        = 32
0.00.113.753 I llm_load_print_meta: n_rot            = 20
0.00.113.753 I llm_load_print_meta: n_swa            = 0
0.00.113.754 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.754 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.755 I llm_load_print_meta: n_gqa            = 1
0.00.113.757 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.758 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.763 I llm_load_print_meta: n_ff             = 10240
0.00.113.764 I llm_load_print_meta: n_expert         = 0
0.00.113.765 I llm_load_print_meta: n_expert_used    = 0
0.00.113.766 I llm_load_print_meta: causal attn      = 1
0.00.113.766 I llm_load_print_meta: pooling type     = 0
0.00.113.767 I llm_load_print_meta: rope type        = 2
0.00.113.769 I llm_load_print_meta: rope scaling     = linear
0.00.113.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.771 I llm_load_print_meta: freq_scale_train = 1
0.00.113.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.776 I llm_load_print_meta: model type       = 2.8B
0.00.113.777 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.778 I llm_load_print_meta: model params     = 2.78 B
0.00.113.779 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.113.779 I llm_load_print_meta: general.name     = 2.8B
0.00.113.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.787 I llm_load_print_meta: max token length = 1024
0.00.223.629 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.636 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.637 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.742 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.187 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.591.833 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.845 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.591.845 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.854 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.591.856 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.844.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.908 I llama_new_context_with_model: n_batch    = 512
0.00.844.908 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.909 I llama_new_context_with_model: flash_attn = 0
0.00.844.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.915 I llama_new_context_with_model: freq_scale = 1
0.00.846.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.211 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.666 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.667 I llama_new_context_with_model: graph splits = 2
0.00.855.669 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.591 I 
0.00.925.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.725 I perplexity: tokenizing the input ..
0.02.138.061 I perplexity: tokenization took 1212.34 ms
0.02.138.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.765 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.643.405 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.645.141 I llama_perf_context_print:        load time =     917.49 ms
0.04.645.144 I llama_perf_context_print: prompt eval time =    2145.68 ms /  8192 tokens (    0.26 ms per token,  3817.90 tokens per second)
0.04.645.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.645.147 I llama_perf_context_print:       total time =    3719.55 ms /  8193 tokens

real	0m4.844s
user	0m4.826s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.003.516 I main: load the model and apply lora adapter, if any
0.00.017.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.083 I llama_model_loader: - type  f32:  258 tensors
0.00.035.085 I llama_model_loader: - type q4_K:   81 tensors
0.00.035.086 I llama_model_loader: - type q5_K:   32 tensors
0.00.035.086 I llama_model_loader: - type q6_K:   17 tensors
0.00.089.822 I llm_load_vocab: special tokens cache size = 25
0.00.112.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.426 I llm_load_print_meta: arch             = gptneox
0.00.112.428 I llm_load_print_meta: vocab type       = BPE
0.00.112.428 I llm_load_print_meta: n_vocab          = 50304
0.00.112.430 I llm_load_print_meta: n_merges         = 50009
0.00.112.431 I llm_load_print_meta: vocab_only       = 0
0.00.112.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.433 I llm_load_print_meta: n_embd           = 2560
0.00.112.433 I llm_load_print_meta: n_layer          = 32
0.00.112.448 I llm_load_print_meta: n_head           = 32
0.00.112.450 I llm_load_print_meta: n_head_kv        = 32
0.00.112.450 I llm_load_print_meta: n_rot            = 20
0.00.112.450 I llm_load_print_meta: n_swa            = 0
0.00.112.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.451 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.454 I llm_load_print_meta: n_gqa            = 1
0.00.112.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.462 I llm_load_print_meta: n_ff             = 10240
0.00.112.466 I llm_load_print_meta: n_expert         = 0
0.00.112.466 I llm_load_print_meta: n_expert_used    = 0
0.00.112.466 I llm_load_print_meta: causal attn      = 1
0.00.112.467 I llm_load_print_meta: pooling type     = 0
0.00.112.468 I llm_load_print_meta: rope type        = 2
0.00.112.470 I llm_load_print_meta: rope scaling     = linear
0.00.112.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.472 I llm_load_print_meta: freq_scale_train = 1
0.00.112.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.476 I llm_load_print_meta: model type       = 2.8B
0.00.112.478 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.479 I llm_load_print_meta: model params     = 2.78 B
0.00.112.480 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.112.481 I llm_load_print_meta: general.name     = 2.8B
0.00.112.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.486 I llm_load_print_meta: max token length = 1024
0.00.218.099 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.107 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.108 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.210 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.187 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.924 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.925 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.933 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.608.935 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.943.392 I llama_new_context_with_model: n_ctx      = 2048
0.00.943.399 I llama_new_context_with_model: n_batch    = 2048
0.00.943.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.943.401 I llama_new_context_with_model: flash_attn = 0
0.00.943.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.943.407 I llama_new_context_with_model: freq_scale = 1
0.00.944.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.961 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.976 I llama_new_context_with_model: graph splits = 2
0.00.954.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.036 I main: llama threadpool init, n_threads = 1
0.01.025.052 I 
0.01.025.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.151 I 
0.01.025.249 I sampler seed: 1234
0.01.025.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.266 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.025.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.779.411 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.779.414 I llama_perf_context_print:        load time =    1021.50 ms
0.02.779.416 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.47 tokens per second)
0.02.779.419 I llama_perf_context_print:        eval time =    1706.06 ms /   255 runs   (    6.69 ms per token,   149.47 tokens per second)
0.02.779.420 I llama_perf_context_print:       total time =    1754.38 ms /   262 tokens

real	0m2.955s
user	0m2.229s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.989 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.571 I llama_model_loader: - type  f32:  258 tensors
0.00.038.573 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.573 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.574 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.657 I llm_load_vocab: special tokens cache size = 25
0.00.115.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.699 I llm_load_print_meta: arch             = gptneox
0.00.115.700 I llm_load_print_meta: vocab type       = BPE
0.00.115.701 I llm_load_print_meta: n_vocab          = 50304
0.00.115.701 I llm_load_print_meta: n_merges         = 50009
0.00.115.702 I llm_load_print_meta: vocab_only       = 0
0.00.115.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.703 I llm_load_print_meta: n_embd           = 2560
0.00.115.703 I llm_load_print_meta: n_layer          = 32
0.00.115.717 I llm_load_print_meta: n_head           = 32
0.00.115.718 I llm_load_print_meta: n_head_kv        = 32
0.00.115.720 I llm_load_print_meta: n_rot            = 20
0.00.115.720 I llm_load_print_meta: n_swa            = 0
0.00.115.721 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.721 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.724 I llm_load_print_meta: n_gqa            = 1
0.00.115.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.732 I llm_load_print_meta: n_ff             = 10240
0.00.115.733 I llm_load_print_meta: n_expert         = 0
0.00.115.733 I llm_load_print_meta: n_expert_used    = 0
0.00.115.734 I llm_load_print_meta: causal attn      = 1
0.00.115.734 I llm_load_print_meta: pooling type     = 0
0.00.115.735 I llm_load_print_meta: rope type        = 2
0.00.115.736 I llm_load_print_meta: rope scaling     = linear
0.00.115.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.738 I llm_load_print_meta: freq_scale_train = 1
0.00.115.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.746 I llm_load_print_meta: model type       = 2.8B
0.00.115.747 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.749 I llm_load_print_meta: model params     = 2.78 B
0.00.115.750 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.750 I llm_load_print_meta: general.name     = 2.8B
0.00.115.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.755 I llm_load_print_meta: max token length = 1024
0.00.220.489 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.497 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.498 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.601 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.966 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.611.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.724 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.611.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.733 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.611.735 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.916.735 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.741 I llama_new_context_with_model: n_batch    = 512
0.00.916.741 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.742 I llama_new_context_with_model: flash_attn = 0
0.00.916.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.748 I llama_new_context_with_model: freq_scale = 1
0.00.918.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.861 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.875 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.875 I llama_new_context_with_model: graph splits = 2
0.00.927.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.817 I 
0.00.999.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.941 I perplexity: tokenizing the input ..
0.02.295.149 I perplexity: tokenization took 1295.2 ms
0.02.295.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.864 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.754.051 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.755.753 I llama_perf_context_print:        load time =     992.36 ms
0.04.755.756 I llama_perf_context_print: prompt eval time =    2105.42 ms /  8192 tokens (    0.26 ms per token,  3890.91 tokens per second)
0.04.755.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.755.759 I llama_perf_context_print:       total time =    3755.93 ms /  8193 tokens

real	0m4.945s
user	0m4.933s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.002.564 I main: load the model and apply lora adapter, if any
0.00.016.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.627 I llama_model_loader: - type  f32:  258 tensors
0.00.033.629 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.630 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.027 I llm_load_vocab: special tokens cache size = 25
0.00.110.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.581 I llm_load_print_meta: arch             = gptneox
0.00.110.582 I llm_load_print_meta: vocab type       = BPE
0.00.110.582 I llm_load_print_meta: n_vocab          = 50304
0.00.110.584 I llm_load_print_meta: n_merges         = 50009
0.00.110.586 I llm_load_print_meta: vocab_only       = 0
0.00.110.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.588 I llm_load_print_meta: n_embd           = 2560
0.00.110.589 I llm_load_print_meta: n_layer          = 32
0.00.110.603 I llm_load_print_meta: n_head           = 32
0.00.110.604 I llm_load_print_meta: n_head_kv        = 32
0.00.110.605 I llm_load_print_meta: n_rot            = 20
0.00.110.605 I llm_load_print_meta: n_swa            = 0
0.00.110.607 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.607 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.609 I llm_load_print_meta: n_gqa            = 1
0.00.110.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.618 I llm_load_print_meta: n_ff             = 10240
0.00.110.619 I llm_load_print_meta: n_expert         = 0
0.00.110.620 I llm_load_print_meta: n_expert_used    = 0
0.00.110.620 I llm_load_print_meta: causal attn      = 1
0.00.110.621 I llm_load_print_meta: pooling type     = 0
0.00.110.621 I llm_load_print_meta: rope type        = 2
0.00.110.622 I llm_load_print_meta: rope scaling     = linear
0.00.110.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.625 I llm_load_print_meta: freq_scale_train = 1
0.00.110.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.629 I llm_load_print_meta: model type       = 2.8B
0.00.110.630 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.632 I llm_load_print_meta: model params     = 2.78 B
0.00.110.632 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.633 I llm_load_print_meta: general.name     = 2.8B
0.00.110.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.636 I llm_load_print_meta: max token length = 1024
0.00.217.632 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.640 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.641 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.743 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.116 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.897 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.909 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.918 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.623.920 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.004.181 I llama_new_context_with_model: n_ctx      = 2048
0.01.004.188 I llama_new_context_with_model: n_batch    = 2048
0.01.004.189 I llama_new_context_with_model: n_ubatch   = 512
0.01.004.189 I llama_new_context_with_model: flash_attn = 0
0.01.004.195 I llama_new_context_with_model: freq_base  = 10000.0
0.01.004.198 I llama_new_context_with_model: freq_scale = 1
0.01.005.469 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.258 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.259 I llama_new_context_with_model: graph splits = 2
0.01.016.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.216 I main: llama threadpool init, n_threads = 1
0.01.084.232 I 
0.01.084.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.084.333 I 
0.01.084.474 I sampler seed: 1234
0.01.084.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.084.497 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.084.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.917.855 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.917.858 I llama_perf_context_print:        load time =    1081.63 ms
0.02.917.860 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.62 tokens per second)
0.02.917.862 I llama_perf_context_print:        eval time =    1786.18 ms /   255 runs   (    7.00 ms per token,   142.76 tokens per second)
0.02.917.863 I llama_perf_context_print:       total time =    1833.65 ms /   262 tokens

real	0m3.101s
user	0m2.305s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.062 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.863 I llama_model_loader: - type  f32:  258 tensors
0.00.037.865 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.865 I llama_model_loader: - type q6_K:   49 tensors
0.00.092.249 I llm_load_vocab: special tokens cache size = 25
0.00.114.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.487 I llm_load_print_meta: arch             = gptneox
0.00.114.488 I llm_load_print_meta: vocab type       = BPE
0.00.114.489 I llm_load_print_meta: n_vocab          = 50304
0.00.114.489 I llm_load_print_meta: n_merges         = 50009
0.00.114.490 I llm_load_print_meta: vocab_only       = 0
0.00.114.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.491 I llm_load_print_meta: n_embd           = 2560
0.00.114.491 I llm_load_print_meta: n_layer          = 32
0.00.114.505 I llm_load_print_meta: n_head           = 32
0.00.114.506 I llm_load_print_meta: n_head_kv        = 32
0.00.114.507 I llm_load_print_meta: n_rot            = 20
0.00.114.509 I llm_load_print_meta: n_swa            = 0
0.00.114.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.511 I llm_load_print_meta: n_gqa            = 1
0.00.114.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.520 I llm_load_print_meta: n_ff             = 10240
0.00.114.521 I llm_load_print_meta: n_expert         = 0
0.00.114.521 I llm_load_print_meta: n_expert_used    = 0
0.00.114.521 I llm_load_print_meta: causal attn      = 1
0.00.114.522 I llm_load_print_meta: pooling type     = 0
0.00.114.523 I llm_load_print_meta: rope type        = 2
0.00.114.524 I llm_load_print_meta: rope scaling     = linear
0.00.114.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.527 I llm_load_print_meta: freq_scale_train = 1
0.00.114.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.535 I llm_load_print_meta: model type       = 2.8B
0.00.114.536 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.537 I llm_load_print_meta: model params     = 2.78 B
0.00.114.538 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.539 I llm_load_print_meta: general.name     = 2.8B
0.00.114.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.543 I llm_load_print_meta: max token length = 1024
0.00.219.188 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.195 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.195 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.310 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.696 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.446 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.458 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.468 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.625.470 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.964.392 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.399 I llama_new_context_with_model: n_batch    = 512
0.00.964.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.401 I llama_new_context_with_model: flash_attn = 0
0.00.964.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.407 I llama_new_context_with_model: freq_scale = 1
0.00.965.718 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.857 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.869 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.870 I llama_new_context_with_model: graph splits = 2
0.00.975.873 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.647 I 
0.01.046.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.772 I perplexity: tokenizing the input ..
0.02.277.701 I perplexity: tokenization took 1230.92 ms
0.02.278.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.130 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.690.278 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.691.822 I llama_perf_context_print:        load time =    1039.09 ms
0.04.691.825 I llama_perf_context_print: prompt eval time =    2058.20 ms /  8192 tokens (    0.25 ms per token,  3980.17 tokens per second)
0.04.691.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.691.828 I llama_perf_context_print:       total time =    3645.17 ms /  8193 tokens

real	0m4.886s
user	0m4.831s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.002.581 I main: load the model and apply lora adapter, if any
0.00.017.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.710 I llama_model_loader: - type  f32:  258 tensors
0.00.035.713 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.880 I llm_load_vocab: special tokens cache size = 25
0.00.111.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.616 I llm_load_print_meta: arch             = gptneox
0.00.111.617 I llm_load_print_meta: vocab type       = BPE
0.00.111.618 I llm_load_print_meta: n_vocab          = 50304
0.00.111.618 I llm_load_print_meta: n_merges         = 50009
0.00.111.619 I llm_load_print_meta: vocab_only       = 0
0.00.111.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.619 I llm_load_print_meta: n_embd           = 2560
0.00.111.620 I llm_load_print_meta: n_layer          = 32
0.00.111.632 I llm_load_print_meta: n_head           = 32
0.00.111.633 I llm_load_print_meta: n_head_kv        = 32
0.00.111.635 I llm_load_print_meta: n_rot            = 20
0.00.111.636 I llm_load_print_meta: n_swa            = 0
0.00.111.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.641 I llm_load_print_meta: n_gqa            = 1
0.00.111.643 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.651 I llm_load_print_meta: n_ff             = 10240
0.00.111.652 I llm_load_print_meta: n_expert         = 0
0.00.111.653 I llm_load_print_meta: n_expert_used    = 0
0.00.111.653 I llm_load_print_meta: causal attn      = 1
0.00.111.653 I llm_load_print_meta: pooling type     = 0
0.00.111.654 I llm_load_print_meta: rope type        = 2
0.00.111.654 I llm_load_print_meta: rope scaling     = linear
0.00.111.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.657 I llm_load_print_meta: freq_scale_train = 1
0.00.111.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.664 I llm_load_print_meta: model type       = 2.8B
0.00.111.665 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.666 I llm_load_print_meta: model params     = 2.78 B
0.00.111.667 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.668 I llm_load_print_meta: general.name     = 2.8B
0.00.111.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.674 I llm_load_print_meta: max token length = 1024
0.00.216.649 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.656 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.657 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.760 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.409 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.882 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.895 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.906 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.627.908 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.041.947 I llama_new_context_with_model: n_ctx      = 2048
0.01.041.954 I llama_new_context_with_model: n_batch    = 2048
0.01.041.955 I llama_new_context_with_model: n_ubatch   = 512
0.01.041.956 I llama_new_context_with_model: flash_attn = 0
0.01.041.961 I llama_new_context_with_model: freq_base  = 10000.0
0.01.041.962 I llama_new_context_with_model: freq_scale = 1
0.01.043.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.250 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.279 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.823 I llama_new_context_with_model: graph nodes  = 1287
0.01.052.824 I llama_new_context_with_model: graph splits = 2
0.01.052.828 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.066 I main: llama threadpool init, n_threads = 1
0.01.121.082 I 
0.01.121.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.180 I 
0.01.121.327 I sampler seed: 1234
0.01.121.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.345 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.121.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.062.977 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.03.062.982 I llama_perf_context_print:        load time =    1118.46 ms
0.03.062.984 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.18 tokens per second)
0.03.062.986 I llama_perf_context_print:        eval time =    1895.69 ms /   255 runs   (    7.43 ms per token,   134.52 tokens per second)
0.03.062.987 I llama_perf_context_print:       total time =    1941.92 ms /   262 tokens

real	0m3.239s
user	0m2.452s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.089 I build: 3790 (6e873e56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.362 I llama_model_loader: - type  f32:  258 tensors
0.00.040.364 I llama_model_loader: - type q6_K:  130 tensors
0.00.104.082 I llm_load_vocab: special tokens cache size = 25
0.00.126.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.328 I llm_load_print_meta: arch             = gptneox
0.00.126.329 I llm_load_print_meta: vocab type       = BPE
0.00.126.330 I llm_load_print_meta: n_vocab          = 50304
0.00.126.331 I llm_load_print_meta: n_merges         = 50009
0.00.126.333 I llm_load_print_meta: vocab_only       = 0
0.00.126.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.335 I llm_load_print_meta: n_embd           = 2560
0.00.126.335 I llm_load_print_meta: n_layer          = 32
0.00.126.350 I llm_load_print_meta: n_head           = 32
0.00.126.351 I llm_load_print_meta: n_head_kv        = 32
0.00.126.352 I llm_load_print_meta: n_rot            = 20
0.00.126.353 I llm_load_print_meta: n_swa            = 0
0.00.126.354 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.354 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.356 I llm_load_print_meta: n_gqa            = 1
0.00.126.358 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.359 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.364 I llm_load_print_meta: n_ff             = 10240
0.00.126.365 I llm_load_print_meta: n_expert         = 0
0.00.126.365 I llm_load_print_meta: n_expert_used    = 0
0.00.126.366 I llm_load_print_meta: causal attn      = 1
0.00.126.367 I llm_load_print_meta: pooling type     = 0
0.00.126.367 I llm_load_print_meta: rope type        = 2
0.00.126.369 I llm_load_print_meta: rope scaling     = linear
0.00.126.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.371 I llm_load_print_meta: freq_scale_train = 1
0.00.126.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.377 I llm_load_print_meta: model type       = 2.8B
0.00.126.378 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.379 I llm_load_print_meta: model params     = 2.78 B
0.00.126.380 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.126.381 I llm_load_print_meta: general.name     = 2.8B
0.00.126.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.385 I llm_load_print_meta: max token length = 1024
0.00.263.689 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.263.696 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.263.697 I ggml_cuda_init: found 1 CUDA devices:
0.00.263.815 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.549.662 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.702.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.702.623 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.702.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.702.633 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.702.635 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.110.496 I llama_new_context_with_model: n_ctx      = 2048
0.01.110.504 I llama_new_context_with_model: n_batch    = 512
0.01.110.504 I llama_new_context_with_model: n_ubatch   = 512
0.01.110.505 I llama_new_context_with_model: flash_attn = 0
0.01.110.511 I llama_new_context_with_model: freq_base  = 10000.0
0.01.110.512 I llama_new_context_with_model: freq_scale = 1
0.01.111.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.064 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.909 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.912 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.913 I llama_new_context_with_model: graph splits = 2
0.01.122.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.163 I 
0.01.204.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.204.300 I perplexity: tokenizing the input ..
0.02.531.695 I perplexity: tokenization took 1327.4 ms
0.02.532.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.188.372 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.978.148 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.979.933 I llama_perf_context_print:        load time =    1194.58 ms
0.04.979.936 I llama_perf_context_print: prompt eval time =    2081.02 ms /  8192 tokens (    0.25 ms per token,  3936.53 tokens per second)
0.04.979.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.979.943 I llama_perf_context_print:       total time =    3775.77 ms /  8193 tokens

real	0m5.174s
user	0m5.032s
sys	0m1.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3790 (6e873e56)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
0.00.976.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.156s
user	0m16.283s
sys	0m1.674s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3790 (6e873e56)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
0.01.072.529 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.964s
user	0m14.514s
sys	0m1.677s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3790 (6e873e56)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.885.248 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.705s
user	0m3.992s
sys	0m0.708s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3790 (6e873e56)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.868.527 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.614s
user	0m0.869s
sys	0m0.741s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 41: test-model-load-cancel
1/2 Test #41: test-model-load-cancel ...........   Passed    4.70 sec
    Start 42: test-autorelease
2/2 Test #42: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
1.02user 5.30system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5874700maxresident)k
0inputs+48outputs (0major+1514786minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 41: test-model-load-cancel
1/2 Test #41: test-model-load-cancel ...........   Passed    4.14 sec
    Start 42: test-autorelease
2/2 Test #42: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.37user 5.20system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5868264maxresident)k
0inputs+48outputs (0major+1514564minor)pagefaults 0swaps
```
