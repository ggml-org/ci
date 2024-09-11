## Summary

- status:  SUCCESS ✅
- runtime: 4:51.62
- date:    Wed Sep 11 16:46:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a0d16423b842f8c3229e06cf0328afbe1668dd1
- author:  Georgi Gerganov
```
log : fix UBs

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.53 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.90 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  56.69 sec*proc (27 tests)

Total Test time (real) =  56.70 sec

real	0m56.712s
user	1m1.732s
sys	0m0.858s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.57 sec*proc (27 tests)

Total Test time (real) =  27.58 sec

real	0m27.588s
user	0m28.258s
sys	0m0.818s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.094[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.102[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.160[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 1
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.004.894[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.156[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.164[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.165[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.166[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.166[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.167[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.168[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.170[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.171[0m [32mI [0mllama_model_loader: - type  f16:   73 tensors
[34m00000.00.015.936[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.019.463[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.019.480[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.019.481[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.019.481[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.019.482[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.019.483[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.019.484[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.019.484[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.019.484[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.019.485[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.019.493[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.019.494[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.019.494[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.019.495[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.019.495[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.019.496[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.019.497[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.019.498[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.019.499[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.019.500[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.019.501[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.019.501[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.019.501[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.019.502[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.019.503[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.019.503[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.019.503[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.019.504[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.019.504[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.019.505[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.019.505[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.019.506[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.019.507[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.019.508[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.019.508[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.019.508[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.019.509[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.019.509[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.019.509[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.019.510[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.019.510[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.019.511[0m [32mI [0mllm_load_print_meta: model ftype      = F16
[34m00000.00.019.512[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.019.514[0m [32mI [0mllm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
[34m00000.00.019.514[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.019.515[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.019.515[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.019.515[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.019.516[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.019.517[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.019.517[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.019.517[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.019.535[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.024.118[0m [32mI [0mllm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
[34m00000.00.025.196[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.025.204[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.025.205[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.025.205[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.025.208[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.025.208[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.028.254[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
[34m00000.00.028.274[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.028.286[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.029.712[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
[34m00000.00.029.726[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.029.727[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.029.728[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.031.973[0m [32mI [0m
[34m00000.00.032.063[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.033.309[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

[34m00000.00.040.625[0m [32mI [0mllama_perf_print:        load time =      12.45 ms
[34m00000.00.040.627[0m [32mI [0mllama_perf_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1295.90 tokens per second)
[34m00000.00.040.628[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.040.629[0m [32mI [0mllama_perf_print:       total time =       7.72 ms /    10 tokens

real	0m0.057s
user	0m0.078s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.102[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.110[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.004.851[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.110[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.120[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.120[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.121[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.122[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.122[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.123[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.124[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.126[0m [32mI [0mllama_model_loader: - type q8_0:   73 tensors
[34m00000.00.016.278[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.019.780[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.019.796[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.019.797[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.019.797[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.019.798[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.019.798[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.019.799[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.019.799[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.019.799[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.019.800[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.019.808[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.019.809[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.019.810[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.019.811[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.019.811[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.019.812[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.019.813[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.019.814[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.019.815[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.019.817[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.019.819[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.019.820[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.019.820[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.019.821[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.019.822[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.019.822[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.019.823[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.019.823[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.019.824[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.019.824[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.019.825[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.019.826[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.019.828[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.019.829[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.019.830[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.019.830[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.019.830[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.019.831[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.019.831[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.019.832[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.019.833[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.019.833[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.019.835[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.019.836[0m [32mI [0mllm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
[34m00000.00.019.837[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.019.838[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.019.838[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.019.839[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.019.839[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.019.839[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.019.840[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.019.841[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.019.858[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.022.444[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
[34m00000.00.023.502[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.023.511[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.023.512[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.023.512[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.023.515[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.023.516[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.026.555[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
[34m00000.00.026.576[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.026.589[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.028.039[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
[34m00000.00.028.058[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.028.059[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.028.061[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.029.773[0m [32mI [0m
[34m00000.00.029.858[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.031.073[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

[34m00000.00.036.289[0m [32mI [0mllama_perf_print:        load time =       9.93 ms
[34m00000.00.036.290[0m [32mI [0mllama_perf_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1881.66 tokens per second)
[34m00000.00.036.292[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.036.294[0m [32mI [0mllama_perf_print:       total time =       6.31 ms /    10 tokens

real	0m0.051s
user	0m0.080s
sys	0m0.014s
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.071[0m [32mI [0mmain: llama backend init
[34m00000.00.001.558[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.298[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.012.315[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.322[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.323[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.324[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.325[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.325[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.328[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.329[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.330[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.331[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.331[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.333[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.334[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.345[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.346[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.347[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.332[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.468[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.962[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.973[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.974[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.975[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.976[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.978[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.980[0m [32mI [0mllama_model_loader: - type  f16:   98 tensors
[34m00000.00.082.056[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.101.445[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.101.466[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.101.467[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.101.467[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.101.468[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.101.469[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.101.469[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.101.470[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.101.471[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.101.471[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.101.483[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.101.484[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.101.485[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.101.486[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.101.486[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.101.487[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.101.488[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.101.489[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.101.490[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.101.492[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.101.492[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.101.493[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.101.494[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.101.494[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.101.496[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.101.496[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.101.496[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.101.497[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.101.497[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.101.498[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.101.499[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.101.500[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.101.501[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.101.501[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.101.502[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.101.503[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.101.503[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.101.503[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.101.504[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.101.504[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.101.505[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.101.506[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.101.507[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.101.508[0m [32mI [0mllm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
[34m00000.00.101.509[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.101.509[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.101.510[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.101.511[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.101.511[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.101.512[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.101.512[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.101.534[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.251.738[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
[34m00000.00.254.953[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.254.961[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.254.962[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.254.962[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.254.965[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.254.965[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.376.761[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.376.784[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.376.804[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.378.533[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.378.544[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.378.544[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.378.547[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.441.233[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.441.248[0m [32mI [0m
[34m00000.00.441.327[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.441.333[0m [32mI [0m
[34m00000.00.441.447[0m [32mI [0msampler seed: 1234
[34m00000.00.441.459[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.441.462[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.441.463[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

[34m00000.04.849.465[0m [32mI [0mllama_perf_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
[34m00000.04.849.494[0m [32mI [0mllama_perf_print:        load time =     339.71 ms
[34m00000.04.849.520[0m [32mI [0mllama_perf_print: prompt eval time =     226.25 ms /     7 tokens (   32.32 ms per token,    30.94 tokens per second)
[34m00000.04.849.546[0m [32mI [0mllama_perf_print:        eval time =    4172.06 ms /    63 runs   (   66.22 ms per token,    15.10 tokens per second)
[34m00000.04.849.572[0m [32mI [0mllama_perf_print:       total time =    4408.19 ms /    70 tokens

real	0m4.993s
user	0m35.544s
sys	0m0.419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.094[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.503[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.611[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.456[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.469[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.470[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.470[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.471[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.473[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.018.475[0m [32mI [0mllama_model_loader: - type  f16:   98 tensors
[34m00000.00.072.453[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.092.045[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.092.064[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.092.064[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.092.065[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.092.066[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.092.067[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.092.068[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.092.069[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.092.070[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.092.070[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.092.082[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.092.084[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.092.085[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.092.085[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.092.086[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.092.086[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.092.088[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.092.089[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.092.090[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.092.092[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.092.093[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.092.094[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.092.094[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.092.095[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.092.096[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.092.097[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.092.097[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.092.098[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.092.098[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.092.099[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.092.101[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.092.103[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.092.103[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.092.104[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.092.105[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.092.105[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.092.105[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.092.106[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.092.106[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.092.107[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.092.108[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.092.109[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.092.109[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.092.111[0m [32mI [0mllm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
[34m00000.00.092.111[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.092.112[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.092.113[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.092.113[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.092.114[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.092.114[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.092.115[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.092.142[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.244.569[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
[34m00000.00.247.776[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.247.784[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.247.784[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.247.785[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.247.788[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.247.788[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.256.159[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.256.176[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.256.195[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.258.143[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.258.159[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.258.160[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.258.162[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.314.450[0m [32mI [0m
[34m00000.00.314.551[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.314.589[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.329.490[0m [32mI [0mperplexity: tokenization took 14.921 ms
[34m00000.00.329.523[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.05.062.033[0m [32mI [0mperplexity: 4.73 seconds per pass - ETA 0.07 minutes

[1]10.1494,
[34m00000.05.064.993[0m [32mI [0mFinal estimate: PPL = 10.1494 +/- 3.22681

[34m00000.05.065.036[0m [32mI [0mllama_perf_print:        load time =     222.33 ms
[34m00000.05.065.038[0m [32mI [0mllama_perf_print: prompt eval time =    4731.92 ms /   128 tokens (   36.97 ms per token,    27.05 tokens per second)
[34m00000.05.065.040[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.05.065.041[0m [32mI [0mllama_perf_print:       total time =    4749.80 ms /   129 tokens

real	0m5.200s
user	0m38.197s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.074[0m [32mI [0mmain: llama backend init
[34m00000.00.001.536[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.172[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.188[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.196[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.198[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.198[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.199[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.200[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.202[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.202[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.204[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.205[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.206[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.207[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.207[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.219[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.220[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.220[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.194[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.297[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.847[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.855[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.856[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.856[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.857[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.858[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.029.860[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.861[0m [32mI [0mllama_model_loader: - type q8_0:   98 tensors
[34m00000.00.080.337[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.099.749[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.099.767[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.099.767[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.099.768[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.099.768[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.099.769[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.099.769[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.099.770[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.099.770[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.099.771[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.099.782[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.099.784[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.099.784[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.099.784[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.099.785[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.099.786[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.099.787[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.099.788[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.099.789[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.099.791[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.099.791[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.099.792[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.099.792[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.099.793[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.099.794[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.099.795[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.099.795[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.099.796[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.099.796[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.099.796[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.099.797[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.099.799[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.099.800[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.099.800[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.099.801[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.099.801[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.099.801[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.099.802[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.099.802[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.099.803[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.099.804[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.099.805[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.099.805[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.099.807[0m [32mI [0mllm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
[34m00000.00.099.807[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.099.808[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.099.808[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.099.808[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.099.809[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.099.809[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.099.810[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.099.830[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.162.078[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
[34m00000.00.165.244[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.165.254[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.165.254[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.165.254[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.165.257[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.165.258[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.286.253[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.286.274[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.286.300[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.288.016[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.288.027[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.288.028[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.288.031[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.348.306[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.348.320[0m [32mI [0m
[34m00000.00.348.396[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.348.401[0m [32mI [0m
[34m00000.00.348.518[0m [32mI [0msampler seed: 1234
[34m00000.00.348.529[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.348.532[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.348.533[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

[34m00000.02.438.096[0m [32mI [0mllama_perf_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
[34m00000.02.438.107[0m [32mI [0mllama_perf_print:        load time =     248.49 ms
[34m00000.02.438.116[0m [32mI [0mllama_perf_print: prompt eval time =     151.98 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
[34m00000.02.438.126[0m [32mI [0mllama_perf_print:        eval time =    1927.94 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
[34m00000.02.438.144[0m [32mI [0mllama_perf_print:       total time =    2089.33 ms /    70 tokens

real	0m2.560s
user	0m17.022s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.096[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.149[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.160[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.244[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.360[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.882[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.894[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.895[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.896[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.896[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.897[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.017.900[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.902[0m [32mI [0mllama_model_loader: - type q8_0:   98 tensors
[34m00000.00.071.070[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.460[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.481[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.482[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.482[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.483[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.484[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.484[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.485[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.485[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.485[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.497[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.499[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.499[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.500[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.500[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.501[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.502[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.503[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.504[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.506[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.507[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.507[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.508[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.508[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.509[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.510[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.510[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.511[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.511[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.512[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.512[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.514[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.514[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.515[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.516[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.516[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.516[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.517[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.517[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.518[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.519[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.520[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.090.520[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.521[0m [32mI [0mllm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
[34m00000.00.090.522[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.522[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.522[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.523[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.523[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.524[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.524[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.550[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.153.803[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
[34m00000.00.156.993[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.157.005[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.157.006[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.157.006[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.157.009[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.157.009[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.165.437[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.165.455[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.165.475[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.167.425[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.167.438[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.167.439[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.167.441[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.222.974[0m [32mI [0m
[34m00000.00.223.067[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.223.079[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.237.130[0m [32mI [0mperplexity: tokenization took 14.045 ms
[34m00000.00.237.162[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.018.390[0m [32mI [0mperplexity: 2.78 seconds per pass - ETA 0.03 minutes

[1]10.2377,
[34m00000.03.021.341[0m [32mI [0mFinal estimate: PPL = 10.2377 +/- 3.26576

[34m00000.03.021.381[0m [32mI [0mllama_perf_print:        load time =     132.44 ms
[34m00000.03.021.383[0m [32mI [0mllama_perf_print: prompt eval time =    2780.66 ms /   128 tokens (   21.72 ms per token,    46.03 tokens per second)
[34m00000.03.021.384[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.021.385[0m [32mI [0mllama_perf_print:       total time =    2797.64 ms /   129 tokens

real	0m3.097s
user	0m22.752s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.072[0m [32mI [0mmain: llama backend init
[34m00000.00.001.534[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.074[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.096[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.103[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.104[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.105[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.106[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.107[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.110[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.111[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.112[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.113[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.114[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.114[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.115[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.127[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.128[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.128[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.019.987[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.100[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.524[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.534[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.534[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.535[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.536[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.536[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.029.539[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.541[0m [32mI [0mllama_model_loader: - type q4_0:   97 tensors
[34m00000.00.029.542[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.079.526[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.098.918[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.098.940[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.098.941[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.098.942[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.098.943[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.098.945[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.098.946[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.098.946[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.098.946[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.098.947[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.098.960[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.098.962[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.098.962[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.098.963[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.098.963[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.098.964[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.098.965[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.098.967[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.098.969[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.098.971[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.098.972[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.098.972[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.098.973[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.098.974[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.098.975[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.098.976[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.098.976[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.098.976[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.098.977[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.098.978[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.098.979[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.098.981[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.098.982[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.098.982[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.098.983[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.098.983[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.098.983[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.098.985[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.098.985[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.098.986[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.098.986[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.098.987[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.098.988[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.098.989[0m [32mI [0mllm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
[34m00000.00.098.990[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.098.990[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.098.991[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.098.991[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.098.992[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.098.993[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.098.993[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.099.015[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.135.796[0m [32mI [0mllm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
[34m00000.00.138.905[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.138.917[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.138.918[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.138.918[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.138.921[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.138.922[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.259.701[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.259.726[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.259.747[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.261.504[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.261.517[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.261.518[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.261.521[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.321.270[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.321.286[0m [32mI [0m
[34m00000.00.321.367[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.321.373[0m [32mI [0m
[34m00000.00.321.491[0m [32mI [0msampler seed: 1234
[34m00000.00.321.504[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.321.507[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.321.507[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

[34m00000.02.315.278[0m [32mI [0mllama_perf_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
[34m00000.02.315.290[0m [32mI [0mllama_perf_print:        load time =     222.27 ms
[34m00000.02.315.299[0m [32mI [0mllama_perf_print: prompt eval time =     161.64 ms /     7 tokens (   23.09 ms per token,    43.31 tokens per second)
[34m00000.02.315.307[0m [32mI [0mllama_perf_print:        eval time =    1822.60 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
[34m00000.02.315.324[0m [32mI [0mllama_perf_print:       total time =    1993.21 ms /    70 tokens

real	0m2.387s
user	0m16.208s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.088[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.099[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.491[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.610[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.583[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.594[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.594[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.595[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.596[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.596[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.018.599[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.018.601[0m [32mI [0mllama_model_loader: - type q4_0:   97 tensors
[34m00000.00.018.601[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.072.333[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.091.955[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.091.975[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.091.975[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.091.976[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.091.977[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.091.977[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.091.978[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.091.978[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.091.979[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.091.979[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.091.990[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.091.991[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.091.992[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.091.992[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.091.993[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.091.994[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.091.996[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.091.997[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.091.998[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.092.000[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.092.001[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.092.001[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.092.002[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.092.002[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.092.004[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.092.005[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.092.005[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.092.005[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.092.006[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.092.006[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.092.008[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.092.010[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.092.011[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.092.011[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.092.012[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.092.012[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.092.013[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.092.013[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.092.014[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.092.015[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.092.017[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.092.018[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.092.019[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.092.020[0m [32mI [0mllm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
[34m00000.00.092.020[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.092.021[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.092.021[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.092.022[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.092.022[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.092.023[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.092.023[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.092.047[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.129.262[0m [32mI [0mllm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
[34m00000.00.132.444[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.132.454[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.132.454[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.132.455[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.132.458[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.132.459[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.140.623[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.140.643[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.140.661[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.142.587[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.142.601[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.142.601[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.142.604[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.197.909[0m [32mI [0m
[34m00000.00.198.006[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.198.018[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.212.993[0m [32mI [0mperplexity: tokenization took 14.969 ms
[34m00000.00.213.024[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.161.263[0m [32mI [0mperplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
[34m00000.03.164.281[0m [32mI [0mFinal estimate: PPL = 11.2055 +/- 3.51000

[34m00000.03.164.320[0m [32mI [0mllama_perf_print:        load time =     105.88 ms
[34m00000.03.164.322[0m [32mI [0mllama_perf_print: prompt eval time =    2947.64 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
[34m00000.03.164.324[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.164.325[0m [32mI [0mllama_perf_print:       total time =    2965.62 ms /   129 tokens

real	0m3.225s
user	0m24.097s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.071[0m [32mI [0mmain: llama backend init
[34m00000.00.001.543[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.037[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.012.056[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.063[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.070[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.071[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.071[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.072[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.075[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.076[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.077[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.077[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.078[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.079[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.079[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.090[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.091[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.092[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.019.934[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.063[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.558[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.569[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.570[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.570[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.571[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.572[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.029.574[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.577[0m [32mI [0mllama_model_loader: - type q4_1:   97 tensors
[34m00000.00.029.578[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.081.215[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.100.582[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.100.599[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.100.600[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.100.600[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.100.601[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.100.602[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.100.602[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.100.603[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.100.603[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.100.603[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.100.614[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.100.616[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.100.616[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.100.617[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.617[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.100.618[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.100.619[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.620[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.622[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.623[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.624[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.624[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.625[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.625[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.627[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.100.628[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.628[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.629[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.629[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.630[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.630[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.632[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.633[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.634[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.634[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.635[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.635[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.636[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.636[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.637[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.638[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.638[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.100.639[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.641[0m [32mI [0mllm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
[34m00000.00.100.642[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.642[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.643[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.644[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.644[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.645[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.645[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.666[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.140.951[0m [32mI [0mllm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
[34m00000.00.144.164[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.144.175[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.144.176[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.144.176[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.144.179[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.144.180[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.265.172[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.265.196[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.265.217[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.266.983[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.266.996[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.266.996[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.267.000[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.329.283[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.329.298[0m [32mI [0m
[34m00000.00.329.373[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.329.379[0m [32mI [0m
[34m00000.00.329.495[0m [32mI [0msampler seed: 1234
[34m00000.00.329.508[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.329.516[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.329.516[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

[34m00000.02.401.623[0m [32mI [0mllama_perf_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
[34m00000.02.401.636[0m [32mI [0mllama_perf_print:        load time =     228.63 ms
[34m00000.02.401.644[0m [32mI [0mllama_perf_print: prompt eval time =     170.85 ms /     7 tokens (   24.41 ms per token,    40.97 tokens per second)
[34m00000.02.401.652[0m [32mI [0mllama_perf_print:        eval time =    1891.83 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
[34m00000.02.401.670[0m [32mI [0mllama_perf_print:       total time =    2072.18 ms /    70 tokens

real	0m2.476s
user	0m16.831s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.094[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.105[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.112[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.113[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.113[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.114[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.114[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.211[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.212[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.212[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.022[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.137[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.669[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.681[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.682[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.682[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.683[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.684[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.017.686[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.688[0m [32mI [0mllama_model_loader: - type q4_1:   97 tensors
[34m00000.00.017.688[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.068.463[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.087.923[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.087.942[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.087.943[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.087.944[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.087.945[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.087.946[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.087.946[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.087.947[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.087.947[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.087.948[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.087.958[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.087.960[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.087.960[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.087.961[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.087.961[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.087.961[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.087.963[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.087.964[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.087.965[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.087.966[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.087.967[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.087.967[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.087.968[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.087.968[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.087.969[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.087.970[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.087.971[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.087.972[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.087.972[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.087.972[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.087.973[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.087.974[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.087.977[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.087.978[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.087.978[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.087.979[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.087.979[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.087.979[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.087.979[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.087.980[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.087.981[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.087.982[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.087.983[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.087.984[0m [32mI [0mllm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
[34m00000.00.087.985[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.087.985[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.087.986[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.087.986[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.087.987[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.087.987[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.087.988[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.088.012[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.128.619[0m [32mI [0mllm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
[34m00000.00.131.687[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.131.698[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.131.698[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.131.699[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.131.701[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.131.701[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.139.858[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.139.877[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.139.896[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.141.787[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.141.802[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.141.802[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.141.805[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.199.333[0m [32mI [0m
[34m00000.00.199.424[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.199.435[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.213.128[0m [32mI [0mperplexity: tokenization took 13.687 ms
[34m00000.00.213.154[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.330.683[0m [32mI [0mperplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
[34m00000.03.333.619[0m [32mI [0mFinal estimate: PPL = 10.6191 +/- 3.35267

[34m00000.03.333.656[0m [32mI [0mllama_perf_print:        load time =     111.34 ms
[34m00000.03.333.658[0m [32mI [0mllama_perf_print: prompt eval time =    3116.98 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
[34m00000.03.333.660[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.333.661[0m [32mI [0mllama_perf_print:       total time =    3133.86 ms /   129 tokens

real	0m3.395s
user	0m25.466s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.072[0m [32mI [0mmain: llama backend init
[34m00000.00.001.524[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.077[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.092[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.099[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.105[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.106[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.107[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.107[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.110[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.111[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.111[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.112[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.113[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.113[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.114[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.125[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.126[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.127[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.019.931[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.009[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.463[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.472[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.473[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.474[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.474[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.475[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.029.477[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.479[0m [32mI [0mllama_model_loader: - type q5_0:   97 tensors
[34m00000.00.029.480[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.079.979[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.099.456[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.099.475[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.099.476[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.099.476[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.099.477[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.099.477[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.099.478[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.099.478[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.099.480[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.099.480[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.099.492[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.099.494[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.099.494[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.099.494[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.099.495[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.099.495[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.099.496[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.099.497[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.099.498[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.099.500[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.099.500[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.099.501[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.099.501[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.099.502[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.099.503[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.099.504[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.099.504[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.099.505[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.099.505[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.099.506[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.099.507[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.099.508[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.099.509[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.099.509[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.099.510[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.099.510[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.099.510[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.099.511[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.099.511[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.099.512[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.099.512[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.099.513[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.099.514[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.099.515[0m [32mI [0mllm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
[34m00000.00.099.515[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.099.516[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.099.517[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.099.517[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.099.518[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.099.518[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.099.519[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.099.539[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.143.015[0m [32mI [0mllm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
[34m00000.00.146.075[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.146.085[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.146.085[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.146.086[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.146.088[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.146.089[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.266.621[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.266.645[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.266.667[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.268.447[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.268.457[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.268.458[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.268.462[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.343.087[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.343.102[0m [32mI [0m
[34m00000.00.343.180[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.343.186[0m [32mI [0m
[34m00000.00.343.305[0m [32mI [0msampler seed: 1234
[34m00000.00.343.317[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.343.320[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.343.321[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

[34m00000.02.900.754[0m [32mI [0mllama_perf_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
[34m00000.02.900.767[0m [32mI [0mllama_perf_print:        load time =     243.56 ms
[34m00000.02.900.776[0m [32mI [0mllama_perf_print: prompt eval time =     209.08 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
[34m00000.02.900.784[0m [32mI [0mllama_perf_print:        eval time =    2338.80 ms /    63 runs   (   37.12 ms per token,    26.94 tokens per second)
[34m00000.02.900.799[0m [32mI [0mllama_perf_print:       total time =    2556.74 ms /    70 tokens

real	0m2.977s
user	0m20.878s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.107[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.197[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.198[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.198[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.199[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.213[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.214[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.214[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.284[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.377[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.784[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.796[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.797[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.797[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.799[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.800[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.017.802[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.805[0m [32mI [0mllama_model_loader: - type q5_0:   97 tensors
[34m00000.00.017.805[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.070.656[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.057[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.076[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.077[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.079[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.080[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.081[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.081[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.081[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.082[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.082[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.095[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.096[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.097[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.097[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.097[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.098[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.099[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.101[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.102[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.103[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.105[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.105[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.106[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.106[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.107[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.108[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.108[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.109[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.109[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.110[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.110[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.112[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.112[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.113[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.113[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.113[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.114[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.114[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.115[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.115[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.117[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.117[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.090.118[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.119[0m [32mI [0mllm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
[34m00000.00.090.120[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.120[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.121[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.122[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.123[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.123[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.123[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.148[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.134.185[0m [32mI [0mllm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
[34m00000.00.137.437[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.137.446[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.137.447[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.137.447[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.137.450[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.137.451[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.145.630[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.145.647[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.145.666[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.147.544[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.147.558[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.147.558[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.147.560[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.218.091[0m [32mI [0m
[34m00000.00.218.183[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.218.193[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.231.864[0m [32mI [0mperplexity: tokenization took 13.665 ms
[34m00000.00.231.892[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.04.141.186[0m [32mI [0mperplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
[34m00000.04.144.280[0m [32mI [0mFinal estimate: PPL = 10.1035 +/- 3.21982

[34m00000.04.144.318[0m [32mI [0mllama_perf_print:        load time =     127.96 ms
[34m00000.04.144.320[0m [32mI [0mllama_perf_print: prompt eval time =    3908.72 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
[34m00000.04.144.322[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.144.323[0m [32mI [0mllama_perf_print:       total time =    3925.87 ms /   129 tokens

real	0m4.210s
user	0m31.873s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.074[0m [32mI [0mmain: llama backend init
[34m00000.00.001.546[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.221[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.012.241[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.247[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.248[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.249[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.250[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.251[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.254[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.255[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.256[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.257[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.257[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.258[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.259[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.269[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.270[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.271[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.120[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.246[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.806[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.816[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.817[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.818[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.818[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.819[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.029.821[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.823[0m [32mI [0mllama_model_loader: - type q5_1:   97 tensors
[34m00000.00.029.824[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.080.948[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.100.301[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.100.324[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.100.325[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.100.325[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.100.326[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.100.327[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.100.327[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.100.328[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.100.328[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.100.329[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.100.341[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.100.342[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.100.343[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.100.343[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.344[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.100.344[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.100.346[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.347[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.348[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.350[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.350[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.351[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.351[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.352[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.353[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.100.354[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.354[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.355[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.355[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.356[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.356[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.358[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.359[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.359[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.360[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.360[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.361[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.361[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.362[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.362[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.363[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.364[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.100.365[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.367[0m [32mI [0mllm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
[34m00000.00.100.367[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.368[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.368[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.369[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.369[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.370[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.370[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.392[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.147.881[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
[34m00000.00.151.095[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.151.104[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.151.105[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.151.105[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.151.107[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.151.108[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.271.893[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.271.917[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.271.938[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.273.653[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.273.682[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.273.682[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.273.686[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.349.238[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.349.255[0m [32mI [0m
[34m00000.00.349.334[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.349.341[0m [32mI [0m
[34m00000.00.349.460[0m [32mI [0msampler seed: 1234
[34m00000.00.349.473[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.349.476[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.349.477[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

[34m00000.02.945.569[0m [32mI [0mllama_perf_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
[34m00000.02.945.581[0m [32mI [0mllama_perf_print:        load time =     248.86 ms
[34m00000.02.945.590[0m [32mI [0mllama_perf_print: prompt eval time =     209.66 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
[34m00000.02.945.598[0m [32mI [0mllama_perf_print:        eval time =    2377.23 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
[34m00000.02.945.607[0m [32mI [0mllama_perf_print:       total time =    2595.43 ms /    70 tokens

real	0m3.025s
user	0m21.161s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.088[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.099[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.231[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.348[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.093[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.102[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.103[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.104[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.104[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.105[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.018.108[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.018.110[0m [32mI [0mllama_model_loader: - type q5_1:   97 tensors
[34m00000.00.018.111[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.071.898[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.091.630[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.091.648[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.091.649[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.091.650[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.091.651[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.091.652[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.091.652[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.091.653[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.091.653[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.091.653[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.091.664[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.091.666[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.091.666[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.091.667[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.091.667[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.091.668[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.091.669[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.091.670[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.091.672[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.091.673[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.091.674[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.091.674[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.091.675[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.091.675[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.091.677[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.091.677[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.091.677[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.091.678[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.091.678[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.091.678[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.091.679[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.091.681[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.091.681[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.091.682[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.091.682[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.091.683[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.091.683[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.091.684[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.091.684[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.091.684[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.091.685[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.091.686[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.091.687[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.091.688[0m [32mI [0mllm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
[34m00000.00.091.688[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.091.689[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.091.689[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.091.690[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.091.691[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.091.691[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.091.692[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.091.716[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.139.958[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
[34m00000.00.143.136[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.143.147[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.143.147[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.143.148[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.143.150[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.143.152[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.151.492[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.151.511[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.151.530[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.153.439[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.153.452[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.153.452[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.153.454[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.225.438[0m [32mI [0m
[34m00000.00.225.553[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.225.566[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.240.534[0m [32mI [0mperplexity: tokenization took 14.962 ms
[34m00000.00.240.564[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.04.156.049[0m [32mI [0mperplexity: 3.92 seconds per pass - ETA 0.05 minutes

[1]10.1132,
[34m00000.04.159.053[0m [32mI [0mFinal estimate: PPL = 10.1132 +/- 3.15664

[34m00000.04.159.092[0m [32mI [0mllama_perf_print:        load time =     133.74 ms
[34m00000.04.159.094[0m [32mI [0mllama_perf_print: prompt eval time =    3914.91 ms /   128 tokens (   30.59 ms per token,    32.70 tokens per second)
[34m00000.04.159.096[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.159.097[0m [32mI [0mllama_perf_print:       total time =    3933.09 ms /   129 tokens

real	0m4.226s
user	0m31.857s
sys	0m0.228s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.081[0m [32mI [0mmain: llama backend init
[34m00000.00.001.546[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.039[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.057[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.064[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.070[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.071[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.072[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.072[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.075[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.076[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.076[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.077[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.078[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.078[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.079[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.091[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.092[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.093[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.034[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.131[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.685[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.699[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.699[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.700[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.701[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.702[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.029.704[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.706[0m [32mI [0mllama_model_loader: - type q2_K:   49 tensors
[34m00000.00.029.707[0m [32mI [0mllama_model_loader: - type q3_K:   48 tensors
[34m00000.00.029.707[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.080.665[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.099.958[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.099.978[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.099.979[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.099.980[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.099.981[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.099.981[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.099.982[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.099.982[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.099.983[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.099.983[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.099.994[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.099.996[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.099.996[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.099.997[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.099.997[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.099.998[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.099.999[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.000[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.001[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.003[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.003[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.004[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.004[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.005[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.007[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.100.007[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.008[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.008[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.009[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.009[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.010[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.011[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.012[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.012[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.013[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.013[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.014[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.014[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.014[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.015[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.015[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.016[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.100.017[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.019[0m [32mI [0mllm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
[34m00000.00.100.019[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.020[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.020[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.020[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.021[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.021[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.022[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.045[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.125.565[0m [32mI [0mllm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
[34m00000.00.128.857[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.128.870[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.128.870[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.128.870[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.128.873[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.128.874[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.247.877[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.247.901[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.247.922[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.249.667[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.249.680[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.249.680[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.249.683[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.313.360[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.313.376[0m [32mI [0m
[34m00000.00.313.453[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.313.459[0m [32mI [0m
[34m00000.00.313.574[0m [32mI [0msampler seed: 1234
[34m00000.00.313.587[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.313.590[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.313.591[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

[34m00000.02.443.127[0m [32mI [0mllama_perf_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
[34m00000.02.443.139[0m [32mI [0mllama_perf_print:        load time =     213.33 ms
[34m00000.02.443.148[0m [32mI [0mllama_perf_print: prompt eval time =     171.06 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
[34m00000.02.443.158[0m [32mI [0mllama_perf_print:        eval time =    1949.13 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
[34m00000.02.443.172[0m [32mI [0mllama_perf_print:       total time =    2129.38 ms /    70 tokens

real	0m2.509s
user	0m17.327s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.099[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.109[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.417[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.512[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.402[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.413[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.414[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.414[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.415[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.416[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.018.419[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.018.421[0m [32mI [0mllama_model_loader: - type q2_K:   49 tensors
[34m00000.00.018.421[0m [32mI [0mllama_model_loader: - type q3_K:   48 tensors
[34m00000.00.018.422[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.071.205[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.828[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.846[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.849[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.850[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.851[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.851[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.851[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.852[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.852[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.852[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.863[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.864[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.864[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.865[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.866[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.867[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.868[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.870[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.871[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.873[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.873[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.874[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.874[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.875[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.876[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.876[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.877[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.877[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.877[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.878[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.878[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.880[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.880[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.881[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.881[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.881[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.882[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.882[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.883[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.883[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.884[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.885[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.090.885[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.887[0m [32mI [0mllm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
[34m00000.00.090.888[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.888[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.888[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.889[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.889[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.890[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.890[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.913[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.116.788[0m [32mI [0mllm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
[34m00000.00.120.039[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.120.047[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.120.048[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.120.048[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.120.050[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.120.051[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.128.204[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.128.223[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.128.242[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.130.145[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.130.157[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.130.158[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.130.160[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.189.146[0m [32mI [0m
[34m00000.00.189.239[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.189.249[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.203.929[0m [32mI [0mperplexity: tokenization took 14.674 ms
[34m00000.00.203.956[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.438.513[0m [32mI [0mperplexity: 3.23 seconds per pass - ETA 0.05 minutes

[1]68.1275,
[34m00000.03.441.551[0m [32mI [0mFinal estimate: PPL = 68.1275 +/- 26.34235

[34m00000.03.441.588[0m [32mI [0mllama_perf_print:        load time =      98.25 ms
[34m00000.03.441.590[0m [32mI [0mllama_perf_print: prompt eval time =    3234.02 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
[34m00000.03.441.592[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.441.593[0m [32mI [0mllama_perf_print:       total time =    3251.87 ms /   129 tokens

real	0m3.494s
user	0m26.433s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.073[0m [32mI [0mmain: llama backend init
[34m00000.00.001.554[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.084[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.104[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.111[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.112[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.113[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.113[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.114[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.116[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.117[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.118[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.119[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.120[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.120[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.121[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.132[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.132[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.133[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.142[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.243[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.910[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.921[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.922[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.922[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.923[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.924[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.029.926[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.928[0m [32mI [0mllama_model_loader: - type q3_K:   25 tensors
[34m00000.00.029.929[0m [32mI [0mllama_model_loader: - type q4_K:   71 tensors
[34m00000.00.029.929[0m [32mI [0mllama_model_loader: - type q5_K:    1 tensors
[34m00000.00.029.929[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.083.065[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.719[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.737[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.738[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.738[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.739[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.739[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.740[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.740[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.741[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.741[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.752[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.754[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.754[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.755[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.755[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.756[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.757[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.758[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.760[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.761[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.762[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.762[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.764[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.765[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.767[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.768[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.768[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.769[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.769[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.770[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.770[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.772[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.772[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.773[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.773[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.774[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.774[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.775[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.775[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.775[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.776[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.777[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.102.778[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.780[0m [32mI [0mllm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
[34m00000.00.102.780[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.781[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.781[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.782[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.783[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.783[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.784[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.803[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.136.804[0m [32mI [0mllm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
[34m00000.00.140.080[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.140.089[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.140.089[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.140.090[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.140.093[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.140.093[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.260.728[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.260.748[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.260.769[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.262.528[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.262.538[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.262.539[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.262.542[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.323.775[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.323.789[0m [32mI [0m
[34m00000.00.323.866[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.323.872[0m [32mI [0m
[34m00000.00.323.991[0m [32mI [0msampler seed: 1234
[34m00000.00.324.003[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.324.006[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.324.006[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

[34m00000.02.433.363[0m [32mI [0mllama_perf_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
[34m00000.02.433.376[0m [32mI [0mllama_perf_print:        load time =     220.99 ms
[34m00000.02.433.385[0m [32mI [0mllama_perf_print: prompt eval time =     161.52 ms /     7 tokens (   23.07 ms per token,    43.34 tokens per second)
[34m00000.02.433.394[0m [32mI [0mllama_perf_print:        eval time =    1938.40 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
[34m00000.02.433.410[0m [32mI [0mllama_perf_print:       total time =    2109.60 ms /    70 tokens

real	0m2.503s
user	0m17.037s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.096[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.107[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.202[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.203[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.203[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.152[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.282[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.719[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.731[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.732[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.732[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.733[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.734[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.017.736[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.738[0m [32mI [0mllama_model_loader: - type q3_K:   25 tensors
[34m00000.00.017.739[0m [32mI [0mllama_model_loader: - type q4_K:   71 tensors
[34m00000.00.017.739[0m [32mI [0mllama_model_loader: - type q5_K:    1 tensors
[34m00000.00.017.740[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.070.741[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.263[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.287[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.287[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.288[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.289[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.290[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.290[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.290[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.291[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.291[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.304[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.306[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.306[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.307[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.307[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.308[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.309[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.310[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.311[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.313[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.314[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.314[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.315[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.315[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.317[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.317[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.317[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.318[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.318[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.318[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.319[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.321[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.321[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.322[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.322[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.324[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.324[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.324[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.325[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.325[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.326[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.327[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.090.327[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.329[0m [32mI [0mllm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
[34m00000.00.090.329[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.330[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.330[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.331[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.331[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.332[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.333[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.362[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.124.863[0m [32mI [0mllm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
[34m00000.00.128.088[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.128.101[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.128.101[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.128.102[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.128.105[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.128.106[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.136.578[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.136.602[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.136.624[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.138.611[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.138.627[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.138.628[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.138.630[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.198.408[0m [32mI [0m
[34m00000.00.198.506[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.198.517[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.212.331[0m [32mI [0mperplexity: tokenization took 13.808 ms
[34m00000.00.212.363[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.253.233[0m [32mI [0mperplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
[34m00000.03.256.245[0m [32mI [0mFinal estimate: PPL = 12.3761 +/- 4.03712

[34m00000.03.256.285[0m [32mI [0mllama_perf_print:        load time =     108.07 ms
[34m00000.03.256.287[0m [32mI [0mllama_perf_print: prompt eval time =    3040.27 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
[34m00000.03.256.289[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.256.290[0m [32mI [0mllama_perf_print:       total time =    3057.27 ms /   129 tokens

real	0m3.315s
user	0m24.840s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.078[0m [32mI [0mmain: llama backend init
[34m00000.00.001.567[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.149[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.167[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.175[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.176[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.177[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.177[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.178[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.180[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.182[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.184[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.184[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.185[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.186[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.187[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.199[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.200[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.201[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.172[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.278[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.807[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.821[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.821[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.822[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.823[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.824[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.029.827[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.829[0m [32mI [0mllama_model_loader: - type q4_K:   61 tensors
[34m00000.00.029.829[0m [32mI [0mllama_model_loader: - type q5_K:   24 tensors
[34m00000.00.029.830[0m [32mI [0mllama_model_loader: - type q6_K:   13 tensors
[34m00000.00.083.126[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.688[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.709[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.710[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.710[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.712[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.712[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.713[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.713[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.714[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.714[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.727[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.734[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.735[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.735[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.735[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.736[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.737[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.738[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.739[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.741[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.741[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.742[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.742[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.743[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.744[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.744[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.745[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.745[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.746[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.746[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.747[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.749[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.750[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.750[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.752[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.753[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.753[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.754[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.754[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.755[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.756[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.757[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.102.757[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.759[0m [32mI [0mllm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
[34m00000.00.102.759[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.759[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.760[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.761[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.761[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.761[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.762[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.787[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.143.643[0m [32mI [0mllm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
[34m00000.00.146.793[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.146.801[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.146.802[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.146.802[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.146.805[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.146.806[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.269.772[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.269.799[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.269.827[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.271.615[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.271.629[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.271.629[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.271.633[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.332.002[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.332.017[0m [32mI [0m
[34m00000.00.332.099[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.332.106[0m [32mI [0m
[34m00000.00.332.223[0m [32mI [0msampler seed: 1234
[34m00000.00.332.237[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.332.240[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.332.241[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

[34m00000.02.345.861[0m [32mI [0mllama_perf_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
[34m00000.02.345.875[0m [32mI [0mllama_perf_print:        load time =     229.23 ms
[34m00000.02.345.883[0m [32mI [0mllama_perf_print: prompt eval time =     155.45 ms /     7 tokens (   22.21 ms per token,    45.03 tokens per second)
[34m00000.02.345.893[0m [32mI [0mllama_perf_print:        eval time =    1848.37 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
[34m00000.02.345.907[0m [32mI [0mllama_perf_print:       total time =    2013.41 ms /    70 tokens

real	0m2.423s
user	0m16.350s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.089[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.099[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.000[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.111[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.666[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.677[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.678[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.678[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.679[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.681[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.017.684[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.686[0m [32mI [0mllama_model_loader: - type q4_K:   61 tensors
[34m00000.00.017.686[0m [32mI [0mllama_model_loader: - type q5_K:   24 tensors
[34m00000.00.017.687[0m [32mI [0mllama_model_loader: - type q6_K:   13 tensors
[34m00000.00.069.291[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.088.673[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.088.694[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.088.695[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.088.697[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.088.699[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.088.699[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.088.699[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.088.700[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.088.700[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.088.701[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.088.713[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.088.714[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.088.714[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.088.715[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.088.715[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.088.716[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.088.717[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.088.718[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.088.719[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.088.721[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.088.722[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.088.722[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.088.723[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.088.723[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.088.725[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.088.725[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.088.726[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.088.726[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.088.727[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.088.727[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.088.728[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.088.729[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.088.730[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.088.730[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.088.731[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.088.732[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.088.732[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.088.732[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.088.733[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.088.733[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.088.734[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.088.735[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.088.736[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.088.737[0m [32mI [0mllm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
[34m00000.00.088.738[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.088.738[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.088.739[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.088.739[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.088.740[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.088.740[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.088.741[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.088.764[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.129.818[0m [32mI [0mllm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
[34m00000.00.133.152[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.133.159[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.133.159[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.133.160[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.133.163[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.133.164[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.141.371[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.141.389[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.141.407[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.143.311[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.143.324[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.143.324[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.143.326[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.198.743[0m [32mI [0m
[34m00000.00.198.837[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.198.849[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.212.767[0m [32mI [0mperplexity: tokenization took 13.912 ms
[34m00000.00.212.795[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.147.671[0m [32mI [0mperplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
[34m00000.03.150.611[0m [32mI [0mFinal estimate: PPL = 10.4873 +/- 3.35464

[34m00000.03.150.643[0m [32mI [0mllama_perf_print:        load time =     110.00 ms
[34m00000.03.150.650[0m [32mI [0mllama_perf_print: prompt eval time =    2934.31 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
[34m00000.03.150.652[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.150.653[0m [32mI [0mllama_perf_print:       total time =    2951.08 ms /   129 tokens

real	0m3.213s
user	0m23.972s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.072[0m [32mI [0mmain: llama backend init
[34m00000.00.001.551[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.033[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.049[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.055[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.057[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.057[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.058[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.059[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.062[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.062[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.063[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.064[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.065[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.066[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.066[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.077[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.078[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.079[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.024[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.127[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.575[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.588[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.589[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.589[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.590[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.592[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.029.594[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.596[0m [32mI [0mllama_model_loader: - type q5_K:   61 tensors
[34m00000.00.029.596[0m [32mI [0mllama_model_loader: - type q6_K:   37 tensors
[34m00000.00.080.996[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.100.469[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.100.490[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.100.491[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.100.491[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.100.492[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.100.493[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.100.493[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.100.494[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.100.495[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.100.495[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.100.508[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.100.510[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.100.510[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.100.510[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.511[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.100.511[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.100.513[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.514[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.516[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.517[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.518[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.518[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.519[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.520[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.521[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.100.522[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.523[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.523[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.523[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.524[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.524[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.526[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.526[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.527[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.527[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.527[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.528[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.529[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.529[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.529[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.530[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.531[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.100.532[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.533[0m [32mI [0mllm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
[34m00000.00.100.534[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.534[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.535[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.535[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.536[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.537[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.537[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.558[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.147.285[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
[34m00000.00.150.488[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.150.501[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.150.501[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.150.502[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.150.505[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.150.505[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.271.381[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.271.402[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.271.422[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.273.180[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.273.191[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.273.192[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.273.195[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.343.878[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.343.892[0m [32mI [0m
[34m00000.00.343.973[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.343.980[0m [32mI [0m
[34m00000.00.344.094[0m [32mI [0msampler seed: 1234
[34m00000.00.344.106[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.344.114[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.344.114[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

[34m00000.02.675.334[0m [32mI [0mllama_perf_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
[34m00000.02.675.346[0m [32mI [0mllama_perf_print:        load time =     243.33 ms
[34m00000.02.675.354[0m [32mI [0mllama_perf_print: prompt eval time =     187.19 ms /     7 tokens (   26.74 ms per token,    37.39 tokens per second)
[34m00000.02.675.363[0m [32mI [0mllama_perf_print:        eval time =    2134.35 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
[34m00000.02.675.371[0m [32mI [0mllama_perf_print:       total time =    2330.82 ms /    70 tokens

real	0m2.754s
user	0m19.001s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.092[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.151[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.160[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.331[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.436[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.183[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.197[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.197[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.198[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.199[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.200[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.018.203[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.018.205[0m [32mI [0mllama_model_loader: - type q5_K:   61 tensors
[34m00000.00.018.205[0m [32mI [0mllama_model_loader: - type q6_K:   37 tensors
[34m00000.00.073.583[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.236[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.257[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.258[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.258[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.260[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.261[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.261[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.262[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.263[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.093.263[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.093.274[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.093.275[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.093.276[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.093.277[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.278[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.093.279[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.093.280[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.281[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.093.282[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.093.284[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.093.285[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.093.285[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.093.286[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.093.286[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.093.288[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.093.288[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.093.289[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.093.290[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.093.290[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.093.291[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.093.291[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.093.293[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.093.293[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.093.294[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.093.295[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.093.295[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.093.295[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.093.296[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.093.296[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.093.298[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.093.299[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.093.301[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.093.302[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.093.303[0m [32mI [0mllm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
[34m00000.00.093.304[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.093.305[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.093.305[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.093.306[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.093.306[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.093.307[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.093.307[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.093.330[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.140.808[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
[34m00000.00.144.061[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.144.073[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.144.073[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.144.074[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.144.076[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.144.077[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.152.391[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.152.410[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.152.429[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.154.364[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.154.379[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.154.380[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.154.382[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.218.989[0m [32mI [0m
[34m00000.00.219.082[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.219.093[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.234.041[0m [32mI [0mperplexity: tokenization took 14.941 ms
[34m00000.00.234.069[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.755.500[0m [32mI [0mperplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
[34m00000.03.758.419[0m [32mI [0mFinal estimate: PPL = 10.7032 +/- 3.42183

[34m00000.03.758.457[0m [32mI [0mllama_perf_print:        load time =     125.68 ms
[34m00000.03.758.460[0m [32mI [0mllama_perf_print: prompt eval time =    3520.89 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
[34m00000.03.758.462[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.758.463[0m [32mI [0mllama_perf_print:       total time =    3539.22 ms /   129 tokens

real	0m3.826s
user	0m28.709s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.071[0m [32mI [0mmain: llama backend init
[34m00000.00.001.519[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.097[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.114[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.120[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.121[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.122[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.123[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.123[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.126[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.127[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.128[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.128[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.129[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.129[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.130[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.140[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.141[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.143[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.019.959[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.064[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.552[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.562[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.562[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.563[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.564[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.565[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.029.567[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.569[0m [32mI [0mllama_model_loader: - type q6_K:   98 tensors
[34m00000.00.080.802[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.100.459[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.100.477[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.100.477[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.100.478[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.100.480[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.100.480[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.100.481[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.100.481[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.100.482[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.100.482[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.100.494[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.100.496[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.100.496[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.100.497[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.498[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.100.499[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.100.500[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.501[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.502[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.504[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.504[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.505[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.506[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.507[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.508[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.100.509[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.509[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.510[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.510[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.510[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.511[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.513[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.514[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.514[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.514[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.515[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.515[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.516[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.516[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.516[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.517[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.518[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.100.518[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.519[0m [32mI [0mllm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
[34m00000.00.100.520[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.520[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.522[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.522[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.523[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.523[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.524[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.545[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.152.236[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
[34m00000.00.155.425[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.155.435[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.155.436[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.155.436[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.155.438[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.155.439[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.275.463[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.275.484[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.275.505[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.277.279[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.277.291[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.277.292[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.277.295[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.348.300[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.348.314[0m [32mI [0m
[34m00000.00.348.415[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.348.422[0m [32mI [0m
[34m00000.00.348.540[0m [32mI [0msampler seed: 1234
[34m00000.00.348.552[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.348.555[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.348.556[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

[34m00000.02.776.551[0m [32mI [0mllama_perf_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
[34m00000.02.776.565[0m [32mI [0mllama_perf_print:        load time =     247.77 ms
[34m00000.02.776.574[0m [32mI [0mllama_perf_print: prompt eval time =     195.31 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
[34m00000.02.776.587[0m [32mI [0mllama_perf_print:        eval time =    2223.10 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
[34m00000.02.776.595[0m [32mI [0mllama_perf_print:       total time =    2428.08 ms /    70 tokens

real	0m2.857s
user	0m19.798s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.098[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.096[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.212[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.692[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.704[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.705[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.706[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.706[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.707[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.017.709[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.711[0m [32mI [0mllama_model_loader: - type q6_K:   98 tensors
[34m00000.00.068.320[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.087.888[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.087.907[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.087.907[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.087.908[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.087.908[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.087.909[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.087.909[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.087.910[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.087.910[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.087.911[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.087.922[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.087.923[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.087.924[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.087.924[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.087.925[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.087.925[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.087.926[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.087.928[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.087.929[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.087.931[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.087.932[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.087.932[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.087.933[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.087.933[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.087.934[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.087.935[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.087.935[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.087.935[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.087.936[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.087.936[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.087.937[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.087.938[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.087.939[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.087.940[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.087.941[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.087.941[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.087.941[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.087.943[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.087.943[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.087.944[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.087.945[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.087.946[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.087.947[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.087.948[0m [32mI [0mllm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
[34m00000.00.087.949[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.087.949[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.087.950[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.087.950[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.087.951[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.087.951[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.087.952[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.087.974[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.139.881[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
[34m00000.00.143.077[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.143.089[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.143.089[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.143.090[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.143.092[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.143.093[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.151.215[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.151.234[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.151.252[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.153.168[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.153.181[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.153.182[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.153.184[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.220.070[0m [32mI [0m
[34m00000.00.220.165[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.220.177[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.234.047[0m [32mI [0mperplexity: tokenization took 13.865 ms
[34m00000.00.234.073[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.900.073[0m [32mI [0mperplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
[34m00000.03.903.124[0m [32mI [0mFinal estimate: PPL = 10.5923 +/- 3.39751

[34m00000.03.903.163[0m [32mI [0mllama_perf_print:        load time =     132.11 ms
[34m00000.03.903.165[0m [32mI [0mllama_perf_print: prompt eval time =    3665.46 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
[34m00000.03.903.167[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.903.168[0m [32mI [0mllama_perf_print:       total time =    3682.84 ms /   129 tokens

real	0m3.971s
user	0m29.891s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
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
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
[34m00000.00.000.104[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0mmain : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.388s
user	0m12.425s
sys	0m0.496s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
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
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
[34m00000.00.000.102[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0mmain : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.332s
user	0m12.131s
sys	0m0.483s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.85user 0.32system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 2893628maxresident)k
0inputs+48outputs (0major+82239minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.12 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.20user 0.33system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890416maxresident)k
0inputs+48outputs (0major+82090minor)pagefaults 0swaps
```
