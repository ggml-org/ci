## Summary

- status:  SUCCESS ✅
- runtime: 5:50.98
- date:    Thu Sep 12 09:57:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fcab7c2fbe397bbde935c511f7778b77b9b48a6
- author:  Georgi Gerganov
```
server : use new log

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.63 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.53 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.91 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.49 sec*proc (27 tests)

Total Test time (real) =  57.50 sec

real	0m57.510s
user	1m3.469s
sys	0m0.874s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.58 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  31.49 sec*proc (27 tests)

Total Test time (real) =  31.50 sec

real	0m31.508s
user	0m32.149s
sys	0m0.908s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.096[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.143[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 1
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.005.354[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.629[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.636[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.637[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.638[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.638[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.639[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.640[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.642[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.644[0m [32mI [0mllama_model_loader: - type  f16:   73 tensors
[34m00000.00.016.472[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.020.159[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.020.174[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.020.175[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.020.176[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.020.177[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.020.178[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.020.178[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.020.179[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.020.179[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.020.184[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.020.196[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.020.197[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.020.199[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.020.200[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.020.200[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.020.201[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.020.202[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.020.203[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.020.204[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.020.206[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.020.206[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.020.207[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.020.207[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.020.208[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.020.210[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.020.211[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.020.211[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.020.212[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.020.212[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.020.213[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.020.213[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.020.215[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.020.215[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.020.216[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.020.217[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.020.217[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.020.218[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.020.218[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.020.218[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.020.219[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.020.220[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.020.220[0m [32mI [0mllm_load_print_meta: model ftype      = F16
[34m00000.00.020.222[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.020.223[0m [32mI [0mllm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
[34m00000.00.020.223[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.020.224[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.020.225[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.020.225[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.020.226[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.020.226[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.020.226[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.020.227[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.020.246[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.024.781[0m [32mI [0mllm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
[34m00000.00.025.892[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.025.899[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.025.900[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.025.900[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.025.903[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.025.903[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.029.085[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
[34m00000.00.029.101[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.029.113[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.030.679[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
[34m00000.00.030.687[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.030.687[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.030.690[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.034.695[0m [32mI [0m
[34m00000.00.034.785[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.036.053[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

[34m00000.00.043.291[0m [32mI [0mllama_perf_print:        load time =      14.46 ms
[34m00000.00.043.293[0m [32mI [0mllama_perf_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.55 tokens per second)
[34m00000.00.043.294[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.043.295[0m [32mI [0mllama_perf_print:       total time =       7.75 ms /    10 tokens

real	0m0.060s
user	0m0.120s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.096[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.104[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.004.878[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.185[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.192[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.193[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.193[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.194[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.196[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.197[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.198[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.200[0m [32mI [0mllama_model_loader: - type q8_0:   73 tensors
[34m00000.00.015.805[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.019.438[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.019.455[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.019.456[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.019.456[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.019.457[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.019.458[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.019.458[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.019.459[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.019.459[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.019.460[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.019.470[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.019.471[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.019.472[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.019.473[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.019.473[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.019.474[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.019.475[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.019.476[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.019.477[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.019.479[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.019.479[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.019.480[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.019.480[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.019.481[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.019.482[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.019.483[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.019.483[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.019.484[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.019.484[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.019.484[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.019.485[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.019.487[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.019.488[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.019.488[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.019.489[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.019.489[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.019.490[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.019.490[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.019.491[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.019.491[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.019.492[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.019.493[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.019.495[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.019.496[0m [32mI [0mllm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
[34m00000.00.019.496[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.019.497[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.019.497[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.019.498[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.019.498[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.019.499[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.019.499[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.019.499[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.019.519[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.022.125[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
[34m00000.00.023.152[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.023.159[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.023.159[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.023.160[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.023.162[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.023.162[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.026.367[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
[34m00000.00.026.380[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.026.393[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.027.852[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
[34m00000.00.027.862[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.027.863[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.027.864[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.029.596[0m [32mI [0m
[34m00000.00.029.689[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.031.011[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

[34m00000.00.036.281[0m [32mI [0mllama_perf_print:        load time =      10.09 ms
[34m00000.00.036.282[0m [32mI [0mllama_perf_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1851.85 tokens per second)
[34m00000.00.036.284[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.036.284[0m [32mI [0mllama_perf_print:       total time =       6.42 ms /    10 tokens

real	0m0.051s
user	0m0.081s
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
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.078[0m [32mI [0mmain: llama backend init
[34m00000.00.001.561[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.275[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.012.291[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.299[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.304[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.305[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.305[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.306[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.309[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.310[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.311[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.311[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.312[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.313[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.313[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.319[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.320[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.321[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.288[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.414[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.950[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.959[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.960[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.961[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.961[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.964[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.966[0m [32mI [0mllama_model_loader: - type  f16:   98 tensors
[34m00000.00.083.475[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.913[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.933[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.933[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.934[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.935[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.935[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.935[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.936[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.936[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.937[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.949[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.950[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.951[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.951[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.951[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.952[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.953[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.954[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.955[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.957[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.958[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.958[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.959[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.959[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.961[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.961[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.961[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.962[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.962[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.963[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.963[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.965[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.966[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.967[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.967[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.968[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.968[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.969[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.969[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.970[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.970[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.972[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.102.973[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.974[0m [32mI [0mllm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
[34m00000.00.102.974[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.975[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.975[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.975[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.976[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.977[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.977[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.103.000[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.255.989[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
[34m00000.00.259.230[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.259.239[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.259.240[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.259.240[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.259.244[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.259.244[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.376.903[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.376.926[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.376.948[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.378.726[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.378.736[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.378.737[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.378.740[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.442.007[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.442.020[0m [32mI [0m
[34m00000.00.442.098[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.442.104[0m [32mI [0m
[34m00000.00.442.223[0m [32mI [0msampler seed: 1234
[34m00000.00.442.235[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.442.239[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.442.239[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

[34m00000.04.918.673[0m [32mI [0mllama_perf_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
[34m00000.04.918.705[0m [32mI [0mllama_perf_print:        load time =     339.02 ms
[34m00000.04.918.733[0m [32mI [0mllama_perf_print: prompt eval time =     229.44 ms /     7 tokens (   32.78 ms per token,    30.51 tokens per second)
[34m00000.04.918.760[0m [32mI [0mllama_perf_print:        eval time =    4236.76 ms /    63 runs   (   67.25 ms per token,    14.87 tokens per second)
[34m00000.04.918.786[0m [32mI [0mllama_perf_print:       total time =    4475.90 ms /    70 tokens

real	0m5.064s
user	0m36.089s
sys	0m0.413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.093[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.144[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.072[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.244[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.772[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.783[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.784[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.785[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.786[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.789[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.792[0m [32mI [0mllama_model_loader: - type  f16:   98 tensors
[34m00000.00.070.928[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.205[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.226[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.231[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.232[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.233[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.234[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.234[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.234[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.235[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.235[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.249[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.251[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.251[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.252[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.253[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.254[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.255[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.256[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.257[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.259[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.260[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.261[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.261[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.262[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.263[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.264[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.265[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.265[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.266[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.266[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.267[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.268[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.269[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.270[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.271[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.272[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.272[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.273[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.273[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.275[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.276[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.277[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.090.278[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.279[0m [32mI [0mllm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
[34m00000.00.090.280[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.280[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.281[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.282[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.283[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.283[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.284[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.311[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.243.464[0m [32mI [0mllm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
[34m00000.00.246.708[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.246.717[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.246.717[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.246.718[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.246.721[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.246.722[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.254.324[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.254.345[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.254.363[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.256.195[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.256.207[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.256.208[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.256.210[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.313.107[0m [32mI [0m
[34m00000.00.313.211[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.313.221[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.327.002[0m [32mI [0mperplexity: tokenization took 13.774 ms
[34m00000.00.327.034[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.05.037.104[0m [32mI [0mperplexity: 4.71 seconds per pass - ETA 0.07 minutes

[1]10.1494,
[34m00000.05.040.078[0m [32mI [0mFinal estimate: PPL = 10.1494 +/- 3.22681

[34m00000.05.040.111[0m [32mI [0mllama_perf_print:        load time =     222.82 ms
[34m00000.05.040.118[0m [32mI [0mllama_perf_print: prompt eval time =    4709.53 ms /   128 tokens (   36.79 ms per token,    27.18 tokens per second)
[34m00000.05.040.119[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.05.040.120[0m [32mI [0mllama_perf_print:       total time =    4726.69 ms /   129 tokens

real	0m5.173s
user	0m38.088s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.080[0m [32mI [0mmain: llama backend init
[34m00000.00.001.556[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.250[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.270[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.277[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.283[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.284[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.284[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.285[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.288[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.289[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.289[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.290[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.291[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.292[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.292[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.299[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.300[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.301[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.189[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.329[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.931[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.941[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.942[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.942[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.943[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.944[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.029.947[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.949[0m [32mI [0mllama_model_loader: - type q8_0:   98 tensors
[34m00000.00.083.314[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.881[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.904[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.904[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.905[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.906[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.907[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.907[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.908[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.908[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.908[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.921[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.922[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.923[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.923[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.924[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.925[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.926[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.928[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.929[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.931[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.931[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.932[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.933[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.934[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.935[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.936[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.936[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.937[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.938[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.938[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.939[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.941[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.942[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.943[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.944[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.945[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.945[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.946[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.946[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.947[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.948[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.948[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.102.949[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.950[0m [32mI [0mllm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
[34m00000.00.102.950[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.951[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.952[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.952[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.953[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.953[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.954[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.977[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.164.735[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
[34m00000.00.167.969[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.167.980[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.167.981[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.167.981[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.167.984[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.167.985[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.287.080[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.287.103[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.287.124[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.288.891[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.288.902[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.288.902[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.288.905[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.349.427[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.349.442[0m [32mI [0m
[34m00000.00.349.525[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.349.531[0m [32mI [0m
[34m00000.00.349.652[0m [32mI [0msampler seed: 1234
[34m00000.00.349.664[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.349.668[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.349.668[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

[34m00000.02.483.548[0m [32mI [0mllama_perf_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
[34m00000.02.483.561[0m [32mI [0mllama_perf_print:        load time =     246.47 ms
[34m00000.02.483.570[0m [32mI [0mllama_perf_print: prompt eval time =     153.23 ms /     7 tokens (   21.89 ms per token,    45.68 tokens per second)
[34m00000.02.483.579[0m [32mI [0mllama_perf_print:        eval time =    1970.59 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
[34m00000.02.483.591[0m [32mI [0mllama_perf_print:       total time =    2133.80 ms /    70 tokens

real	0m2.567s
user	0m17.343s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.092[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.140[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.148[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.149[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.149[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.150[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.151[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.529[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.637[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.534[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.545[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.546[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.548[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.548[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.549[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.018.551[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.018.554[0m [32mI [0mllama_model_loader: - type q8_0:   98 tensors
[34m00000.00.072.908[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.092.565[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.092.584[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.092.585[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.092.586[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.092.586[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.092.587[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.092.587[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.092.588[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.092.588[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.092.589[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.092.601[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.092.602[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.092.602[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.092.603[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.092.603[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.092.604[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.092.605[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.092.606[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.092.607[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.092.609[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.092.610[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.092.611[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.092.612[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.092.612[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.092.614[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.092.614[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.092.614[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.092.615[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.092.615[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.092.616[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.092.616[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.092.618[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.092.618[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.092.618[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.092.619[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.092.619[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.092.620[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.092.620[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.092.620[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.092.621[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.092.622[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.092.623[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.092.624[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.092.624[0m [32mI [0mllm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
[34m00000.00.092.625[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.092.626[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.092.626[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.092.627[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.092.627[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.092.628[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.092.628[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.092.653[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.154.983[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
[34m00000.00.158.143[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.158.153[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.158.153[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.158.154[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.158.157[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.158.158[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.165.643[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.165.663[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.165.681[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.167.523[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.167.530[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.167.531[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.167.533[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.224.441[0m [32mI [0m
[34m00000.00.224.541[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.224.551[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.239.180[0m [32mI [0mperplexity: tokenization took 14.623 ms
[34m00000.00.239.214[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.003.686[0m [32mI [0mperplexity: 2.76 seconds per pass - ETA 0.03 minutes

[1]10.2377,
[34m00000.03.006.715[0m [32mI [0mFinal estimate: PPL = 10.2377 +/- 3.26576

[34m00000.03.006.752[0m [32mI [0mllama_perf_print:        load time =     131.81 ms
[34m00000.03.006.754[0m [32mI [0mllama_perf_print: prompt eval time =    2763.91 ms /   128 tokens (   21.59 ms per token,    46.31 tokens per second)
[34m00000.03.006.755[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.006.756[0m [32mI [0mllama_perf_print:       total time =    2782.01 ms /   129 tokens

real	0m3.080s
user	0m22.630s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.086[0m [32mI [0mmain: llama backend init
[34m00000.00.001.557[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.151[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.170[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.177[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.184[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.184[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.185[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.186[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.189[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.189[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.190[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.191[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.191[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.192[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.193[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.198[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.199[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.200[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.202[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.315[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.835[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.845[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.846[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.846[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.847[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.849[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.029.852[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.854[0m [32mI [0mllama_model_loader: - type q4_0:   97 tensors
[34m00000.00.029.855[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.083.386[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.697[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.719[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.725[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.725[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.726[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.727[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.727[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.727[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.728[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.728[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.741[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.743[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.743[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.744[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.744[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.745[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.746[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.748[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.749[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.751[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.751[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.752[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.752[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.753[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.754[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.755[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.755[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.756[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.757[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.759[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.760[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.762[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.762[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.767[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.767[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.768[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.768[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.769[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.769[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.769[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.770[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.771[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.102.773[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.774[0m [32mI [0mllm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
[34m00000.00.102.775[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.775[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.776[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.776[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.776[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.777[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.777[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.800[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.139.572[0m [32mI [0mllm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
[34m00000.00.142.740[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.142.748[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.142.749[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.142.749[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.142.753[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.142.754[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.261.980[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.262.004[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.262.024[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.263.794[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.263.806[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.263.807[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.263.810[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.324.019[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.324.035[0m [32mI [0m
[34m00000.00.324.118[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.324.125[0m [32mI [0m
[34m00000.00.324.241[0m [32mI [0msampler seed: 1234
[34m00000.00.324.254[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.324.258[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.324.258[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

[34m00000.02.322.572[0m [32mI [0mllama_perf_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
[34m00000.02.322.585[0m [32mI [0mllama_perf_print:        load time =     221.23 ms
[34m00000.02.322.593[0m [32mI [0mllama_perf_print: prompt eval time =     156.68 ms /     7 tokens (   22.38 ms per token,    44.68 tokens per second)
[34m00000.02.322.602[0m [32mI [0mllama_perf_print:        eval time =    1831.63 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
[34m00000.02.322.610[0m [32mI [0mllama_perf_print:       total time =    1998.39 ms /    70 tokens

real	0m2.393s
user	0m16.221s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.118[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.027[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.118[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.558[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.569[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.570[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.571[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.571[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.573[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.017.576[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.579[0m [32mI [0mllama_model_loader: - type q4_0:   97 tensors
[34m00000.00.017.580[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.072.459[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.091.832[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.091.854[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.091.859[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.091.859[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.091.861[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.091.861[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.091.861[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.091.862[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.091.862[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.091.863[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.091.876[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.091.878[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.091.879[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.091.881[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.091.881[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.091.882[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.091.883[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.091.884[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.091.886[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.091.887[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.091.888[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.091.889[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.091.889[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.091.890[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.091.891[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.091.892[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.091.892[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.091.893[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.091.893[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.091.894[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.091.894[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.091.896[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.091.897[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.091.897[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.091.898[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.091.898[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.091.899[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.091.899[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.091.900[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.091.900[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.091.901[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.091.902[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.091.903[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.091.905[0m [32mI [0mllm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
[34m00000.00.091.905[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.091.906[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.091.906[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.091.907[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.091.908[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.091.909[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.091.909[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.091.936[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.128.767[0m [32mI [0mllm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
[34m00000.00.131.983[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.131.992[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.131.992[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.131.993[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.131.996[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.131.997[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.139.612[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.139.632[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.139.651[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.141.461[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.141.474[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.141.474[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.141.476[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.196.906[0m [32mI [0m
[34m00000.00.197.004[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.197.032[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.210.865[0m [32mI [0mperplexity: tokenization took 13.842 ms
[34m00000.00.210.895[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.158.371[0m [32mI [0mperplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
[34m00000.03.161.354[0m [32mI [0mFinal estimate: PPL = 11.2055 +/- 3.51000

[34m00000.03.161.392[0m [32mI [0mllama_perf_print:        load time =     104.99 ms
[34m00000.03.161.394[0m [32mI [0mllama_perf_print: prompt eval time =    2946.90 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
[34m00000.03.161.396[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.161.397[0m [32mI [0mllama_perf_print:       total time =    2964.00 ms /   129 tokens

real	0m3.221s
user	0m24.072s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.087[0m [32mI [0mmain: llama backend init
[34m00000.00.001.533[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.076[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.012.093[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.101[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.107[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.107[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.108[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.109[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.112[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.113[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.115[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.115[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.116[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.117[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.118[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.124[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.124[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.130[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.074[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.200[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.791[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.801[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.802[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.803[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.803[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.804[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.029.807[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.810[0m [32mI [0mllama_model_loader: - type q4_1:   97 tensors
[34m00000.00.029.810[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.082.490[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.101.959[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.101.979[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.101.980[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.101.980[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.101.981[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.101.982[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.101.982[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.101.983[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.101.983[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.101.984[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.101.996[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.101.998[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.101.999[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.101.999[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.101.999[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.000[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.001[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.002[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.003[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.005[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.006[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.006[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.007[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.007[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.008[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.009[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.009[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.010[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.010[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.010[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.011[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.013[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.013[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.014[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.014[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.015[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.015[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.016[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.017[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.018[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.018[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.019[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.102.020[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.021[0m [32mI [0mllm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
[34m00000.00.102.022[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.023[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.023[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.024[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.025[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.025[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.026[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.049[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.142.338[0m [32mI [0mllm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
[34m00000.00.145.560[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.145.569[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.145.570[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.145.570[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.145.574[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.145.575[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.263.212[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.263.236[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.263.259[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.265.040[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.265.051[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.265.051[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.265.055[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.327.556[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.327.570[0m [32mI [0m
[34m00000.00.327.652[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.327.658[0m [32mI [0m
[34m00000.00.327.793[0m [32mI [0msampler seed: 1234
[34m00000.00.327.805[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.327.808[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.327.808[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

[34m00000.02.446.642[0m [32mI [0mllama_perf_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
[34m00000.02.446.670[0m [32mI [0mllama_perf_print:        load time =     225.52 ms
[34m00000.02.446.694[0m [32mI [0mllama_perf_print: prompt eval time =     164.96 ms /     7 tokens (   23.57 ms per token,    42.43 tokens per second)
[34m00000.02.446.722[0m [32mI [0mllama_perf_print:        eval time =    1941.53 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
[34m00000.02.446.741[0m [32mI [0mllama_perf_print:       total time =    2118.15 ms /    70 tokens

real	0m2.520s
user	0m17.114s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.106[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.116[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.988[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.125[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.569[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.583[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.583[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.584[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.585[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.586[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.017.589[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.591[0m [32mI [0mllama_model_loader: - type q4_1:   97 tensors
[34m00000.00.017.591[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.070.883[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.295[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.319[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.320[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.320[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.321[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.322[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.323[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.323[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.323[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.324[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.336[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.338[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.338[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.339[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.339[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.340[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.341[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.342[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.344[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.345[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.346[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.347[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.347[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.348[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.349[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.350[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.350[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.351[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.351[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.352[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.352[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.354[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.355[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.355[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.355[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.356[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.357[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.357[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.357[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.358[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.359[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.360[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.090.361[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.362[0m [32mI [0mllm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
[34m00000.00.090.362[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.363[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.363[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.364[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.364[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.365[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.365[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.392[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.130.984[0m [32mI [0mllm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
[34m00000.00.134.266[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.134.278[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.134.279[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.134.279[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.134.283[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.134.284[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.142.176[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.142.199[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.142.219[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.144.086[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.144.101[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.144.102[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.144.104[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.201.891[0m [32mI [0m
[34m00000.00.201.991[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.202.003[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.215.885[0m [32mI [0mperplexity: tokenization took 13.875 ms
[34m00000.00.215.917[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.334.665[0m [32mI [0mperplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
[34m00000.03.337.660[0m [32mI [0mFinal estimate: PPL = 10.6191 +/- 3.35267

[34m00000.03.337.700[0m [32mI [0mllama_perf_print:        load time =     111.52 ms
[34m00000.03.337.703[0m [32mI [0mllama_perf_print: prompt eval time =    3118.19 ms /   128 tokens (   24.36 ms per token,    41.05 tokens per second)
[34m00000.03.337.705[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.337.706[0m [32mI [0mllama_perf_print:       total time =    3135.16 ms /   129 tokens

real	0m3.399s
user	0m25.495s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.076[0m [32mI [0mmain: llama backend init
[34m00000.00.001.540[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.187[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.012.204[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.212[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.218[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.218[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.219[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.220[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.223[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.223[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.224[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.225[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.226[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.227[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.227[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.233[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.235[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.236[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.218[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.305[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.897[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.908[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.909[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.910[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.910[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.911[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.029.913[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.916[0m [32mI [0mllama_model_loader: - type q5_0:   97 tensors
[34m00000.00.029.916[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.082.353[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.101.695[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.101.717[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.101.718[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.101.718[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.101.719[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.101.719[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.101.720[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.101.720[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.101.721[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.101.721[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.101.733[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.101.735[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.101.735[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.101.736[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.101.736[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.101.737[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.101.738[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.101.739[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.101.741[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.101.742[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.101.743[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.101.743[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.101.744[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.101.745[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.101.746[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.101.746[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.101.747[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.101.748[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.101.748[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.101.748[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.101.750[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.101.752[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.101.752[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.101.754[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.101.755[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.101.755[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.101.756[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.101.757[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.101.758[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.101.758[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.101.759[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.101.760[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.101.761[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.101.762[0m [32mI [0mllm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
[34m00000.00.101.762[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.101.763[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.101.763[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.101.764[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.101.764[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.101.765[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.101.766[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.101.789[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.145.681[0m [32mI [0mllm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
[34m00000.00.148.920[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.148.929[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.148.929[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.148.930[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.148.933[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.148.934[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.267.609[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.267.631[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.267.652[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.269.457[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.269.468[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.269.468[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.269.472[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.344.432[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.344.447[0m [32mI [0m
[34m00000.00.344.529[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.344.535[0m [32mI [0m
[34m00000.00.344.649[0m [32mI [0msampler seed: 1234
[34m00000.00.344.662[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.344.665[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.344.666[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

[34m00000.02.876.007[0m [32mI [0mllama_perf_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
[34m00000.02.876.020[0m [32mI [0mllama_perf_print:        load time =     242.66 ms
[34m00000.02.876.029[0m [32mI [0mllama_perf_print: prompt eval time =     208.30 ms /     7 tokens (   29.76 ms per token,    33.61 tokens per second)
[34m00000.02.876.037[0m [32mI [0mllama_perf_print:        eval time =    2313.02 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
[34m00000.02.876.054[0m [32mI [0mllama_perf_print:       total time =    2531.01 ms /    70 tokens

real	0m2.951s
user	0m20.646s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.113[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.197[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.198[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.199[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.199[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.201[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.206[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.207[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.208[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.057[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.168[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.765[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.775[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.776[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.776[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.777[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.778[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.017.782[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.784[0m [32mI [0mllama_model_loader: - type q5_0:   97 tensors
[34m00000.00.017.785[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.070.886[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.256[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.279[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.280[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.280[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.281[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.282[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.282[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.283[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.283[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.284[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.296[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.298[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.298[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.298[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.299[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.299[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.301[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.302[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.303[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.305[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.305[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.306[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.306[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.307[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.308[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.309[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.309[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.310[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.310[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.311[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.311[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.313[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.314[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.314[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.315[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.315[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.316[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.317[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.317[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.318[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.319[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.320[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.090.321[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.323[0m [32mI [0mllm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
[34m00000.00.090.323[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.324[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.325[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.325[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.326[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.327[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.327[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.352[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.134.526[0m [32mI [0mllm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
[34m00000.00.137.777[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.137.785[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.137.785[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.137.786[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.137.790[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.137.791[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.145.879[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.145.899[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.145.919[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.147.744[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.147.756[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.147.757[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.147.759[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.218.489[0m [32mI [0m
[34m00000.00.218.587[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.218.615[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.232.432[0m [32mI [0mperplexity: tokenization took 13.826 ms
[34m00000.00.232.464[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.04.136.939[0m [32mI [0mperplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
[34m00000.04.139.975[0m [32mI [0mFinal estimate: PPL = 10.1035 +/- 3.21982

[34m00000.04.140.014[0m [32mI [0mllama_perf_print:        load time =     128.16 ms
[34m00000.04.140.016[0m [32mI [0mllama_perf_print: prompt eval time =    3903.91 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
[34m00000.04.140.018[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.140.019[0m [32mI [0mllama_perf_print:       total time =    3921.51 ms /   129 tokens

real	0m4.205s
user	0m31.848s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.081[0m [32mI [0mmain: llama backend init
[34m00000.00.001.548[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.176[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.012.212[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.220[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.226[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.227[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.228[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.229[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.231[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.232[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.233[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.233[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.234[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.235[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.236[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.241[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.242[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.243[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.217[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.307[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.829[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.840[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.841[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.842[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.842[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.843[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.029.846[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.848[0m [32mI [0mllama_model_loader: - type q5_1:   97 tensors
[34m00000.00.029.849[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.082.941[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.287[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.309[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.310[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.310[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.311[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.312[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.312[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.313[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.313[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.314[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.325[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.326[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.327[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.328[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.329[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.330[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.332[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.333[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.334[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.336[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.336[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.337[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.338[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.339[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.340[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.341[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.341[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.342[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.343[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.344[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.345[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.346[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.347[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.347[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.348[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.348[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.349[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.350[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.350[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.351[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.351[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.352[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.102.352[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.354[0m [32mI [0mllm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
[34m00000.00.102.354[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.355[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.355[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.356[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.356[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.357[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.357[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.381[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.149.772[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
[34m00000.00.153.004[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.153.013[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.153.013[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.153.013[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.153.017[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.153.018[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.271.991[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.272.015[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.272.037[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.273.789[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.273.800[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.273.800[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.273.803[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.349.410[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.349.425[0m [32mI [0m
[34m00000.00.349.507[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.349.513[0m [32mI [0m
[34m00000.00.349.634[0m [32mI [0msampler seed: 1234
[34m00000.00.349.646[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.349.649[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.349.650[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

[34m00000.02.954.880[0m [32mI [0mllama_perf_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
[34m00000.02.954.893[0m [32mI [0mllama_perf_print:        load time =     247.05 ms
[34m00000.02.954.902[0m [32mI [0mllama_perf_print: prompt eval time =     210.06 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
[34m00000.02.954.911[0m [32mI [0mllama_perf_print:        eval time =    2385.16 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
[34m00000.02.954.923[0m [32mI [0mllama_perf_print:       total time =    2604.78 ms /    70 tokens

real	0m3.031s
user	0m21.211s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.098[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.138[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.062[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.166[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.729[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.741[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.742[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.742[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.743[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.743[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.017.746[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.748[0m [32mI [0mllama_model_loader: - type q5_1:   97 tensors
[34m00000.00.017.748[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.070.567[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.089.970[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.089.989[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.089.990[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.089.991[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.089.992[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.089.992[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.089.993[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.089.994[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.089.994[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.089.995[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.007[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.015[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.015[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.015[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.016[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.016[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.017[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.018[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.019[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.021[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.022[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.022[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.023[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.023[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.024[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.024[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.025[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.025[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.026[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.026[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.027[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.028[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.029[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.029[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.029[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.030[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.030[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.031[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.031[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.031[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.032[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.033[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.090.033[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.035[0m [32mI [0mllm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
[34m00000.00.090.035[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.036[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.036[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.036[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.037[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.037[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.038[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.062[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.137.674[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
[34m00000.00.140.931[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.140.940[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.140.941[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.140.942[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.140.945[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.140.947[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.148.926[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.148.944[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.148.963[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.150.766[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.150.779[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.150.779[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.150.781[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.222.965[0m [32mI [0m
[34m00000.00.223.064[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.223.093[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.236.935[0m [32mI [0mperplexity: tokenization took 13.854 ms
[34m00000.00.236.965[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.04.151.882[0m [32mI [0mperplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
[34m00000.04.154.877[0m [32mI [0mFinal estimate: PPL = 10.1132 +/- 3.15664

[34m00000.04.154.917[0m [32mI [0mllama_perf_print:        load time =     132.92 ms
[34m00000.04.154.919[0m [32mI [0mllama_perf_print: prompt eval time =    3914.38 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
[34m00000.04.154.921[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.154.922[0m [32mI [0mllama_perf_print:       total time =    3931.25 ms /   129 tokens

real	0m4.222s
user	0m31.893s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.088[0m [32mI [0mmain: llama backend init
[34m00000.00.001.574[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.242[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.260[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.267[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.274[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.274[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.275[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.276[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.279[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.279[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.281[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.281[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.282[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.283[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.284[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.289[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.290[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.291[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.376[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.472[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.030.088[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.030.099[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.030.100[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.030.100[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.030.102[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.030.103[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.030.106[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.030.108[0m [32mI [0mllama_model_loader: - type q2_K:   49 tensors
[34m00000.00.030.109[0m [32mI [0mllama_model_loader: - type q3_K:   48 tensors
[34m00000.00.030.109[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.083.468[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.785[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.807[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.808[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.809[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.810[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.810[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.810[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.811[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.811[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.812[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.824[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.826[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.826[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.827[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.829[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.829[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.831[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.832[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.833[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.835[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.836[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.837[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.837[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.838[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.839[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.840[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.840[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.840[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.841[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.841[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.842[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.843[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.844[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.844[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.845[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.845[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.846[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.847[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.847[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.847[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.848[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.850[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.102.851[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.853[0m [32mI [0mllm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
[34m00000.00.102.853[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.854[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.854[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.855[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.856[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.857[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.857[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.883[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.128.449[0m [32mI [0mllm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
[34m00000.00.131.578[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.131.588[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.131.589[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.131.589[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.131.593[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.131.594[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.250.294[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.250.316[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.250.338[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.252.142[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.252.153[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.252.153[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.252.157[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.316.470[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.316.486[0m [32mI [0m
[34m00000.00.316.569[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.316.576[0m [32mI [0m
[34m00000.00.316.698[0m [32mI [0msampler seed: 1234
[34m00000.00.316.711[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.316.714[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.316.715[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

[34m00000.02.475.684[0m [32mI [0mllama_perf_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
[34m00000.02.475.697[0m [32mI [0mllama_perf_print:        load time =     213.61 ms
[34m00000.02.475.706[0m [32mI [0mllama_perf_print: prompt eval time =     171.48 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
[34m00000.02.475.715[0m [32mI [0mllama_perf_print:        eval time =    1977.79 ms /    63 runs   (   31.39 ms per token,    31.85 tokens per second)
[34m00000.02.475.730[0m [32mI [0mllama_perf_print:       total time =    2158.50 ms /    70 tokens

real	0m2.540s
user	0m17.573s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.110[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.121[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.202[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.202[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.203[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.204[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.207[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.208[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.208[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.209[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.210[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.210[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.211[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.217[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.217[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.218[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.037[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.228[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.786[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.797[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.798[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.798[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.800[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.801[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.017.804[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.807[0m [32mI [0mllama_model_loader: - type q2_K:   49 tensors
[34m00000.00.017.808[0m [32mI [0mllama_model_loader: - type q3_K:   48 tensors
[34m00000.00.017.808[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.071.598[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.091.061[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.091.084[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.091.084[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.091.085[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.091.086[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.091.086[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.091.087[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.091.087[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.091.088[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.091.088[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.091.102[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.091.103[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.091.104[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.091.105[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.091.106[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.091.106[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.091.107[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.091.109[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.091.110[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.091.111[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.091.112[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.091.113[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.091.113[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.091.114[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.091.115[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.091.116[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.091.116[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.091.117[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.091.117[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.091.117[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.091.118[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.091.120[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.091.121[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.091.121[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.091.122[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.091.123[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.091.124[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.091.124[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.091.124[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.091.125[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.091.126[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.091.127[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.091.128[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.091.129[0m [32mI [0mllm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
[34m00000.00.091.129[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.091.130[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.091.130[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.091.132[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.091.133[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.091.134[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.091.134[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.091.161[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.117.008[0m [32mI [0mllm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
[34m00000.00.120.224[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.120.234[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.120.235[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.120.235[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.120.238[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.120.239[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.128.307[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.128.330[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.128.349[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.130.196[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.130.210[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.130.210[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.130.212[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.189.561[0m [32mI [0m
[34m00000.00.189.657[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.189.686[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.203.622[0m [32mI [0mperplexity: tokenization took 13.945 ms
[34m00000.00.203.653[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.440.447[0m [32mI [0mperplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
[34m00000.03.443.608[0m [32mI [0mFinal estimate: PPL = 68.1275 +/- 26.34235

[34m00000.03.443.649[0m [32mI [0mllama_perf_print:        load time =      98.42 ms
[34m00000.03.443.651[0m [32mI [0mllama_perf_print: prompt eval time =    3236.25 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
[34m00000.03.443.653[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.443.654[0m [32mI [0mllama_perf_print:       total time =    3253.16 ms /   129 tokens

real	0m3.497s
user	0m26.390s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.074[0m [32mI [0mmain: llama backend init
[34m00000.00.001.533[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.484[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.501[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.509[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.515[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.515[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.516[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.517[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.519[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.520[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.521[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.522[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.523[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.523[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.524[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.530[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.530[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.531[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.781[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.874[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.030.674[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.030.684[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.030.685[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.030.686[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.030.686[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.030.687[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.030.690[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.030.692[0m [32mI [0mllama_model_loader: - type q3_K:   25 tensors
[34m00000.00.030.693[0m [32mI [0mllama_model_loader: - type q4_K:   71 tensors
[34m00000.00.030.694[0m [32mI [0mllama_model_loader: - type q5_K:    1 tensors
[34m00000.00.030.694[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.085.440[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.104.909[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.104.933[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.104.933[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.104.934[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.104.935[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.104.935[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.104.936[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.104.936[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.104.936[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.104.937[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.104.949[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.104.951[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.104.951[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.104.951[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.104.952[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.104.953[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.104.955[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.104.956[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.104.958[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.104.959[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.104.960[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.104.960[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.104.961[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.104.961[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.104.963[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.104.963[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.104.963[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.104.964[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.104.964[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.104.965[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.104.965[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.104.967[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.104.967[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.104.968[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.104.968[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.104.969[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.104.969[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.104.969[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.104.970[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.104.971[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.104.971[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.104.973[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.104.973[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.104.975[0m [32mI [0mllm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
[34m00000.00.104.976[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.104.976[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.104.977[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.104.978[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.104.978[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.104.979[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.104.979[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.105.003[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.139.061[0m [32mI [0mllm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
[34m00000.00.142.339[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.142.351[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.142.352[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.142.353[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.142.356[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.142.357[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.258.686[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.258.711[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.258.732[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.260.513[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.260.524[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.260.524[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.260.527[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.322.058[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.322.074[0m [32mI [0m
[34m00000.00.322.152[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.322.158[0m [32mI [0m
[34m00000.00.322.278[0m [32mI [0msampler seed: 1234
[34m00000.00.322.291[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.322.298[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.322.298[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

[34m00000.02.402.997[0m [32mI [0mllama_perf_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
[34m00000.02.403.009[0m [32mI [0mllama_perf_print:        load time =     217.07 ms
[34m00000.02.403.018[0m [32mI [0mllama_perf_print: prompt eval time =     162.33 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
[34m00000.02.403.026[0m [32mI [0mllama_perf_print:        eval time =    1908.53 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
[34m00000.02.403.040[0m [32mI [0mllama_perf_print:       total time =    2080.41 ms /    70 tokens

real	0m2.470s
user	0m16.881s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.099[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.144[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.153[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.163[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.164[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.081[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.178[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.769[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.782[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.783[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.784[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.785[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.786[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.017.789[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.791[0m [32mI [0mllama_model_loader: - type q3_K:   25 tensors
[34m00000.00.017.791[0m [32mI [0mllama_model_loader: - type q4_K:   71 tensors
[34m00000.00.017.792[0m [32mI [0mllama_model_loader: - type q5_K:    1 tensors
[34m00000.00.017.792[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.070.828[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.254[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.278[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.278[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.279[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.280[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.280[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.281[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.281[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.281[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.282[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.295[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.296[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.296[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.297[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.298[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.298[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.299[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.301[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.303[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.305[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.305[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.306[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.306[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.307[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.308[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.309[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.309[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.309[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.310[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.310[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.311[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.312[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.313[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.313[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.313[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.314[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.314[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.315[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.315[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.315[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.316[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.317[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.090.318[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.319[0m [32mI [0mllm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
[34m00000.00.090.319[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.320[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.320[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.321[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.322[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.322[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.323[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.350[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.124.556[0m [32mI [0mllm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
[34m00000.00.127.811[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.127.818[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.127.818[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.127.819[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.127.822[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.127.824[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.136.045[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.136.063[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.136.082[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.137.911[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.137.924[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.137.924[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.137.926[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.195.090[0m [32mI [0m
[34m00000.00.195.198[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.195.226[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.209.102[0m [32mI [0mperplexity: tokenization took 13.886 ms
[34m00000.00.209.134[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.252.259[0m [32mI [0mperplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
[34m00000.03.255.294[0m [32mI [0mFinal estimate: PPL = 12.3761 +/- 4.03712

[34m00000.03.255.333[0m [32mI [0mllama_perf_print:        load time =     104.76 ms
[34m00000.03.255.335[0m [32mI [0mllama_perf_print: prompt eval time =    3042.57 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
[34m00000.03.255.337[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.255.338[0m [32mI [0mllama_perf_print:       total time =    3060.05 ms /   129 tokens

real	0m3.314s
user	0m24.837s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.081[0m [32mI [0mmain: llama backend init
[34m00000.00.001.557[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.205[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.228[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.236[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.242[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.242[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.243[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.244[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.247[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.247[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.248[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.249[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.249[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.250[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.251[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.257[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.258[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.259[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.139[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.266[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.895[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.910[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.911[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.912[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.912[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.914[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.029.917[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.920[0m [32mI [0mllama_model_loader: - type q4_K:   61 tensors
[34m00000.00.029.921[0m [32mI [0mllama_model_loader: - type q5_K:   24 tensors
[34m00000.00.029.921[0m [32mI [0mllama_model_loader: - type q6_K:   13 tensors
[34m00000.00.084.837[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.104.223[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.104.248[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.104.248[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.104.249[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.104.250[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.104.251[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.104.251[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.104.252[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.104.252[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.104.252[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.104.264[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.104.266[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.104.266[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.104.266[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.104.267[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.104.267[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.104.268[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.104.270[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.104.282[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.104.284[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.104.284[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.104.285[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.104.286[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.104.286[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.104.288[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.104.289[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.104.289[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.104.289[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.104.290[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.104.290[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.104.290[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.104.292[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.104.293[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.104.293[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.104.294[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.104.295[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.104.295[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.104.296[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.104.296[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.104.297[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.104.297[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.104.298[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.104.299[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.104.300[0m [32mI [0mllm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
[34m00000.00.104.301[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.104.302[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.104.302[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.104.303[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.104.303[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.104.304[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.104.304[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.104.328[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.145.213[0m [32mI [0mllm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
[34m00000.00.148.386[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.148.393[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.148.394[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.148.394[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.148.398[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.148.399[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.267.047[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.267.075[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.267.097[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.268.910[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.268.924[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.268.925[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.268.928[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.329.741[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.329.758[0m [32mI [0m
[34m00000.00.329.841[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.329.848[0m [32mI [0m
[34m00000.00.329.969[0m [32mI [0msampler seed: 1234
[34m00000.00.329.982[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.329.985[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.329.986[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

[34m00000.02.362.740[0m [32mI [0mllama_perf_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
[34m00000.02.362.754[0m [32mI [0mllama_perf_print:        load time =     225.43 ms
[34m00000.02.362.762[0m [32mI [0mllama_perf_print: prompt eval time =     155.62 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
[34m00000.02.362.771[0m [32mI [0mllama_perf_print:        eval time =    1867.16 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
[34m00000.02.362.785[0m [32mI [0mllama_perf_print:       total time =    2032.54 ms /    70 tokens

real	0m2.437s
user	0m16.528s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.097[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.108[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.108[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.245[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.737[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.749[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.750[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.750[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.752[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.753[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.017.756[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.758[0m [32mI [0mllama_model_loader: - type q4_K:   61 tensors
[34m00000.00.017.759[0m [32mI [0mllama_model_loader: - type q5_K:   24 tensors
[34m00000.00.017.760[0m [32mI [0mllama_model_loader: - type q6_K:   13 tensors
[34m00000.00.071.062[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.362[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.385[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.390[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.391[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.392[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.393[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.393[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.394[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.394[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.394[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.406[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.408[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.409[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.409[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.410[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.411[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.412[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.413[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.415[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.416[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.417[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.418[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.419[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.419[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.421[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.421[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.422[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.423[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.423[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.424[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.424[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.426[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.427[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.427[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.428[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.428[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.429[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.429[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.430[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.431[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.431[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.432[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.090.433[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.434[0m [32mI [0mllm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
[34m00000.00.090.435[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.436[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.436[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.437[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.438[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.439[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.439[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.465[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.131.539[0m [32mI [0mllm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
[34m00000.00.134.730[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.134.740[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.134.740[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.134.741[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.134.743[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.134.744[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.142.978[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.142.998[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.143.018[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.144.880[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.144.892[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.144.892[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.144.894[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.200.569[0m [32mI [0m
[34m00000.00.200.666[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.200.678[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.214.642[0m [32mI [0mperplexity: tokenization took 13.957 ms
[34m00000.00.214.678[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.152.382[0m [32mI [0mperplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
[34m00000.03.155.363[0m [32mI [0mFinal estimate: PPL = 10.4873 +/- 3.35464

[34m00000.03.155.407[0m [32mI [0mllama_perf_print:        load time =     110.12 ms
[34m00000.03.155.409[0m [32mI [0mllama_perf_print: prompt eval time =    2937.14 ms /   128 tokens (   22.95 ms per token,    43.58 tokens per second)
[34m00000.03.155.411[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.155.413[0m [32mI [0mllama_perf_print:       total time =    2954.17 ms /   129 tokens

real	0m3.218s
user	0m23.992s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.077[0m [32mI [0mmain: llama backend init
[34m00000.00.001.544[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.096[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.114[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.122[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.129[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.130[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.131[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.131[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.134[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.135[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.136[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.137[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.138[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.138[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.139[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.145[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.146[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.146[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.201[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.339[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.029.819[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.029.831[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.029.832[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.029.832[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.029.833[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.029.835[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.029.838[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.029.841[0m [32mI [0mllama_model_loader: - type q5_K:   61 tensors
[34m00000.00.029.841[0m [32mI [0mllama_model_loader: - type q6_K:   37 tensors
[34m00000.00.082.917[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.238[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.262[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.262[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.263[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.264[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.265[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.265[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.266[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.266[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.267[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.279[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.281[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.281[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.282[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.282[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.283[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.285[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.286[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.288[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.290[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.290[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.291[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.292[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.292[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.294[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.294[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.295[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.296[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.296[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.297[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.297[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.299[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.300[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.300[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.301[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.301[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.301[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.302[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.303[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.303[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.305[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.306[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.102.307[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.308[0m [32mI [0mllm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
[34m00000.00.102.309[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.310[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.310[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.311[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.312[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.312[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.313[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.338[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.149.238[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
[34m00000.00.152.531[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.152.540[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.152.541[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.152.542[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.152.544[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.152.545[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.271.476[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.271.501[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.271.529[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.273.311[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.273.324[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.273.325[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.273.328[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.342.462[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.342.476[0m [32mI [0m
[34m00000.00.342.559[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.342.565[0m [32mI [0m
[34m00000.00.342.683[0m [32mI [0msampler seed: 1234
[34m00000.00.342.698[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.342.700[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.342.701[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

[34m00000.02.679.367[0m [32mI [0mllama_perf_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
[34m00000.02.679.380[0m [32mI [0mllama_perf_print:        load time =     240.14 ms
[34m00000.02.679.388[0m [32mI [0mllama_perf_print: prompt eval time =     187.12 ms /     7 tokens (   26.73 ms per token,    37.41 tokens per second)
[34m00000.02.679.405[0m [32mI [0mllama_perf_print:        eval time =    2139.78 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
[34m00000.02.679.422[0m [32mI [0mllama_perf_print:       total time =    2336.91 ms /    70 tokens

real	0m2.755s
user	0m19.054s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.092[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.103[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.087[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.199[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.756[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.765[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.766[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.766[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.767[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.768[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.017.771[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.774[0m [32mI [0mllama_model_loader: - type q5_K:   61 tensors
[34m00000.00.017.775[0m [32mI [0mllama_model_loader: - type q6_K:   37 tensors
[34m00000.00.071.437[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.091.241[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.091.262[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.091.262[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.091.263[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.091.264[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.091.264[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.091.265[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.091.265[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.091.266[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.091.266[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.091.278[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.091.280[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.091.281[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.091.281[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.091.281[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.091.282[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.091.283[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.091.284[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.091.286[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.091.287[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.091.288[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.091.289[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.091.289[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.091.290[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.091.291[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.091.292[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.091.292[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.091.293[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.091.293[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.091.294[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.091.294[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.091.296[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.091.297[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.091.298[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.091.298[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.091.299[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.091.299[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.091.299[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.091.300[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.091.300[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.091.301[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.091.302[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.091.303[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.091.304[0m [32mI [0mllm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
[34m00000.00.091.305[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.091.305[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.091.306[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.091.306[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.091.307[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.091.307[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.091.308[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.091.336[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.138.581[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
[34m00000.00.141.659[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.141.665[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.141.666[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.141.667[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.141.670[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.141.671[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.149.714[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.149.732[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.149.751[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.151.557[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.151.569[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.151.569[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.151.571[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.216.352[0m [32mI [0m
[34m00000.00.216.450[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.216.461[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.230.275[0m [32mI [0mperplexity: tokenization took 13.808 ms
[34m00000.00.230.310[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.749.703[0m [32mI [0mperplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
[34m00000.03.752.673[0m [32mI [0mFinal estimate: PPL = 10.7032 +/- 3.42183

[34m00000.03.752.713[0m [32mI [0mllama_perf_print:        load time =     125.04 ms
[34m00000.03.752.715[0m [32mI [0mllama_perf_print: prompt eval time =    3518.85 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
[34m00000.03.752.717[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.752.718[0m [32mI [0mllama_perf_print:       total time =    3536.25 ms /   129 tokens

real	0m3.819s
user	0m28.744s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.077[0m [32mI [0mmain: llama backend init
[34m00000.00.001.552[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.012.168[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.012.184[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.012.192[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.012.194[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.012.195[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.012.196[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.012.197[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.012.200[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.012.201[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.012.202[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.012.203[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.012.204[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.012.204[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.012.205[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.012.211[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.012.212[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.012.213[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.020.312[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.022.407[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.030.019[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.030.031[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.030.031[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.030.032[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.030.033[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.030.035[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.030.037[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.030.040[0m [32mI [0mllama_model_loader: - type q6_K:   98 tensors
[34m00000.00.083.345[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.720[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.741[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.743[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.744[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.745[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.745[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.746[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.747[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.747[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.102.748[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.102.760[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.102.766[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.102.767[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.102.767[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.768[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.102.768[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.102.769[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.771[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.102.772[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.102.773[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.774[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.774[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.775[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.775[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.777[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.102.778[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.778[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.779[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.780[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.780[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.781[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.783[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.783[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.793[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.797[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.798[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.798[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.799[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.799[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.800[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.800[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.102.801[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.102.802[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.102.803[0m [32mI [0mllm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
[34m00000.00.102.804[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.102.804[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.805[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.805[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.806[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.806[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.807[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.102.830[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.154.394[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
[34m00000.00.157.462[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.157.471[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.157.471[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.157.472[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.157.474[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.157.475[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.275.778[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
[34m00000.00.275.800[0m [32mI [0mllama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
[34m00000.00.275.823[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.277.573[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
[34m00000.00.277.584[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.277.584[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.277.587[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.349.410[0m [32mI [0mmain: llama threadpool init, n_threads = 8
[34m00000.00.349.424[0m [32mI [0m
[34m00000.00.349.506[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.349.512[0m [32mI [0m
[34m00000.00.349.630[0m [32mI [0msampler seed: 1234
[34m00000.00.349.642[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.349.646[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.349.646[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

[34m00000.02.806.129[0m [32mI [0mllama_perf_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
[34m00000.02.806.142[0m [32mI [0mllama_perf_print:        load time =     246.60 ms
[34m00000.02.806.151[0m [32mI [0mllama_perf_print: prompt eval time =     195.37 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
[34m00000.02.806.160[0m [32mI [0mllama_perf_print:        eval time =    2251.16 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
[34m00000.02.806.172[0m [32mI [0mllama_perf_print:       total time =    2456.38 ms /    70 tokens

real	0m2.885s
user	0m19.999s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
[34m00000.00.000.101[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.111[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 1.4B
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 1.4B
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 1.4B
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.098[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.197[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.729[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.740[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.741[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.742[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.743[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.744[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.017.747[0m [32mI [0mllama_model_loader: - type  f32:  194 tensors
[34m00000.00.017.749[0m [32mI [0mllama_model_loader: - type q6_K:   98 tensors
[34m00000.00.070.900[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.090.562[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.090.584[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.090.589[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.090.590[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.090.591[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.090.591[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.090.592[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.090.592[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.090.593[0m [32mI [0mllm_load_print_meta: n_embd           = 2048
[34m00000.00.090.593[0m [32mI [0mllm_load_print_meta: n_layer          = 24
[34m00000.00.090.606[0m [32mI [0mllm_load_print_meta: n_head           = 16
[34m00000.00.090.608[0m [32mI [0mllm_load_print_meta: n_head_kv        = 16
[34m00000.00.090.609[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.090.610[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.090.610[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 128
[34m00000.00.090.611[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 128
[34m00000.00.090.613[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.090.614[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2048
[34m00000.00.090.615[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2048
[34m00000.00.090.617[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.090.618[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.090.619[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.090.620[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.090.620[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.090.622[0m [32mI [0mllm_load_print_meta: n_ff             = 8192
[34m00000.00.090.622[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.090.623[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.090.624[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.090.624[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.090.625[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.090.626[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.090.628[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.090.628[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.090.629[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.090.630[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.090.631[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.090.631[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.090.632[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.090.632[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.090.633[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.090.634[0m [32mI [0mllm_load_print_meta: model type       = 1.4B
[34m00000.00.090.634[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.090.635[0m [32mI [0mllm_load_print_meta: model params     = 1.41 B
[34m00000.00.090.636[0m [32mI [0mllm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
[34m00000.00.090.637[0m [32mI [0mllm_load_print_meta: general.name     = 1.4B
[34m00000.00.090.637[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.090.638[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.090.638[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.090.639[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.090.640[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.090.640[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.090.666[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.13 MiB
[34m00000.00.142.652[0m [32mI [0mllm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
[34m00000.00.145.801[0m [32mI [0mllama_new_context_with_model: n_ctx      = 128
[34m00000.00.145.811[0m [32mI [0mllama_new_context_with_model: n_batch    = 128
[34m00000.00.145.811[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 128
[34m00000.00.145.812[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.145.815[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.145.817[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.154.144[0m [32mI [0mllama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
[34m00000.00.154.167[0m [32mI [0mllama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
[34m00000.00.154.186[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
[34m00000.00.156.031[0m [32mI [0mllama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
[34m00000.00.156.042[0m [32mI [0mllama_new_context_with_model: graph nodes  = 967
[34m00000.00.156.043[0m [32mI [0mllama_new_context_with_model: graph splits = 1
[34m00000.00.156.045[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.223.351[0m [32mI [0m
[34m00000.00.223.451[0m [32mI [0msystem_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.223.462[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.00.237.353[0m [32mI [0mperplexity: tokenization took 13.885 ms
[34m00000.00.237.385[0m [32mI [0mperplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
[34m00000.03.905.829[0m [32mI [0mperplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
[34m00000.03.908.814[0m [32mI [0mFinal estimate: PPL = 10.5923 +/- 3.39751

[34m00000.03.908.853[0m [32mI [0mllama_perf_print:        load time =     132.71 ms
[34m00000.03.908.855[0m [32mI [0mllama_perf_print: prompt eval time =    3667.89 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
[34m00000.03.908.856[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.03.908.858[0m [32mI [0mllama_perf_print:       total time =    3684.90 ms /   129 tokens

real	0m3.978s
user	0m29.964s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3744 (6fcab7c2)
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
[34m00000.00.000.114[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.364s
user	0m12.424s
sys	0m0.500s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3744 (6fcab7c2)
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
[34m00000.00.000.095[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.315s
user	0m12.096s
sys	0m0.498s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.45 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.90user 0.30system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 2893692maxresident)k
0inputs+48outputs (0major+82242minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.23user 0.32system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890544maxresident)k
0inputs+48outputs (0major+82089minor)pagefaults 0swaps
```
