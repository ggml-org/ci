## Summary

- status:  SUCCESS ✅
- runtime: 4:43.05
- date:    Wed Sep 11 18:15:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3653fede2b4affbccb092e82f28eff5f5b2fc2ee
- author:  Georgi Gerganov
```
log : try to fix thread sanitizer CI

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.61 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.89 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.05 sec*proc (27 tests)

Total Test time (real) =  57.06 sec

real	0m57.072s
user	1m2.103s
sys	0m0.853s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.96 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.55 sec*proc (27 tests)

Total Test time (real) =  27.56 sec

real	0m27.566s
user	0m28.228s
sys	0m0.828s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.091[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.099[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.105[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.106[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 1
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.005.252[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.516[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.523[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.524[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.525[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.525[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.526[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.527[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.528[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.530[0m [32mI [0mllama_model_loader: - type  f16:   73 tensors
[34m00000.00.016.498[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.020.177[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.020.192[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.020.193[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.020.194[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.020.194[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.020.195[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.020.195[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.020.195[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.020.196[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.020.196[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.020.204[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.020.205[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.020.206[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.020.206[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.020.207[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.020.207[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.020.209[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.020.210[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.020.211[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.020.213[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.020.214[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.020.214[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.020.215[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.020.215[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.020.217[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.020.217[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.020.217[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.020.217[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.020.218[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.020.218[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.020.219[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.020.221[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.020.221[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.020.222[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.020.222[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.020.223[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.020.223[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.020.223[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.020.225[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.020.225[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.020.226[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.020.227[0m [32mI [0mllm_load_print_meta: model ftype      = F16
[34m00000.00.020.228[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.020.229[0m [32mI [0mllm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
[34m00000.00.020.230[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.020.230[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.020.231[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.020.232[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.020.232[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.020.233[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.020.233[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.020.233[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.020.251[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.024.716[0m [32mI [0mllm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
[34m00000.00.025.768[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.025.775[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.025.776[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.025.776[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.025.778[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.025.779[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.028.920[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
[34m00000.00.028.936[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.028.949[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.030.338[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
[34m00000.00.030.351[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.030.351[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.030.353[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.034.629[0m [32mI [0m
[34m00000.00.034.733[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.036.066[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

[34m00000.00.043.654[0m [32mI [0mllama_perf_print:        load time =      14.39 ms
[34m00000.00.043.657[0m [32mI [0mllama_perf_print: prompt eval time =       7.13 ms /     9 tokens (    0.79 ms per token,  1262.10 tokens per second)
[34m00000.00.043.659[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.043.660[0m [32mI [0mllama_perf_print:       total time =       8.15 ms /    10 tokens

real	0m0.060s
user	0m0.102s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.097[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.104[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.110[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.111[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.111[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.112[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.113[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.115[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.116[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.116[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.197[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.199[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.203[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.204[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.000.205[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.206[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.206[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.207[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.208[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.004.942[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.234[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.242[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.243[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.244[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.244[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.246[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.247[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.248[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.250[0m [32mI [0mllama_model_loader: - type q8_0:   73 tensors
[34m00000.00.015.978[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.019.540[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.019.557[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.019.558[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.019.558[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.019.559[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.019.559[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.019.560[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.019.560[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.019.561[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.019.561[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.019.570[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.019.572[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.019.572[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.019.573[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.019.574[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.019.574[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.019.575[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.019.577[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.019.578[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.019.579[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.019.580[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.019.581[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.019.581[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.019.582[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.019.583[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.019.584[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.019.584[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.019.584[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.019.585[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.019.585[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.019.586[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.019.587[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.019.588[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.019.588[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.019.589[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.019.590[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.019.590[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.019.590[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.019.591[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.019.591[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.019.592[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.019.593[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.019.594[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.019.595[0m [32mI [0mllm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
[34m00000.00.019.595[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.019.596[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.019.596[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.019.596[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.019.598[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.019.599[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.019.600[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.019.601[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.019.619[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.022.182[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
[34m00000.00.023.233[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.023.241[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.023.241[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.023.242[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.023.244[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.023.244[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.026.806[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
[34m00000.00.026.820[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.026.833[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.028.243[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
[34m00000.00.028.255[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.028.256[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.028.257[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.029.956[0m [32mI [0m
[34m00000.00.030.049[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.031.315[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

[34m00000.00.036.424[0m [32mI [0mllama_perf_print:        load time =      10.35 ms
[34m00000.00.036.426[0m [32mI [0mllama_perf_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.73 tokens per second)
[34m00000.00.036.427[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.036.427[0m [32mI [0mllama_perf_print:       total time =       6.23 ms /    10 tokens

real	0m0.051s
user	0m0.075s
sys	0m0.019s
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
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.066[0m [32mI [0mmain: llama backend init
[34m00000.00.001.567[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.799[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.012.814[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.821[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.822[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.823[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.824[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.824[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.828[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.828[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.829[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.830[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.831[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.832[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.833[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.838[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.839[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.840[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.907[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.999[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.030.546[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.030.560[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.030.561[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.030.561[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.030.562[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.030.565[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.030.567[0m [32mI [0mllama_model_loader: - type  f16:   98 tensors
[34m00000.00.085.195[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.104.629[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.104.667[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.104.667[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.104.668[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.104.669[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.104.670[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.104.672[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.104.673[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.104.673[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.104.674[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.104.686[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.104.687[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.104.688[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.104.689[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.104.689[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.104.690[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.104.691[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.104.693[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.104.694[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.104.696[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.104.697[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.104.698[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.104.699[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.104.699[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.104.701[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.104.702[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.104.702[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.104.703[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.104.704[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.104.704[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.104.705[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.104.706[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.104.707[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.104.708[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.104.708[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.104.709[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.104.709[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.104.710[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.104.710[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.104.711[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.104.712[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.104.713[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.104.714[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.104.716[0m [32mI [0mllm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
[34m00000.00.104.716[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.104.717[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.104.717[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.104.718[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.104.719[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.104.720[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.104.720[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.104.744[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.258.337[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
[34m00000.00.261.535[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.261.543[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.261.543[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.261.544[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.261.547[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.261.547[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.380.834[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.380.860[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.380.881[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.382.661[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.382.676[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.382.676[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.382.680[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.445.808[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.445.821[0m [32mI [0m
[34m00000.00.445.899[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.445.906[0m [32mI [0m
[34m00000.00.446.027[0m [32mI [0msampler seed: 1234
[34m00000.00.446.040[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.446.043[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.446.044[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

[34m00000.04.953.557[0m [32mI [0mllama_perf_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
[34m00000.04.953.568[0m [32mI [0mllama_perf_print:        load time =     341.08 ms
[34m00000.04.953.577[0m [32mI [0mllama_perf_print: prompt eval time =     244.69 ms /     7 tokens (   34.96 ms per token,    28.61 tokens per second)
[34m00000.04.953.586[0m [32mI [0mllama_perf_print:        eval time =    4253.25 ms /    63 runs   (   67.51 ms per token,    14.81 tokens per second)
[34m00000.04.953.600[0m [32mI [0mllama_perf_print:       total time =    4506.83 ms /    70 tokens

real	0m5.094s
user	0m36.112s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.086[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.095[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.152[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.160[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.133[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.225[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.695[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.706[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.707[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.707[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.708[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.711[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.713[0m [32mI [0mllama_model_loader: - type  f16:   98 tensors
[34m00000.00.069.645[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.089.146[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.089.167[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.089.167[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.089.168[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.089.169[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.089.169[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.089.170[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.089.170[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.089.170[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.089.171[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.089.182[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.089.183[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.089.184[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.089.184[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.089.185[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.089.186[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.089.188[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.089.189[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.089.190[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.089.192[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.089.194[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.089.195[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.089.195[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.089.196[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.089.197[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.089.198[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.089.198[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.089.198[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.089.199[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.089.199[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.089.200[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.089.201[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.089.202[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.089.202[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.089.203[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.089.204[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.089.204[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.089.205[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.089.206[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.089.206[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.089.207[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.089.208[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.089.209[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.089.211[0m [32mI [0mllm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
[34m00000.00.089.211[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.089.212[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.089.212[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.089.212[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.089.214[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.089.214[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.089.215[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.089.236[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.240.337[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
[34m00000.00.243.593[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.243.600[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.243.600[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.243.601[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.243.603[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.243.603[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.251.532[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.251.549[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.251.566[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.253.334[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.253.347[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.253.347[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.253.349[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.309.425[0m [32mI [0m
[34m00000.00.309.524[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.309.534[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.323.258[0m [32mI [0mperplexity: tokenization took 13.718 ms
[34m00000.00.323.283[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.05.027.262[0m [32mI [0mperplexity: 4.70 seconds per pass - ETA 0.07 minutes

[1]10.1494,
[34m00000.05.030.220[0m [32mI [0mFinal estimate: PPL = 10.1494 +/- 3.22681

[34m00000.05.030.257[0m [32mI [0mllama_perf_print:        load time =     220.21 ms
[34m00000.05.030.259[0m [32mI [0mllama_perf_print: prompt eval time =    4703.44 ms /   128 tokens (   36.75 ms per token,    27.21 tokens per second)
[34m00000.05.030.261[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.05.030.262[0m [32mI [0mllama_perf_print:       total time =    4720.47 ms /   129 tokens

real	0m5.160s
user	0m38.105s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.074[0m [32mI [0mmain: llama backend init
[34m00000.00.001.530[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.109[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.127[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.134[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.135[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.136[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.137[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.138[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.141[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.142[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.143[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.144[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.145[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.146[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.147[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.152[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.153[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.154[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.089[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.207[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.684[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.696[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.696[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.697[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.698[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.699[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.029.702[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.704[0m [32mI [0mllama_model_loader: - type q8_0:   98 tensors
[34m00000.00.080.471[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.099.733[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.099.755[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.099.756[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.099.756[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.099.757[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.099.758[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.099.759[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.099.760[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.099.761[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.099.761[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.099.774[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.099.776[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.099.776[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.099.777[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.099.777[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.099.778[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.099.780[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.099.781[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.099.782[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.099.784[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.099.785[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.099.785[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.099.786[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.099.786[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.099.788[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.099.788[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.099.789[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.099.789[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.099.790[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.099.790[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.099.790[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.099.792[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.099.793[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.099.793[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.099.799[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.099.799[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.099.800[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.099.800[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.099.800[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.099.801[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.099.801[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.099.802[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.099.803[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.099.804[0m [32mI [0mllm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
[34m00000.00.099.804[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.099.805[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.099.805[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.099.805[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.099.806[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.099.806[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.099.807[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.099.829[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.161.788[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
[34m00000.00.164.951[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.164.963[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.164.964[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.164.964[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.164.968[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.164.968[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.281.488[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.281.512[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.281.533[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.283.276[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.283.289[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.283.289[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.283.292[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.343.391[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.343.406[0m [32mI [0m
[34m00000.00.343.482[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.343.489[0m [32mI [0m
[34m00000.00.343.605[0m [32mI [0msampler seed: 1234
[34m00000.00.343.617[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.343.624[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.343.625[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

[34m00000.02.572.804[0m [32mI [0mllama_perf_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
[34m00000.02.572.816[0m [32mI [0mllama_perf_print:        load time =     243.58 ms
[34m00000.02.572.825[0m [32mI [0mllama_perf_print: prompt eval time =     151.64 ms /     7 tokens (   21.66 ms per token,    46.16 tokens per second)
[34m00000.02.572.835[0m [32mI [0mllama_perf_print:        eval time =    2068.01 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
[34m00000.02.572.848[0m [32mI [0mllama_perf_print:       total time =    2228.62 ms /    70 tokens

real	0m2.654s
user	0m17.859s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.092[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.110[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.111[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.111[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.112[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.112[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.115[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.026[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.136[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.650[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.662[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.662[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.663[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.664[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.664[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.017.667[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.669[0m [32mI [0mllama_model_loader: - type q8_0:   98 tensors
[34m00000.00.069.305[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.088.552[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.088.573[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.088.573[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.088.574[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.088.575[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.088.575[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.088.576[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.088.576[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.088.576[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.088.577[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.088.588[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.088.590[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.088.590[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.088.591[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.088.591[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.088.592[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.088.593[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.088.594[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.088.595[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.088.597[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.088.598[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.088.599[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.088.599[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.088.600[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.088.602[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.088.603[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.088.603[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.088.605[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.088.606[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.088.606[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.088.607[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.088.609[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.088.610[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.088.610[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.088.611[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.088.611[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.088.612[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.088.613[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.088.614[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.088.614[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.088.615[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.088.616[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.088.617[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.088.617[0m [32mI [0mllm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
[34m00000.00.088.619[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.088.619[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.088.620[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.088.620[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.088.621[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.088.622[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.088.623[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.088.647[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.150.864[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
[34m00000.00.154.020[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.154.032[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.154.032[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.154.033[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.154.035[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.154.036[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.161.816[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.161.832[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.161.850[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.163.610[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.163.624[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.163.624[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.163.626[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.218.853[0m [32mI [0m
[34m00000.00.218.949[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.218.960[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.232.695[0m [32mI [0mperplexity: tokenization took 13.73 ms
[34m00000.00.232.725[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.014.727[0m [32mI [0mperplexity: 2.78 seconds per pass - ETA 0.03 minutes

[1]10.2377,
[34m00000.03.017.650[0m [32mI [0mFinal estimate: PPL = 10.2377 +/- 3.26576

[34m00000.03.017.688[0m [32mI [0mllama_perf_print:        load time =     130.22 ms
[34m00000.03.017.690[0m [32mI [0mllama_perf_print: prompt eval time =    2781.47 ms /   128 tokens (   21.73 ms per token,    46.02 tokens per second)
[34m00000.03.017.692[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.017.693[0m [32mI [0mllama_perf_print:       total time =    2798.39 ms /   129 tokens

real	0m3.090s
user	0m22.741s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.067[0m [32mI [0mmain: llama backend init
[34m00000.00.001.523[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.028[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.044[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.051[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.052[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.053[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.054[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.055[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.058[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.058[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.059[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.061[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.062[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.063[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.064[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.069[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.070[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.071[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.151[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.245[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.806[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.818[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.818[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.819[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.820[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.820[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.029.823[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.826[0m [32mI [0mllama_model_loader: - type q4_0:   97 tensors
[34m00000.00.029.826[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.080.953[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.100.300[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.100.321[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.100.322[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.100.322[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.100.323[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.100.324[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.100.325[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.100.325[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.100.326[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.100.327[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.100.339[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.100.341[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.100.342[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.100.343[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.343[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.100.344[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.100.345[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.346[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.348[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.349[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
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
[34m00000.00.100.357[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.358[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.359[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.359[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.360[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.361[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.361[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.361[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.362[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.363[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.363[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.364[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.100.365[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.367[0m [32mI [0mllm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
[34m00000.00.100.367[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.367[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.368[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.369[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.369[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.370[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.371[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.393[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.137.175[0m [32mI [0mllm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
[34m00000.00.140.284[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.140.293[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.140.293[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.140.294[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.140.297[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.140.298[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.257.713[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.257.737[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.257.758[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.259.535[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.259.544[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.259.545[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.259.548[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.319.118[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.319.133[0m [32mI [0m
[34m00000.00.319.215[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.319.221[0m [32mI [0m
[34m00000.00.319.351[0m [32mI [0msampler seed: 1234
[34m00000.00.319.363[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.319.366[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.319.367[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

[34m00000.02.308.945[0m [32mI [0mllama_perf_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
[34m00000.02.308.957[0m [32mI [0mllama_perf_print:        load time =     218.74 ms
[34m00000.02.308.965[0m [32mI [0mllama_perf_print: prompt eval time =     156.49 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
[34m00000.02.308.974[0m [32mI [0mllama_perf_print:        eval time =    1823.59 ms /    63 runs   (   28.95 ms per token,    34.55 tokens per second)
[34m00000.02.308.982[0m [32mI [0mllama_perf_print:       total time =    1989.16 ms /    70 tokens

real	0m2.377s
user	0m16.182s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.083[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.093[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.100[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.101[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.101[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.102[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.199[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.993[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.202[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.644[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.656[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.657[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.657[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.658[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.659[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.017.661[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.663[0m [32mI [0mllama_model_loader: - type q4_0:   97 tensors
[34m00000.00.017.663[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.068.172[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.087.497[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.087.516[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.087.517[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.087.517[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.087.518[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.087.519[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.087.519[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.087.520[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.087.520[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.087.520[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.087.532[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.087.534[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.087.534[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.087.535[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.087.535[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.087.536[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.087.537[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.087.538[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.087.539[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.087.541[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.087.542[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.087.542[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.087.543[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.087.543[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.087.545[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.087.545[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.087.546[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.087.546[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.087.547[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.087.547[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.087.548[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.087.549[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.087.550[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.087.551[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.087.551[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.087.552[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.087.552[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.087.552[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.087.553[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.087.553[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.087.554[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.087.555[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.087.556[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.087.557[0m [32mI [0mllm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
[34m00000.00.087.558[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.087.558[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.087.559[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.087.560[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.087.560[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.087.561[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.087.561[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.087.585[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.124.734[0m [32mI [0mllm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
[34m00000.00.127.948[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.127.959[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.127.960[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.127.960[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.127.963[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.127.964[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.135.883[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.135.900[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.135.918[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.137.716[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.137.728[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.137.729[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.137.731[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.192.856[0m [32mI [0m
[34m00000.00.192.954[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.192.965[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.206.758[0m [32mI [0mperplexity: tokenization took 13.787 ms
[34m00000.00.206.787[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.154.188[0m [32mI [0mperplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
[34m00000.03.157.127[0m [32mI [0mFinal estimate: PPL = 11.2055 +/- 3.51000

[34m00000.03.157.163[0m [32mI [0mllama_perf_print:        load time =     105.29 ms
[34m00000.03.157.165[0m [32mI [0mllama_perf_print: prompt eval time =    2946.86 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
[34m00000.03.157.167[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.157.169[0m [32mI [0mllama_perf_print:       total time =    2964.26 ms /   129 tokens

real	0m3.215s
user	0m24.084s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.079[0m [32mI [0mmain: llama backend init
[34m00000.00.001.546[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.211[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.012.228[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.235[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.237[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.237[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.238[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.239[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.242[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.243[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.244[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.245[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.246[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.246[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.248[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.253[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.255[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.255[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.306[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.437[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.862[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.873[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.873[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.874[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.875[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.876[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.029.878[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.881[0m [32mI [0mllama_model_loader: - type q4_1:   97 tensors
[34m00000.00.029.882[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.081.978[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.101.268[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.101.290[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.101.292[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.101.292[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.101.293[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.101.294[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.101.294[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.101.295[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.101.295[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.101.295[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.101.309[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.101.311[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.101.312[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.101.313[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.101.313[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.101.314[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.101.315[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.101.317[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.101.318[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.101.320[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.101.320[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.101.321[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.101.321[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.101.322[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.101.323[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.101.324[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.101.325[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.101.325[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.101.326[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.101.326[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.101.327[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.101.329[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.101.329[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.101.330[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.101.331[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.101.331[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.101.331[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.101.332[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.101.332[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.101.332[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.101.334[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.101.334[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.101.335[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.101.336[0m [32mI [0mllm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
[34m00000.00.101.336[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.101.338[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.101.338[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.101.339[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.101.339[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.101.340[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.101.340[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.101.362[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.141.489[0m [32mI [0mllm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
[34m00000.00.144.616[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.144.629[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.144.629[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.144.630[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.144.633[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.144.634[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.259.167[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.259.191[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.259.213[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.260.950[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.260.963[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.260.963[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.260.967[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.322.925[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.322.941[0m [32mI [0m
[34m00000.00.323.022[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.323.029[0m [32mI [0m
[34m00000.00.323.145[0m [32mI [0msampler seed: 1234
[34m00000.00.323.158[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.323.161[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.323.161[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

[34m00000.02.406.665[0m [32mI [0mllama_perf_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
[34m00000.02.406.677[0m [32mI [0mllama_perf_print:        load time =     221.58 ms
[34m00000.02.406.686[0m [32mI [0mllama_perf_print: prompt eval time =     164.24 ms /     7 tokens (   23.46 ms per token,    42.62 tokens per second)
[34m00000.02.406.694[0m [32mI [0mllama_perf_print:        eval time =    1909.69 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
[34m00000.02.406.702[0m [32mI [0mllama_perf_print:       total time =    2083.67 ms /    70 tokens

real	0m2.477s
user	0m16.929s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.089[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.099[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.150[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.152[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.153[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.160[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.076[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.173[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.644[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.656[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.657[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.658[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.658[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.659[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.017.661[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.663[0m [32mI [0mllama_model_loader: - type q4_1:   97 tensors
[34m00000.00.017.664[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.069.287[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.088.657[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.088.678[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.088.679[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.088.679[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.088.680[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.088.681[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.088.681[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.088.682[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.088.682[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.088.682[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.088.694[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.088.695[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.088.696[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.088.697[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.088.697[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.088.697[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.088.699[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.088.700[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.088.701[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.088.703[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.088.704[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.088.704[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.088.705[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.088.705[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.088.707[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.088.707[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.088.707[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.088.708[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.088.708[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.088.709[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.088.709[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.088.711[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.088.712[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.088.712[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.088.713[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.088.714[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.088.715[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.088.715[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.088.715[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.088.716[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.088.717[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.088.718[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.088.718[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.088.720[0m [32mI [0mllm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
[34m00000.00.088.720[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.088.721[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.088.721[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.088.722[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.088.722[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.088.723[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.088.723[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.088.749[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.129.428[0m [32mI [0mllm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
[34m00000.00.132.557[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.132.565[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.132.566[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.132.566[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.132.568[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.132.569[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.140.570[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.140.589[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.140.608[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.142.387[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.142.401[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.142.401[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.142.403[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.200.032[0m [32mI [0m
[34m00000.00.200.121[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.200.132[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.213.848[0m [32mI [0mperplexity: tokenization took 13.71 ms
[34m00000.00.213.874[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.331.330[0m [32mI [0mperplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
[34m00000.03.334.361[0m [32mI [0mFinal estimate: PPL = 10.6191 +/- 3.35267

[34m00000.03.334.401[0m [32mI [0mllama_perf_print:        load time =     111.30 ms
[34m00000.03.334.403[0m [32mI [0mllama_perf_print: prompt eval time =    3116.91 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
[34m00000.03.334.404[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.334.405[0m [32mI [0mllama_perf_print:       total time =    3133.83 ms /   129 tokens

real	0m3.395s
user	0m25.467s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.064[0m [32mI [0mmain: llama backend init
[34m00000.00.001.589[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.064[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.082[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.088[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.089[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.090[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.090[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.091[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.093[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.094[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.095[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.097[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.097[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.098[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.099[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.104[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.104[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.105[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.201[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.306[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.030.012[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.030.024[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.030.024[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.030.025[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.030.026[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.030.026[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.030.029[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.030.031[0m [32mI [0mllama_model_loader: - type q5_0:   97 tensors
[34m00000.00.030.032[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.081.858[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.101.326[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.101.343[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.101.344[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.101.344[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.101.345[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.101.346[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.101.347[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.101.348[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.101.348[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.101.349[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.101.361[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.101.363[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.101.363[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.101.364[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.101.364[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.101.366[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.101.367[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.101.369[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.101.370[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.101.372[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.101.372[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.101.373[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.101.374[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.101.374[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.101.375[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.101.376[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.101.376[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.101.377[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.101.378[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.101.378[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.101.379[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.101.380[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.101.381[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.101.381[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.101.382[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.101.382[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.101.383[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.101.383[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.101.383[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.101.384[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.101.384[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.101.385[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.101.386[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.101.387[0m [32mI [0mllm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
[34m00000.00.101.388[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.101.388[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.101.388[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.101.389[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.101.390[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.101.390[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.101.391[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.101.412[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.145.375[0m [32mI [0mllm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
[34m00000.00.148.657[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.148.664[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.148.665[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.148.665[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.148.668[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.148.669[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.265.571[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.265.595[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.265.616[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.267.356[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.267.368[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.267.368[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.267.372[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.341.904[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.341.921[0m [32mI [0m
[34m00000.00.342.001[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.342.007[0m [32mI [0m
[34m00000.00.342.124[0m [32mI [0msampler seed: 1234
[34m00000.00.342.137[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.342.141[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.342.141[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

[34m00000.03.067.562[0m [32mI [0mllama_perf_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
[34m00000.03.067.574[0m [32mI [0mllama_perf_print:        load time =     240.50 ms
[34m00000.03.067.583[0m [32mI [0mllama_perf_print: prompt eval time =     214.23 ms /     7 tokens (   30.60 ms per token,    32.68 tokens per second)
[34m00000.03.067.592[0m [32mI [0mllama_perf_print:        eval time =    2500.27 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
[34m00000.03.067.600[0m [32mI [0mllama_perf_print:       total time =    2725.33 ms /    70 tokens

real	0m3.140s
user	0m22.023s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.084[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.095[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.102[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.104[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.105[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.000[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.169[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.653[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.666[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.667[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.667[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.668[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.669[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.017.672[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.673[0m [32mI [0mllama_model_loader: - type q5_0:   97 tensors
[34m00000.00.017.674[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.068.302[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.087.748[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.087.772[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.087.772[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.087.773[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.087.774[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.087.775[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.087.775[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.087.776[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.087.776[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.087.776[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.087.789[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.087.791[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.087.791[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.087.792[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.087.792[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.087.793[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.087.794[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.087.795[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.087.796[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.087.798[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.087.798[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.087.799[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.087.799[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.087.800[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.087.801[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.087.802[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.087.802[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.087.802[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.087.803[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.087.803[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.087.804[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.087.805[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.087.806[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.087.806[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.087.807[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.087.808[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.087.809[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.087.809[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.087.809[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.087.810[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.087.811[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.087.812[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.087.813[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.087.814[0m [32mI [0mllm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
[34m00000.00.087.814[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.087.815[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.087.815[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.087.816[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.087.817[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.087.817[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.087.818[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.087.844[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.132.130[0m [32mI [0mllm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
[34m00000.00.135.362[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.135.370[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.135.371[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.135.371[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.135.373[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.135.374[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.143.347[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.143.367[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.143.387[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.145.198[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.145.209[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.145.210[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.145.212[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.215.537[0m [32mI [0m
[34m00000.00.215.635[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.215.662[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.229.340[0m [32mI [0mperplexity: tokenization took 13.687 ms
[34m00000.00.229.369[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.04.124.958[0m [32mI [0mperplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
[34m00000.04.128.033[0m [32mI [0mFinal estimate: PPL = 10.1035 +/- 3.21982

[34m00000.04.128.070[0m [32mI [0mllama_perf_print:        load time =     127.71 ms
[34m00000.04.128.072[0m [32mI [0mllama_perf_print: prompt eval time =    3895.06 ms /   128 tokens (   30.43 ms per token,    32.86 tokens per second)
[34m00000.04.128.074[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.128.075[0m [32mI [0mllama_perf_print:       total time =    3911.70 ms /   129 tokens

real	0m4.190s
user	0m31.768s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.067[0m [32mI [0mmain: llama backend init
[34m00000.00.001.526[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.064[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.012.079[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.086[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.093[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.093[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.094[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.095[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.097[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.098[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.099[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.100[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.100[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.101[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.102[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.107[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.108[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.108[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.117[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.210[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.674[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.687[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.688[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.688[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.689[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.690[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.029.692[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.695[0m [32mI [0mllama_model_loader: - type q5_1:   97 tensors
[34m00000.00.029.695[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.080.925[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.100.216[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.100.235[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.100.236[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.100.237[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.100.238[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.100.239[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.100.240[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.100.241[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.100.241[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.100.242[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.100.255[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.100.257[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.100.257[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.100.258[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.258[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.100.259[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.100.260[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.262[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.263[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.265[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.265[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.267[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.267[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.268[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.269[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.100.270[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.271[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.272[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.272[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.273[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.274[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.276[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.276[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.277[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.277[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.278[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.278[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.279[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.279[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.280[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.281[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.282[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.100.282[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.284[0m [32mI [0mllm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
[34m00000.00.100.284[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.285[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.286[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.286[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.287[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.287[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.288[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.309[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.147.658[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
[34m00000.00.150.914[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.150.924[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.150.925[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.150.925[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.150.927[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.150.928[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.267.313[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.267.338[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.267.360[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.269.135[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.269.148[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.269.148[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.269.151[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.344.351[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.344.366[0m [32mI [0m
[34m00000.00.344.446[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.344.452[0m [32mI [0m
[34m00000.00.344.569[0m [32mI [0msampler seed: 1234
[34m00000.00.344.581[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.344.585[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.344.585[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

[34m00000.02.923.585[0m [32mI [0mllama_perf_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
[34m00000.02.923.599[0m [32mI [0mllama_perf_print:        load time =     244.06 ms
[34m00000.02.923.609[0m [32mI [0mllama_perf_print: prompt eval time =     209.63 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
[34m00000.02.923.617[0m [32mI [0mllama_perf_print:        eval time =    2359.65 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
[34m00000.02.923.625[0m [32mI [0mllama_perf_print:       total time =    2579.23 ms /    70 tokens

real	0m2.997s
user	0m21.028s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.085[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.095[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.102[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.104[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.105[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.105[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.109[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.110[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.947[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.092[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.588[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.598[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.599[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.600[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.600[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.601[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.017.604[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.607[0m [32mI [0mllama_model_loader: - type q5_1:   97 tensors
[34m00000.00.017.607[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.068.933[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.088.287[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.088.307[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.088.308[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.088.309[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.088.310[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.088.310[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.088.311[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.088.311[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.088.312[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.088.312[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.088.323[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.088.325[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.088.326[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.088.326[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.088.326[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.088.327[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.088.328[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.088.330[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.088.331[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.088.333[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.088.333[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.088.334[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.088.334[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.088.334[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.088.337[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.088.337[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.088.337[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.088.338[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.088.338[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.088.339[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.088.339[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.088.341[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.088.341[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.088.342[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.088.342[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.088.342[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.088.344[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.088.345[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.088.345[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.088.346[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.088.347[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.088.348[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.088.349[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.088.350[0m [32mI [0mllm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
[34m00000.00.088.351[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.088.352[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.088.352[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.088.352[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.088.353[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.088.353[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.088.354[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.088.377[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.136.303[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
[34m00000.00.139.516[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.139.527[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.139.528[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.139.528[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.139.531[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.139.532[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.147.548[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.147.566[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.147.584[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.149.415[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.149.425[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.149.426[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.149.428[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.221.078[0m [32mI [0m
[34m00000.00.221.185[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.221.197[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.234.974[0m [32mI [0mperplexity: tokenization took 13.772 ms
[34m00000.00.235.004[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.04.147.706[0m [32mI [0mperplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
[34m00000.04.150.787[0m [32mI [0mFinal estimate: PPL = 10.1132 +/- 3.15664

[34m00000.04.150.824[0m [32mI [0mllama_perf_print:        load time =     132.72 ms
[34m00000.04.150.826[0m [32mI [0mllama_perf_print: prompt eval time =    3912.14 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
[34m00000.04.150.827[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.150.828[0m [32mI [0mllama_perf_print:       total time =    3929.03 ms /   129 tokens

real	0m4.216s
user	0m31.893s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.079[0m [32mI [0mmain: llama backend init
[34m00000.00.001.542[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.092[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.110[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.117[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.124[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.125[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.126[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.126[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.129[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.130[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.131[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.131[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.132[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.133[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.134[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.138[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.139[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.140[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.112[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.220[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.572[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.585[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.586[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.587[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.588[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.589[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.029.592[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.593[0m [32mI [0mllama_model_loader: - type q2_K:   49 tensors
[34m00000.00.029.594[0m [32mI [0mllama_model_loader: - type q3_K:   48 tensors
[34m00000.00.029.594[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.080.345[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.099.625[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.099.644[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.099.645[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.099.647[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.099.648[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.099.648[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.099.649[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.099.649[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.099.650[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.099.650[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.099.661[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.099.663[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.099.663[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.099.664[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.099.664[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.099.665[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.099.666[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.099.667[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.099.668[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.099.670[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.099.671[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.099.671[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.099.672[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.099.673[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.099.674[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.099.675[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.099.675[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.099.676[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.099.676[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.099.676[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.099.678[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.099.680[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.099.681[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.099.682[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.099.682[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.099.683[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.099.683[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.099.683[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.099.684[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.099.684[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.099.685[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.099.686[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.099.687[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.099.689[0m [32mI [0mllm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
[34m00000.00.099.690[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.099.690[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.099.691[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.099.691[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.099.692[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.099.693[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.099.693[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.099.715[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.125.219[0m [32mI [0mllm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
[34m00000.00.128.472[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.128.484[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.128.484[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.128.485[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.128.488[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.128.488[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.243.853[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.243.878[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.243.897[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.245.664[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.245.676[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.245.677[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.245.680[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.309.098[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.309.116[0m [32mI [0m
[34m00000.00.309.197[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.309.203[0m [32mI [0m
[34m00000.00.309.319[0m [32mI [0msampler seed: 1234
[34m00000.00.309.332[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.309.335[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.309.336[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

[34m00000.02.498.742[0m [32mI [0mllama_perf_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
[34m00000.02.498.754[0m [32mI [0mllama_perf_print:        load time =     209.40 ms
[34m00000.02.498.762[0m [32mI [0mllama_perf_print: prompt eval time =     171.03 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
[34m00000.02.498.770[0m [32mI [0mllama_perf_print:        eval time =    2008.65 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
[34m00000.02.498.784[0m [32mI [0mllama_perf_print:       total time =    2188.67 ms /    70 tokens

real	0m2.560s
user	0m17.699s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.084[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.093[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.100[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.101[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.102[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.102[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.105[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.106[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.107[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.109[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.109[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.251[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.369[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.160[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.171[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.172[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.173[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.173[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.174[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.018.177[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.018.179[0m [32mI [0mllama_model_loader: - type q2_K:   49 tensors
[34m00000.00.018.180[0m [32mI [0mllama_model_loader: - type q3_K:   48 tensors
[34m00000.00.018.180[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.070.923[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.446[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.463[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.464[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.464[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.465[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.466[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.466[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.467[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.467[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.468[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.480[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.481[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.482[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.482[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.483[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.483[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.485[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.486[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.487[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.489[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.489[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.490[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.491[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.491[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.493[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.493[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.494[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.494[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.495[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.496[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.496[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.498[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.499[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.499[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.500[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.500[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.501[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.501[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.501[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.502[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.503[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.504[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.090.505[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.506[0m [32mI [0mllm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
[34m00000.00.090.507[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.507[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.508[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.508[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.509[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.510[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.510[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.538[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.116.313[0m [32mI [0mllm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
[34m00000.00.119.625[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.119.633[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.119.634[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.119.634[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.119.636[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.119.637[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.127.493[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.127.512[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.127.530[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.129.340[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.129.352[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.129.353[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.129.355[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.188.409[0m [32mI [0m
[34m00000.00.188.510[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.188.521[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.203.096[0m [32mI [0mperplexity: tokenization took 14.569 ms
[34m00000.00.203.128[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.443.036[0m [32mI [0mperplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
[34m00000.03.445.997[0m [32mI [0mFinal estimate: PPL = 68.1275 +/- 26.34235

[34m00000.03.446.034[0m [32mI [0mllama_perf_print:        load time =      97.89 ms
[34m00000.03.446.036[0m [32mI [0mllama_perf_print: prompt eval time =    3239.39 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
[34m00000.03.446.038[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.446.039[0m [32mI [0mllama_perf_print:       total time =    3257.15 ms /   129 tokens

real	0m3.497s
user	0m26.426s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.076[0m [32mI [0mmain: llama backend init
[34m00000.00.001.511[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.011.790[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.011.809[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.011.816[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.011.817[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.011.817[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.011.818[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.011.819[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.011.822[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.011.823[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.011.824[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.011.825[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.011.825[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.011.826[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.011.827[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.011.832[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.011.833[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.011.834[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.019.669[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.021.810[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.221[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.232[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.233[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.234[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.234[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.236[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.029.239[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.241[0m [32mI [0mllama_model_loader: - type q3_K:   25 tensors
[34m00000.00.029.241[0m [32mI [0mllama_model_loader: - type q4_K:   71 tensors
[34m00000.00.029.242[0m [32mI [0mllama_model_loader: - type q5_K:    1 tensors
[34m00000.00.029.242[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.078.958[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.098.213[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.098.231[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.098.232[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.098.232[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.098.234[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.098.234[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.098.234[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.098.235[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.098.235[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.098.236[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.098.246[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.098.248[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.098.248[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.098.249[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.098.249[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.098.250[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.098.251[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.098.252[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.098.253[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.098.255[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.098.257[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.098.257[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.098.257[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.098.258[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.098.259[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.098.260[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.098.260[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.098.262[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.098.262[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.098.262[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.098.263[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.098.264[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.098.265[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.098.266[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.098.267[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.098.268[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.098.268[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.098.268[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.098.268[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.098.269[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.098.270[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.098.271[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.098.271[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.098.273[0m [32mI [0mllm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
[34m00000.00.098.273[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.098.274[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.098.274[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.098.276[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.098.277[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.098.278[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.098.278[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.098.300[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.132.213[0m [32mI [0mllm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
[34m00000.00.135.377[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.135.387[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.135.388[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.135.388[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.135.391[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.135.391[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.251.381[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.251.405[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.251.427[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.253.190[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.253.201[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.253.202[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.253.205[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.313.953[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.313.967[0m [32mI [0m
[34m00000.00.314.048[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.314.054[0m [32mI [0m
[34m00000.00.314.169[0m [32mI [0msampler seed: 1234
[34m00000.00.314.180[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.314.187[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.314.188[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

[34m00000.02.372.885[0m [32mI [0mllama_perf_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
[34m00000.02.372.898[0m [32mI [0mllama_perf_print:        load time =     215.67 ms
[34m00000.02.372.906[0m [32mI [0mllama_perf_print: prompt eval time =     161.73 ms /     7 tokens (   23.10 ms per token,    43.28 tokens per second)
[34m00000.02.372.916[0m [32mI [0mllama_perf_print:        eval time =    1887.21 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
[34m00000.02.372.929[0m [32mI [0mllama_perf_print:       total time =    2058.47 ms /    70 tokens

real	0m2.440s
user	0m16.711s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.093[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.153[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.480[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.576[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.409[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.421[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.422[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.422[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.423[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.424[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.018.426[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.018.428[0m [32mI [0mllama_model_loader: - type q3_K:   25 tensors
[34m00000.00.018.429[0m [32mI [0mllama_model_loader: - type q4_K:   71 tensors
[34m00000.00.018.429[0m [32mI [0mllama_model_loader: - type q5_K:    1 tensors
[34m00000.00.018.430[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.071.569[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.091.466[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.091.482[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.091.486[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.091.486[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.091.487[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.091.488[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.091.488[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.091.489[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.091.489[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.091.490[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.091.501[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.091.502[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.091.502[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.091.503[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.091.503[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.091.504[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.091.505[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.091.507[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.091.508[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.091.509[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.091.510[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.091.511[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.091.511[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.091.512[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.091.513[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.091.514[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.091.514[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.091.515[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.091.515[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.091.516[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.091.517[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.091.519[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.091.519[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.091.520[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.091.520[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.091.521[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.091.522[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.091.522[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.091.522[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.091.523[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.091.524[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.091.524[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.091.525[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.091.527[0m [32mI [0mllm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
[34m00000.00.091.527[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.091.527[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.091.528[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.091.528[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.091.529[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.091.530[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.091.530[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.091.555[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.125.873[0m [32mI [0mllm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
[34m00000.00.129.132[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.129.142[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.129.142[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.129.142[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.129.145[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.129.146[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.136.852[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.136.870[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.136.888[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.138.644[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.138.657[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.138.657[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.138.660[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.195.193[0m [32mI [0m
[34m00000.00.195.291[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.195.325[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.209.895[0m [32mI [0mperplexity: tokenization took 14.586 ms
[34m00000.00.209.922[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.250.306[0m [32mI [0mperplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
[34m00000.03.253.256[0m [32mI [0mFinal estimate: PPL = 12.3761 +/- 4.03712

[34m00000.03.253.295[0m [32mI [0mllama_perf_print:        load time =     103.66 ms
[34m00000.03.253.296[0m [32mI [0mllama_perf_print: prompt eval time =    3039.85 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
[34m00000.03.253.301[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.253.302[0m [32mI [0mllama_perf_print:       total time =    3057.15 ms /   129 tokens

real	0m3.310s
user	0m24.821s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.066[0m [32mI [0mmain: llama backend init
[34m00000.00.001.519[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.011.886[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.011.906[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.011.912[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.011.913[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.011.913[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.011.914[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.011.915[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.011.917[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.011.918[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.011.918[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.011.919[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.011.920[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.011.921[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.011.922[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.011.926[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.011.926[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.011.927[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.019.734[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.021.833[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.377[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.387[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.388[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.388[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.389[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.390[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.029.392[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.394[0m [32mI [0mllama_model_loader: - type q4_K:   61 tensors
[34m00000.00.029.395[0m [32mI [0mllama_model_loader: - type q5_K:   24 tensors
[34m00000.00.029.395[0m [32mI [0mllama_model_loader: - type q6_K:   13 tensors
[34m00000.00.079.537[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.098.864[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.098.883[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.098.883[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.098.884[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.098.886[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.098.886[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.098.887[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.098.888[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.098.888[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.098.888[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.098.900[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.098.902[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.098.902[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.098.903[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.098.903[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.098.904[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.098.905[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.098.907[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.098.909[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.098.911[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.098.912[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.098.912[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.098.913[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.098.913[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.098.915[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.098.915[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.098.916[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.098.916[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.098.917[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.098.918[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.098.918[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.098.920[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.098.920[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.098.921[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.098.922[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.098.922[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.098.923[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.098.923[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.098.924[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.098.924[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.098.925[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.098.925[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.098.926[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.098.927[0m [32mI [0mllm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
[34m00000.00.098.928[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.098.929[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.098.929[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.098.930[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.098.930[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.098.931[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.098.931[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.098.952[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.139.134[0m [32mI [0mllm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
[34m00000.00.142.308[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.142.318[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.142.318[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.142.319[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.142.322[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.142.323[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.257.098[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.257.119[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.257.140[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.258.879[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.258.891[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.258.892[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.258.895[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.318.556[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.318.572[0m [32mI [0m
[34m00000.00.318.655[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.318.661[0m [32mI [0m
[34m00000.00.318.779[0m [32mI [0msampler seed: 1234
[34m00000.00.318.791[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.318.795[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.318.795[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

[34m00000.02.367.798[0m [32mI [0mllama_perf_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
[34m00000.02.367.811[0m [32mI [0mllama_perf_print:        load time =     219.62 ms
[34m00000.02.367.820[0m [32mI [0mllama_perf_print: prompt eval time =     155.34 ms /     7 tokens (   22.19 ms per token,    45.06 tokens per second)
[34m00000.02.367.829[0m [32mI [0mllama_perf_print:        eval time =    1883.81 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
[34m00000.02.367.841[0m [32mI [0mllama_perf_print:       total time =    2049.07 ms /    70 tokens

real	0m2.439s
user	0m16.591s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.088[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.098[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.142[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.144[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.145[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.146[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.146[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.149[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.150[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.151[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.152[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.152[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.153[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.965[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.136[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.560[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.569[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.570[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.571[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.571[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.573[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.017.576[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.578[0m [32mI [0mllama_model_loader: - type q4_K:   61 tensors
[34m00000.00.017.578[0m [32mI [0mllama_model_loader: - type q5_K:   24 tensors
[34m00000.00.017.579[0m [32mI [0mllama_model_loader: - type q6_K:   13 tensors
[34m00000.00.067.671[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.087.061[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.087.079[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.087.079[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.087.080[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.087.081[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.087.081[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.087.082[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.087.082[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.087.083[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.087.083[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.087.095[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.087.096[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.087.096[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.087.097[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.087.098[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.087.098[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.087.100[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.087.101[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.087.102[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.087.104[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.087.104[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.087.105[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.087.105[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.087.106[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.087.107[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.087.107[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.087.108[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.087.108[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.087.108[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.087.109[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.087.110[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.087.111[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.087.112[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.087.112[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.087.112[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.087.113[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.087.113[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.087.114[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.087.114[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.087.114[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.087.115[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.087.116[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.087.117[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.087.118[0m [32mI [0mllm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
[34m00000.00.087.118[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.087.119[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.087.120[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.087.120[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.087.121[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.087.122[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.087.122[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.087.144[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.128.057[0m [32mI [0mllm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
[34m00000.00.131.300[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.131.310[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.131.310[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.131.311[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.131.313[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.131.314[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.139.209[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.139.227[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.139.245[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.141.048[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.141.056[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.141.057[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.141.059[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.196.495[0m [32mI [0m
[34m00000.00.196.591[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.196.602[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.210.285[0m [32mI [0mperplexity: tokenization took 13.678 ms
[34m00000.00.210.311[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.153.986[0m [32mI [0mperplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
[34m00000.03.157.036[0m [32mI [0mFinal estimate: PPL = 10.4873 +/- 3.35464

[34m00000.03.157.078[0m [32mI [0mllama_perf_print:        load time =     109.37 ms
[34m00000.03.157.080[0m [32mI [0mllama_perf_print: prompt eval time =    2943.14 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
[34m00000.03.157.082[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.157.083[0m [32mI [0mllama_perf_print:       total time =    2960.29 ms /   129 tokens

real	0m3.218s
user	0m24.003s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.071[0m [32mI [0mmain: llama backend init
[34m00000.00.001.524[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.284[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.302[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.309[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.314[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.315[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.316[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.316[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.319[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.319[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.320[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.321[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.322[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.322[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.323[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.328[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.328[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.329[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.215[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.321[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.782[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.791[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.791[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.792[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.794[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.795[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.029.797[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.799[0m [32mI [0mllama_model_loader: - type q5_K:   61 tensors
[34m00000.00.029.800[0m [32mI [0mllama_model_loader: - type q6_K:   37 tensors
[34m00000.00.080.508[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.099.969[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.099.988[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.099.989[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.099.990[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.099.991[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.099.992[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.099.992[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.099.993[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.099.993[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.099.993[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.100.005[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.100.007[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.100.007[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.100.008[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.008[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.100.009[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.100.010[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.011[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.012[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.014[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.014[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.016[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.016[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.017[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.018[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.100.019[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.020[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.020[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.021[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.021[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.022[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.023[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.023[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.024[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.024[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.025[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.025[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.026[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.026[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.027[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.028[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.028[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.100.030[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.031[0m [32mI [0mllm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
[34m00000.00.100.032[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.032[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.032[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.033[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.034[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.034[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.035[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.057[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.146.841[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
[34m00000.00.150.138[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.150.148[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.150.149[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.150.149[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.150.153[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.150.154[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.267.695[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.267.718[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.267.738[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.269.504[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.269.515[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.269.516[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.269.519[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.338.236[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.338.250[0m [32mI [0m
[34m00000.00.338.334[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.338.339[0m [32mI [0m
[34m00000.00.338.455[0m [32mI [0msampler seed: 1234
[34m00000.00.338.467[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.338.470[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.338.470[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

[34m00000.02.672.252[0m [32mI [0mllama_perf_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
[34m00000.02.672.265[0m [32mI [0mllama_perf_print:        load time =     238.19 ms
[34m00000.02.672.273[0m [32mI [0mllama_perf_print: prompt eval time =     187.07 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
[34m00000.02.672.282[0m [32mI [0mllama_perf_print:        eval time =    2136.92 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
[34m00000.02.672.290[0m [32mI [0mllama_perf_print:       total time =    2333.66 ms /    70 tokens

real	0m2.746s
user	0m18.989s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.089[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.100[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.047[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.163[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.723[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.732[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.733[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.734[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.734[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.736[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.017.739[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.741[0m [32mI [0mllama_model_loader: - type q5_K:   61 tensors
[34m00000.00.017.742[0m [32mI [0mllama_model_loader: - type q6_K:   37 tensors
[34m00000.00.068.601[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.087.894[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.087.917[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.087.917[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.087.919[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.087.920[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.087.920[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.087.921[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.087.921[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.087.922[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.087.922[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.087.934[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.087.940[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.087.940[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.087.941[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.087.941[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.087.941[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.087.942[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.087.943[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.087.945[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.087.946[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.087.947[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.087.947[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.087.948[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.087.949[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.087.950[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.087.951[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.087.951[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.087.952[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.087.952[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.087.952[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.087.953[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.087.955[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.087.955[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.087.956[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.087.956[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.087.957[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.087.957[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.087.958[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.087.958[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.087.959[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.087.960[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.087.961[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.087.961[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.087.963[0m [32mI [0mllm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
[34m00000.00.087.964[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.087.965[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.087.966[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.087.967[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.087.968[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.087.968[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.087.969[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.087.997[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.134.938[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
[34m00000.00.138.235[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.138.244[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.138.244[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.138.245[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.138.248[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.138.249[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.146.347[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.146.367[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.146.386[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.148.181[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.148.194[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.148.195[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.148.197[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.212.996[0m [32mI [0m
[34m00000.00.213.083[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.213.094[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.226.716[0m [32mI [0mperplexity: tokenization took 13.617 ms
[34m00000.00.226.745[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.768.130[0m [32mI [0mperplexity: 3.54 seconds per pass - ETA 0.05 minutes

[1]10.7032,
[34m00000.03.771.180[0m [32mI [0mFinal estimate: PPL = 10.7032 +/- 3.42183

[34m00000.03.771.221[0m [32mI [0mllama_perf_print:        load time =     125.02 ms
[34m00000.03.771.223[0m [32mI [0mllama_perf_print: prompt eval time =    3540.87 ms /   128 tokens (   27.66 ms per token,    36.15 tokens per second)
[34m00000.03.771.225[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.771.226[0m [32mI [0mllama_perf_print:       total time =    3557.42 ms /   129 tokens

real	0m3.836s
user	0m28.723s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.073[0m [32mI [0mmain: llama backend init
[34m00000.00.001.523[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.054[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.073[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.080[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.086[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.087[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.088[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.088[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.091[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.092[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.092[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.093[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.094[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.094[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.095[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.100[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.101[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.102[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.019.942[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.054[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.565[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.578[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.579[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.579[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.580[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.582[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.029.585[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.587[0m [32mI [0mllama_model_loader: - type q6_K:   98 tensors
[34m00000.00.081.032[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.100.500[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.100.519[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.100.519[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.100.520[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.100.521[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.100.521[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.100.522[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.100.522[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.100.523[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.100.523[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.100.535[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.100.537[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.100.537[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.100.537[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.538[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.100.538[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.100.539[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.540[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.100.542[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.100.543[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.544[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.544[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.545[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.546[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.547[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.100.547[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.548[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.548[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.548[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.549[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.550[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.552[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.553[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.553[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.554[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.554[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.555[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.555[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.555[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.556[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.556[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.100.557[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.100.559[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.100.560[0m [32mI [0mllm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
[34m00000.00.100.560[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.100.561[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.561[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.562[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.564[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.565[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.565[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.100.586[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.152.198[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
[34m00000.00.155.521[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.155.534[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.155.535[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.155.535[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.155.539[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.155.540[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.272.124[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.272.149[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.272.170[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.273.937[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.273.948[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.273.949[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.273.952[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.345.112[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.345.130[0m [32mI [0m
[34m00000.00.345.213[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.345.220[0m [32mI [0m
[34m00000.00.345.335[0m [32mI [0msampler seed: 1234
[34m00000.00.345.348[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.345.355[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.345.355[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

[34m00000.02.796.925[0m [32mI [0mllama_perf_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
[34m00000.02.796.937[0m [32mI [0mllama_perf_print:        load time =     244.54 ms
[34m00000.02.796.946[0m [32mI [0mllama_perf_print: prompt eval time =     195.36 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
[34m00000.02.796.955[0m [32mI [0mllama_perf_print:        eval time =    2246.42 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
[34m00000.02.796.962[0m [32mI [0mllama_perf_print:       total time =    2451.70 ms /    70 tokens

real	0m2.875s
user	0m19.933s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3742 (3653fede)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.085[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.094[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.101[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.102[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.104[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.107[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.107[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.109[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.109[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.110[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.110[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.065[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.245[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.753[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.763[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.764[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.764[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.765[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.767[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.017.769[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.771[0m [32mI [0mllama_model_loader: - type q6_K:   98 tensors
[34m00000.00.068.315[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.087.672[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.087.692[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.087.692[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.087.693[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.087.694[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.087.694[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.087.695[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.087.695[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.087.695[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.087.696[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.087.707[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.087.709[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.087.709[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.087.710[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.087.710[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.087.710[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.087.712[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.087.713[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.087.714[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.087.716[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.087.716[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.087.717[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.087.717[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.087.718[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.087.719[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.087.719[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.087.720[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.087.720[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.087.721[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.087.721[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.087.721[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.087.723[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.087.724[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.087.724[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.087.725[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.087.725[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.087.727[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.087.727[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.087.727[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.087.728[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.087.728[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.087.729[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.087.730[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.087.730[0m [32mI [0mllm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
[34m00000.00.087.731[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.087.733[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.087.734[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.087.734[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.087.735[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.087.735[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.087.736[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.087.760[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.139.843[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
[34m00000.00.142.953[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.142.964[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.142.965[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.142.965[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.142.968[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.142.968[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.151.089[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.151.108[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.151.127[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.152.901[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.152.914[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.152.914[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.152.915[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.220.017[0m [32mI [0m
[34m00000.00.220.114[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.220.126[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.233.799[0m [32mI [0mperplexity: tokenization took 13.667 ms
[34m00000.00.233.828[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.920.789[0m [32mI [0mperplexity: 3.69 seconds per pass - ETA 0.05 minutes

[1]10.5923,
[34m00000.03.923.733[0m [32mI [0mFinal estimate: PPL = 10.5923 +/- 3.39751

[34m00000.03.923.766[0m [32mI [0mllama_perf_print:        load time =     132.28 ms
[34m00000.03.923.772[0m [32mI [0mllama_perf_print: prompt eval time =    3686.42 ms /   128 tokens (   28.80 ms per token,    34.72 tokens per second)
[34m00000.03.923.774[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.923.775[0m [32mI [0mllama_perf_print:       total time =    3702.93 ms /   129 tokens

real	0m3.992s
user	0m29.944s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3742 (3653fede)
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
[34m00000.00.000.086[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.443s
user	0m12.930s
sys	0m0.489s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3742 (3653fede)
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
[34m00000.00.000.085[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.394s
user	0m12.607s
sys	0m0.515s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.93user 0.33system 0:01.27elapsed 99%CPU (0avgtext+0avgdata 2893692maxresident)k
0inputs+48outputs (0major+82240minor)pagefaults 0swaps
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

Total Test time (real) =   0.53 sec
0.23user 0.30system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890544maxresident)k
0inputs+48outputs (0major+82089minor)pagefaults 0swaps
```
