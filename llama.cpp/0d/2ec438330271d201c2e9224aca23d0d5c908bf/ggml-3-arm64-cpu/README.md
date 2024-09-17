## Summary

- status:  SUCCESS ✅
- runtime: 5:45.93
- date:    Tue Sep 17 06:51:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d2ec438330271d201c2e9224aca23d0d5c908bf
- author:  Gabe Goodhart
```
llama : support IBM Granite architecture (#9412)

* feat(gguf-py): Add Granite model and params to gguf-py

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(convert_hf_to_gguf): Add registration and param setup for Granite

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(llama.cpp): Add config parsing for Granite multiplier params

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(llama.cpp): First pass at full port of granite deviations from llama

Something is still not working right since the results are mostly terrible,
but on occasion it's producing relevant results at this point, so
_something_ is working.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Determine granite language 3b instruct by vocab size

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert_hf_to_gguf): Use LlamaModel as base for GraniteModel

The defaults in LlamaModel are needed for Granite as well

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Switch Granite param names to use _scale for consistency

Other scalar multipliers are called *_scale, so this provides a more
consistent naming convention.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert_hf_to_gguf/gguf-py): _multiplier -> _scale

The transformers names with _multiplier will now be converted to the _scale
equivalent during conversion.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Use separate switch clause for granite in llm_load_hparams

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.75 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.95 sec
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
main    =  57.26 sec*proc (27 tests)

Total Test time (real) =  57.27 sec

real	0m57.276s
user	1m2.239s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   17.45 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.92 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.31 sec*proc (27 tests)

Total Test time (real) =  28.32 sec

real	0m28.326s
user	0m28.938s
sys	0m0.836s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.249 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.249 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.302 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.303 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.445 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.452 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.453 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.453 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.454 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.455 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.456 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.458 I llama_model_loader: - type  f32:  124 tensors
0.00.011.460 I llama_model_loader: - type  f16:   73 tensors
0.00.021.352 I llm_load_vocab: special tokens cache size = 5
0.00.024.940 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.954 I llm_load_print_meta: arch             = bert
0.00.024.955 I llm_load_print_meta: vocab type       = WPM
0.00.024.956 I llm_load_print_meta: n_vocab          = 30522
0.00.024.956 I llm_load_print_meta: n_merges         = 0
0.00.024.956 I llm_load_print_meta: vocab_only       = 0
0.00.024.957 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.957 I llm_load_print_meta: n_embd           = 384
0.00.024.958 I llm_load_print_meta: n_layer          = 12
0.00.024.966 I llm_load_print_meta: n_head           = 12
0.00.024.967 I llm_load_print_meta: n_head_kv        = 12
0.00.024.968 I llm_load_print_meta: n_rot            = 32
0.00.024.968 I llm_load_print_meta: n_swa            = 0
0.00.024.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.971 I llm_load_print_meta: n_gqa            = 1
0.00.024.972 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.974 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.975 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.979 I llm_load_print_meta: n_ff             = 1536
0.00.024.980 I llm_load_print_meta: n_expert         = 0
0.00.024.981 I llm_load_print_meta: n_expert_used    = 0
0.00.024.981 I llm_load_print_meta: causal attn      = 0
0.00.024.982 I llm_load_print_meta: pooling type     = 2
0.00.024.982 I llm_load_print_meta: rope type        = 2
0.00.024.983 I llm_load_print_meta: rope scaling     = linear
0.00.024.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.985 I llm_load_print_meta: freq_scale_train = 1
0.00.024.986 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.991 I llm_load_print_meta: model type       = 33M
0.00.024.991 I llm_load_print_meta: model ftype      = F16
0.00.024.992 I llm_load_print_meta: model params     = 33.21 M
0.00.024.994 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.994 I llm_load_print_meta: general.name     = Bge Small
0.00.024.994 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.995 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.995 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.996 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.996 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.997 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.997 I llm_load_print_meta: max token length = 21
0.00.025.017 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.560 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.619 I llama_new_context_with_model: n_ctx      = 512
0.00.030.626 I llama_new_context_with_model: n_batch    = 2048
0.00.030.626 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.627 I llama_new_context_with_model: flash_attn = 0
0.00.030.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.629 I llama_new_context_with_model: freq_scale = 1
0.00.033.768 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.783 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.791 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.209 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.220 I llama_new_context_with_model: graph nodes  = 429
0.00.035.221 I llama_new_context_with_model: graph splits = 1
0.00.035.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.443 I 
0.00.037.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.144 I llama_perf_context_print:        load time =      35.69 ms
0.00.046.146 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.06 tokens per second)
0.00.046.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.152 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.058s
user	0m0.106s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.088 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.128 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.136 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.137 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.138 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.139 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.165 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.166 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.166 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.167 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.167 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.168 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.170 I llama_model_loader: - type  f32:  124 tensors
0.00.011.172 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.065 I llm_load_vocab: special tokens cache size = 5
0.00.024.630 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.650 I llm_load_print_meta: arch             = bert
0.00.024.651 I llm_load_print_meta: vocab type       = WPM
0.00.024.652 I llm_load_print_meta: n_vocab          = 30522
0.00.024.653 I llm_load_print_meta: n_merges         = 0
0.00.024.653 I llm_load_print_meta: vocab_only       = 0
0.00.024.654 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.654 I llm_load_print_meta: n_embd           = 384
0.00.024.655 I llm_load_print_meta: n_layer          = 12
0.00.024.665 I llm_load_print_meta: n_head           = 12
0.00.024.667 I llm_load_print_meta: n_head_kv        = 12
0.00.024.667 I llm_load_print_meta: n_rot            = 32
0.00.024.668 I llm_load_print_meta: n_swa            = 0
0.00.024.668 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.669 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.670 I llm_load_print_meta: n_gqa            = 1
0.00.024.671 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.672 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.673 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.677 I llm_load_print_meta: n_ff             = 1536
0.00.024.677 I llm_load_print_meta: n_expert         = 0
0.00.024.678 I llm_load_print_meta: n_expert_used    = 0
0.00.024.678 I llm_load_print_meta: causal attn      = 0
0.00.024.679 I llm_load_print_meta: pooling type     = 2
0.00.024.679 I llm_load_print_meta: rope type        = 2
0.00.024.680 I llm_load_print_meta: rope scaling     = linear
0.00.024.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.682 I llm_load_print_meta: freq_scale_train = 1
0.00.024.683 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.687 I llm_load_print_meta: model type       = 33M
0.00.024.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.689 I llm_load_print_meta: model params     = 33.21 M
0.00.024.691 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.691 I llm_load_print_meta: general.name     = Bge Small
0.00.024.692 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.693 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.693 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.694 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.694 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.695 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.696 I llm_load_print_meta: max token length = 21
0.00.024.715 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.301 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.352 I llama_new_context_with_model: n_ctx      = 512
0.00.028.361 I llama_new_context_with_model: n_batch    = 2048
0.00.028.361 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.362 I llama_new_context_with_model: flash_attn = 0
0.00.028.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.365 I llama_new_context_with_model: freq_scale = 1
0.00.031.561 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.583 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.589 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.000 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.014 I llama_new_context_with_model: graph nodes  = 429
0.00.033.015 I llama_new_context_with_model: graph splits = 1
0.00.033.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.691 I 
0.00.034.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.017 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.170 I llama_perf_context_print:        load time =      32.98 ms
0.00.041.172 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.34 tokens per second)
0.00.041.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.174 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.054s
user	0m0.080s
sys	0m0.017s
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
0.00.000.257 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.001.959 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type  f16:   98 tensors
0.00.084.533 I llm_load_vocab: special tokens cache size = 25
0.00.104.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.095 I llm_load_print_meta: arch             = gptneox
0.00.104.095 I llm_load_print_meta: vocab type       = BPE
0.00.104.096 I llm_load_print_meta: n_vocab          = 50304
0.00.104.097 I llm_load_print_meta: n_merges         = 50009
0.00.104.097 I llm_load_print_meta: vocab_only       = 0
0.00.104.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.098 I llm_load_print_meta: n_embd           = 2048
0.00.104.098 I llm_load_print_meta: n_layer          = 24
0.00.104.111 I llm_load_print_meta: n_head           = 16
0.00.104.113 I llm_load_print_meta: n_head_kv        = 16
0.00.104.114 I llm_load_print_meta: n_rot            = 32
0.00.104.115 I llm_load_print_meta: n_swa            = 0
0.00.104.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.117 I llm_load_print_meta: n_gqa            = 1
0.00.104.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.125 I llm_load_print_meta: n_ff             = 8192
0.00.104.126 I llm_load_print_meta: n_expert         = 0
0.00.104.127 I llm_load_print_meta: n_expert_used    = 0
0.00.104.127 I llm_load_print_meta: causal attn      = 1
0.00.104.127 I llm_load_print_meta: pooling type     = 0
0.00.104.128 I llm_load_print_meta: rope type        = 2
0.00.104.128 I llm_load_print_meta: rope scaling     = linear
0.00.104.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.131 I llm_load_print_meta: freq_scale_train = 1
0.00.104.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.135 I llm_load_print_meta: model type       = 1.4B
0.00.104.136 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.137 I llm_load_print_meta: model params     = 1.41 B
0.00.104.139 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.139 I llm_load_print_meta: general.name     = 1.4B
0.00.104.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.143 I llm_load_print_meta: max token length = 1024
0.00.104.178 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.838 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.989 I llama_new_context_with_model: n_ctx      = 2048
0.00.256.999 I llama_new_context_with_model: n_batch    = 2048
0.00.256.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.000 I llama_new_context_with_model: flash_attn = 0
0.00.257.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.004 I llama_new_context_with_model: freq_scale = 1
0.00.379.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.379.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.381.612 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.625 I llama_new_context_with_model: graph nodes  = 967
0.00.381.625 I llama_new_context_with_model: graph splits = 1
0.00.381.629 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.888 I main: llama threadpool init, n_threads = 8
0.00.444.904 I 
0.00.444.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.992 I 
0.00.445.111 I sampler seed: 1234
0.00.445.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.126 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.895.291 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.04.895.305 I llama_perf_context_print:        load time =     442.90 ms
0.04.895.313 I llama_perf_context_print: prompt eval time =     227.92 ms /     7 tokens (   32.56 ms per token,    30.71 tokens per second)
0.04.895.322 I llama_perf_context_print:        eval time =    4212.27 ms /    63 runs   (   66.86 ms per token,    14.96 tokens per second)
0.04.895.337 I llama_perf_context_print:       total time =    4450.42 ms /    70 tokens

real	0m5.041s
user	0m35.831s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.325 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type  f16:   98 tensors
0.00.084.604 I llm_load_vocab: special tokens cache size = 25
0.00.104.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.222 I llm_load_print_meta: arch             = gptneox
0.00.104.222 I llm_load_print_meta: vocab type       = BPE
0.00.104.223 I llm_load_print_meta: n_vocab          = 50304
0.00.104.224 I llm_load_print_meta: n_merges         = 50009
0.00.104.224 I llm_load_print_meta: vocab_only       = 0
0.00.104.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.225 I llm_load_print_meta: n_embd           = 2048
0.00.104.225 I llm_load_print_meta: n_layer          = 24
0.00.104.239 I llm_load_print_meta: n_head           = 16
0.00.104.240 I llm_load_print_meta: n_head_kv        = 16
0.00.104.241 I llm_load_print_meta: n_rot            = 32
0.00.104.242 I llm_load_print_meta: n_swa            = 0
0.00.104.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.246 I llm_load_print_meta: n_gqa            = 1
0.00.104.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.254 I llm_load_print_meta: n_ff             = 8192
0.00.104.255 I llm_load_print_meta: n_expert         = 0
0.00.104.255 I llm_load_print_meta: n_expert_used    = 0
0.00.104.255 I llm_load_print_meta: causal attn      = 1
0.00.104.256 I llm_load_print_meta: pooling type     = 0
0.00.104.256 I llm_load_print_meta: rope type        = 2
0.00.104.257 I llm_load_print_meta: rope scaling     = linear
0.00.104.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.259 I llm_load_print_meta: freq_scale_train = 1
0.00.104.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.263 I llm_load_print_meta: model type       = 1.4B
0.00.104.264 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.265 I llm_load_print_meta: model params     = 1.41 B
0.00.104.267 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.267 I llm_load_print_meta: general.name     = 1.4B
0.00.104.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.271 I llm_load_print_meta: max token length = 1024
0.00.104.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.595 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.864 I llama_new_context_with_model: n_ctx      = 128
0.00.256.876 I llama_new_context_with_model: n_batch    = 128
0.00.256.876 I llama_new_context_with_model: n_ubatch   = 128
0.00.256.877 I llama_new_context_with_model: flash_attn = 0
0.00.256.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.881 I llama_new_context_with_model: freq_scale = 1
0.00.265.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.235 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.248 I llama_new_context_with_model: graph nodes  = 967
0.00.267.248 I llama_new_context_with_model: graph splits = 1
0.00.267.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.684 I 
0.00.323.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.810 I perplexity: tokenizing the input ..
0.00.337.643 I perplexity: tokenization took 13.842 ms
0.00.337.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.073.417 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.076.411 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.076.450 I llama_perf_context_print:        load time =     321.85 ms
0.05.076.453 I llama_perf_context_print: prompt eval time =    4735.17 ms /   128 tokens (   36.99 ms per token,    27.03 tokens per second)
0.05.076.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.076.455 I llama_perf_context_print:       total time =    4752.77 ms /   129 tokens

real	0m5.198s
user	0m38.196s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.154 I llm_load_vocab: special tokens cache size = 25
0.00.104.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.831 I llm_load_print_meta: arch             = gptneox
0.00.104.831 I llm_load_print_meta: vocab type       = BPE
0.00.104.832 I llm_load_print_meta: n_vocab          = 50304
0.00.104.832 I llm_load_print_meta: n_merges         = 50009
0.00.104.833 I llm_load_print_meta: vocab_only       = 0
0.00.104.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.834 I llm_load_print_meta: n_embd           = 2048
0.00.104.834 I llm_load_print_meta: n_layer          = 24
0.00.104.847 I llm_load_print_meta: n_head           = 16
0.00.104.849 I llm_load_print_meta: n_head_kv        = 16
0.00.104.849 I llm_load_print_meta: n_rot            = 32
0.00.104.850 I llm_load_print_meta: n_swa            = 0
0.00.104.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.852 I llm_load_print_meta: n_gqa            = 1
0.00.104.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.860 I llm_load_print_meta: n_ff             = 8192
0.00.104.860 I llm_load_print_meta: n_expert         = 0
0.00.104.862 I llm_load_print_meta: n_expert_used    = 0
0.00.104.863 I llm_load_print_meta: causal attn      = 1
0.00.104.863 I llm_load_print_meta: pooling type     = 0
0.00.104.864 I llm_load_print_meta: rope type        = 2
0.00.104.864 I llm_load_print_meta: rope scaling     = linear
0.00.104.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.866 I llm_load_print_meta: freq_scale_train = 1
0.00.104.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.870 I llm_load_print_meta: model type       = 1.4B
0.00.104.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.871 I llm_load_print_meta: model params     = 1.41 B
0.00.104.872 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.873 I llm_load_print_meta: general.name     = 1.4B
0.00.104.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.876 I llm_load_print_meta: max token length = 1024
0.00.104.902 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.795 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.043 I llama_new_context_with_model: n_batch    = 2048
0.00.168.044 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.044 I llama_new_context_with_model: flash_attn = 0
0.00.168.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.048 I llama_new_context_with_model: freq_scale = 1
0.00.290.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.093 I llama_new_context_with_model: graph nodes  = 967
0.00.292.094 I llama_new_context_with_model: graph splits = 1
0.00.292.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.713 I main: llama threadpool init, n_threads = 8
0.00.352.728 I 
0.00.352.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.818 I 
0.00.352.935 I sampler seed: 1234
0.00.352.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.953 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.470.084 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.470.096 I llama_perf_context_print:        load time =     350.78 ms
0.02.470.104 I llama_perf_context_print: prompt eval time =     153.00 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.470.113 I llama_perf_context_print:        eval time =    1954.01 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.470.121 I llama_perf_context_print:       total time =    2117.39 ms /    70 tokens

real	0m2.554s
user	0m17.200s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.318 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.101 I llm_load_vocab: special tokens cache size = 25
0.00.103.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.659 I llm_load_print_meta: arch             = gptneox
0.00.103.659 I llm_load_print_meta: vocab type       = BPE
0.00.103.660 I llm_load_print_meta: n_vocab          = 50304
0.00.103.661 I llm_load_print_meta: n_merges         = 50009
0.00.103.661 I llm_load_print_meta: vocab_only       = 0
0.00.103.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.662 I llm_load_print_meta: n_embd           = 2048
0.00.103.662 I llm_load_print_meta: n_layer          = 24
0.00.103.674 I llm_load_print_meta: n_head           = 16
0.00.103.676 I llm_load_print_meta: n_head_kv        = 16
0.00.103.676 I llm_load_print_meta: n_rot            = 32
0.00.103.676 I llm_load_print_meta: n_swa            = 0
0.00.103.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.678 I llm_load_print_meta: n_gqa            = 1
0.00.103.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.685 I llm_load_print_meta: n_ff             = 8192
0.00.103.685 I llm_load_print_meta: n_expert         = 0
0.00.103.686 I llm_load_print_meta: n_expert_used    = 0
0.00.103.686 I llm_load_print_meta: causal attn      = 1
0.00.103.686 I llm_load_print_meta: pooling type     = 0
0.00.103.687 I llm_load_print_meta: rope type        = 2
0.00.103.687 I llm_load_print_meta: rope scaling     = linear
0.00.103.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.689 I llm_load_print_meta: freq_scale_train = 1
0.00.103.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.692 I llm_load_print_meta: model type       = 1.4B
0.00.103.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.694 I llm_load_print_meta: model params     = 1.41 B
0.00.103.695 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.695 I llm_load_print_meta: general.name     = 1.4B
0.00.103.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.701 I llm_load_print_meta: max token length = 1024
0.00.103.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.368 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.488 I llama_new_context_with_model: n_ctx      = 128
0.00.167.499 I llama_new_context_with_model: n_batch    = 128
0.00.167.499 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.500 I llama_new_context_with_model: flash_attn = 0
0.00.167.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.504 I llama_new_context_with_model: freq_scale = 1
0.00.175.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.853 I llama_new_context_with_model: graph nodes  = 967
0.00.177.854 I llama_new_context_with_model: graph splits = 1
0.00.177.855 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.454 I 
0.00.233.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.566 I perplexity: tokenizing the input ..
0.00.247.203 I perplexity: tokenization took 13.63 ms
0.00.247.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.061.874 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.064.870 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.064.911 I llama_perf_context_print:        load time =     231.64 ms
0.03.064.913 I llama_perf_context_print: prompt eval time =    2814.11 ms /   128 tokens (   21.99 ms per token,    45.49 tokens per second)
0.03.064.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.064.916 I llama_perf_context_print:       total time =    2831.46 ms /   129 tokens

real	0m3.125s
user	0m22.976s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.012.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.619 I llm_load_vocab: special tokens cache size = 25
0.00.107.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.283 I llm_load_print_meta: arch             = gptneox
0.00.107.283 I llm_load_print_meta: vocab type       = BPE
0.00.107.285 I llm_load_print_meta: n_vocab          = 50304
0.00.107.285 I llm_load_print_meta: n_merges         = 50009
0.00.107.286 I llm_load_print_meta: vocab_only       = 0
0.00.107.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.287 I llm_load_print_meta: n_embd           = 2048
0.00.107.287 I llm_load_print_meta: n_layer          = 24
0.00.107.301 I llm_load_print_meta: n_head           = 16
0.00.107.302 I llm_load_print_meta: n_head_kv        = 16
0.00.107.303 I llm_load_print_meta: n_rot            = 32
0.00.107.303 I llm_load_print_meta: n_swa            = 0
0.00.107.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.305 I llm_load_print_meta: n_gqa            = 1
0.00.107.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.313 I llm_load_print_meta: n_ff             = 8192
0.00.107.314 I llm_load_print_meta: n_expert         = 0
0.00.107.314 I llm_load_print_meta: n_expert_used    = 0
0.00.107.315 I llm_load_print_meta: causal attn      = 1
0.00.107.315 I llm_load_print_meta: pooling type     = 0
0.00.107.316 I llm_load_print_meta: rope type        = 2
0.00.107.316 I llm_load_print_meta: rope scaling     = linear
0.00.107.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.319 I llm_load_print_meta: freq_scale_train = 1
0.00.107.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.323 I llm_load_print_meta: model type       = 1.4B
0.00.107.324 I llm_load_print_meta: model ftype      = Q4_0
0.00.107.325 I llm_load_print_meta: model params     = 1.41 B
0.00.107.326 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.107.327 I llm_load_print_meta: general.name     = 1.4B
0.00.107.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.330 I llm_load_print_meta: max token length = 1024
0.00.107.359 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.643 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.146.894 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.907 I llama_new_context_with_model: n_batch    = 2048
0.00.146.907 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.908 I llama_new_context_with_model: flash_attn = 0
0.00.146.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.912 I llama_new_context_with_model: freq_scale = 1
0.00.271.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.185 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.201 I llama_new_context_with_model: graph nodes  = 967
0.00.273.202 I llama_new_context_with_model: graph splits = 1
0.00.273.205 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.715 I main: llama threadpool init, n_threads = 8
0.00.333.732 I 
0.00.333.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.826 I 
0.00.333.948 I sampler seed: 1234
0.00.333.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.964 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.339.121 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.339.133 I llama_perf_context_print:        load time =     331.74 ms
0.02.339.141 I llama_perf_context_print: prompt eval time =     156.29 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.339.150 I llama_perf_context_print:        eval time =    1838.97 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.339.163 I llama_perf_context_print:       total time =    2005.42 ms /    70 tokens

real	0m2.411s
user	0m16.317s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.144 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.032 I llm_load_vocab: special tokens cache size = 25
0.00.105.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.998 I llm_load_print_meta: arch             = gptneox
0.00.105.998 I llm_load_print_meta: vocab type       = BPE
0.00.105.999 I llm_load_print_meta: n_vocab          = 50304
0.00.106.000 I llm_load_print_meta: n_merges         = 50009
0.00.106.000 I llm_load_print_meta: vocab_only       = 0
0.00.106.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.001 I llm_load_print_meta: n_embd           = 2048
0.00.106.001 I llm_load_print_meta: n_layer          = 24
0.00.106.014 I llm_load_print_meta: n_head           = 16
0.00.106.015 I llm_load_print_meta: n_head_kv        = 16
0.00.106.016 I llm_load_print_meta: n_rot            = 32
0.00.106.016 I llm_load_print_meta: n_swa            = 0
0.00.106.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.018 I llm_load_print_meta: n_gqa            = 1
0.00.106.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.026 I llm_load_print_meta: n_ff             = 8192
0.00.106.026 I llm_load_print_meta: n_expert         = 0
0.00.106.027 I llm_load_print_meta: n_expert_used    = 0
0.00.106.027 I llm_load_print_meta: causal attn      = 1
0.00.106.028 I llm_load_print_meta: pooling type     = 0
0.00.106.028 I llm_load_print_meta: rope type        = 2
0.00.106.029 I llm_load_print_meta: rope scaling     = linear
0.00.106.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.032 I llm_load_print_meta: freq_scale_train = 1
0.00.106.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.036 I llm_load_print_meta: model type       = 1.4B
0.00.106.037 I llm_load_print_meta: model ftype      = Q4_0
0.00.106.037 I llm_load_print_meta: model params     = 1.41 B
0.00.106.038 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.106.039 I llm_load_print_meta: general.name     = 1.4B
0.00.106.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.042 I llm_load_print_meta: max token length = 1024
0.00.106.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.290 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.498 I llama_new_context_with_model: n_ctx      = 128
0.00.145.508 I llama_new_context_with_model: n_batch    = 128
0.00.145.508 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.509 I llama_new_context_with_model: flash_attn = 0
0.00.145.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.513 I llama_new_context_with_model: freq_scale = 1
0.00.153.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.798 I llama_new_context_with_model: graph nodes  = 967
0.00.155.799 I llama_new_context_with_model: graph splits = 1
0.00.155.801 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.185 I 
0.00.211.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.311 I perplexity: tokenizing the input ..
0.00.225.917 I perplexity: tokenization took 14.615 ms
0.00.225.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.113 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.184.097 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.132 I llama_perf_context_print:        load time =     209.33 ms
0.03.184.140 I llama_perf_context_print: prompt eval time =    2954.62 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.184.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.142 I llama_perf_context_print:       total time =    2972.95 ms /   129 tokens

real	0m3.233s
user	0m24.094s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.807 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.577 I llm_load_vocab: special tokens cache size = 25
0.00.106.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.342 I llm_load_print_meta: arch             = gptneox
0.00.106.343 I llm_load_print_meta: vocab type       = BPE
0.00.106.344 I llm_load_print_meta: n_vocab          = 50304
0.00.106.344 I llm_load_print_meta: n_merges         = 50009
0.00.106.344 I llm_load_print_meta: vocab_only       = 0
0.00.106.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.345 I llm_load_print_meta: n_embd           = 2048
0.00.106.345 I llm_load_print_meta: n_layer          = 24
0.00.106.359 I llm_load_print_meta: n_head           = 16
0.00.106.361 I llm_load_print_meta: n_head_kv        = 16
0.00.106.362 I llm_load_print_meta: n_rot            = 32
0.00.106.363 I llm_load_print_meta: n_swa            = 0
0.00.106.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.365 I llm_load_print_meta: n_gqa            = 1
0.00.106.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.373 I llm_load_print_meta: n_ff             = 8192
0.00.106.374 I llm_load_print_meta: n_expert         = 0
0.00.106.374 I llm_load_print_meta: n_expert_used    = 0
0.00.106.375 I llm_load_print_meta: causal attn      = 1
0.00.106.375 I llm_load_print_meta: pooling type     = 0
0.00.106.375 I llm_load_print_meta: rope type        = 2
0.00.106.376 I llm_load_print_meta: rope scaling     = linear
0.00.106.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.379 I llm_load_print_meta: freq_scale_train = 1
0.00.106.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.383 I llm_load_print_meta: model type       = 1.4B
0.00.106.384 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.385 I llm_load_print_meta: model params     = 1.41 B
0.00.106.386 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.387 I llm_load_print_meta: general.name     = 1.4B
0.00.106.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.390 I llm_load_print_meta: max token length = 1024
0.00.106.420 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.420 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.735 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.746 I llama_new_context_with_model: n_batch    = 2048
0.00.149.747 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.747 I llama_new_context_with_model: flash_attn = 0
0.00.149.751 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.752 I llama_new_context_with_model: freq_scale = 1
0.00.272.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.569 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.586 I llama_new_context_with_model: graph nodes  = 967
0.00.274.586 I llama_new_context_with_model: graph splits = 1
0.00.274.589 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.428 I main: llama threadpool init, n_threads = 8
0.00.337.445 I 
0.00.337.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.541 I 
0.00.337.663 I sampler seed: 1234
0.00.337.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.679 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.428.706 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.428.718 I llama_perf_context_print:        load time =     335.48 ms
0.02.428.726 I llama_perf_context_print: prompt eval time =     165.16 ms /     7 tokens (   23.59 ms per token,    42.38 tokens per second)
0.02.428.735 I llama_perf_context_print:        eval time =    1915.92 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.428.743 I llama_perf_context_print:       total time =    2091.30 ms /    70 tokens

real	0m2.504s
user	0m17.022s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.821 I llm_load_vocab: special tokens cache size = 25
0.00.103.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.441 I llm_load_print_meta: arch             = gptneox
0.00.103.441 I llm_load_print_meta: vocab type       = BPE
0.00.103.443 I llm_load_print_meta: n_vocab          = 50304
0.00.103.443 I llm_load_print_meta: n_merges         = 50009
0.00.103.443 I llm_load_print_meta: vocab_only       = 0
0.00.103.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.444 I llm_load_print_meta: n_embd           = 2048
0.00.103.445 I llm_load_print_meta: n_layer          = 24
0.00.103.458 I llm_load_print_meta: n_head           = 16
0.00.103.459 I llm_load_print_meta: n_head_kv        = 16
0.00.103.460 I llm_load_print_meta: n_rot            = 32
0.00.103.461 I llm_load_print_meta: n_swa            = 0
0.00.103.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.463 I llm_load_print_meta: n_gqa            = 1
0.00.103.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.470 I llm_load_print_meta: n_ff             = 8192
0.00.103.471 I llm_load_print_meta: n_expert         = 0
0.00.103.471 I llm_load_print_meta: n_expert_used    = 0
0.00.103.472 I llm_load_print_meta: causal attn      = 1
0.00.103.472 I llm_load_print_meta: pooling type     = 0
0.00.103.472 I llm_load_print_meta: rope type        = 2
0.00.103.473 I llm_load_print_meta: rope scaling     = linear
0.00.103.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.475 I llm_load_print_meta: freq_scale_train = 1
0.00.103.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.479 I llm_load_print_meta: model type       = 1.4B
0.00.103.479 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.480 I llm_load_print_meta: model params     = 1.41 B
0.00.103.482 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.482 I llm_load_print_meta: general.name     = 1.4B
0.00.103.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.485 I llm_load_print_meta: max token length = 1024
0.00.103.511 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.598 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.880 I llama_new_context_with_model: n_ctx      = 128
0.00.146.891 I llama_new_context_with_model: n_batch    = 128
0.00.146.891 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.892 I llama_new_context_with_model: flash_attn = 0
0.00.146.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.895 I llama_new_context_with_model: freq_scale = 1
0.00.155.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.232 I llama_new_context_with_model: graph nodes  = 967
0.00.157.232 I llama_new_context_with_model: graph splits = 1
0.00.157.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.032 I 
0.00.215.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.142 I perplexity: tokenizing the input ..
0.00.228.875 I perplexity: tokenization took 13.726 ms
0.00.228.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.350.766 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.353.839 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.353.876 I llama_perf_context_print:        load time =     213.21 ms
0.03.353.878 I llama_perf_context_print: prompt eval time =    3121.29 ms /   128 tokens (   24.39 ms per token,    41.01 tokens per second)
0.03.353.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.353.881 I llama_perf_context_print:       total time =    3138.85 ms /   129 tokens

real	0m3.405s
user	0m25.466s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.969 I llm_load_vocab: special tokens cache size = 25
0.00.103.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.625 I llm_load_print_meta: arch             = gptneox
0.00.103.626 I llm_load_print_meta: vocab type       = BPE
0.00.103.627 I llm_load_print_meta: n_vocab          = 50304
0.00.103.627 I llm_load_print_meta: n_merges         = 50009
0.00.103.628 I llm_load_print_meta: vocab_only       = 0
0.00.103.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.629 I llm_load_print_meta: n_embd           = 2048
0.00.103.629 I llm_load_print_meta: n_layer          = 24
0.00.103.641 I llm_load_print_meta: n_head           = 16
0.00.103.642 I llm_load_print_meta: n_head_kv        = 16
0.00.103.643 I llm_load_print_meta: n_rot            = 32
0.00.103.644 I llm_load_print_meta: n_swa            = 0
0.00.103.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.646 I llm_load_print_meta: n_gqa            = 1
0.00.103.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.653 I llm_load_print_meta: n_ff             = 8192
0.00.103.654 I llm_load_print_meta: n_expert         = 0
0.00.103.654 I llm_load_print_meta: n_expert_used    = 0
0.00.103.655 I llm_load_print_meta: causal attn      = 1
0.00.103.655 I llm_load_print_meta: pooling type     = 0
0.00.103.655 I llm_load_print_meta: rope type        = 2
0.00.103.656 I llm_load_print_meta: rope scaling     = linear
0.00.103.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.658 I llm_load_print_meta: freq_scale_train = 1
0.00.103.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.661 I llm_load_print_meta: model type       = 1.4B
0.00.103.662 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.663 I llm_load_print_meta: model params     = 1.41 B
0.00.103.664 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.664 I llm_load_print_meta: general.name     = 1.4B
0.00.103.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.668 I llm_load_print_meta: max token length = 1024
0.00.103.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.866 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.107 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.116 I llama_new_context_with_model: n_batch    = 2048
0.00.150.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.117 I llama_new_context_with_model: flash_attn = 0
0.00.150.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.121 I llama_new_context_with_model: freq_scale = 1
0.00.269.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.671 I llama_new_context_with_model: graph nodes  = 967
0.00.271.672 I llama_new_context_with_model: graph splits = 1
0.00.271.676 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.628 I main: llama threadpool init, n_threads = 8
0.00.346.646 I 
0.00.346.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.734 I 
0.00.346.853 I sampler seed: 1234
0.00.346.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.868 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.899.828 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.899.839 I llama_perf_context_print:        load time =     344.73 ms
0.02.899.847 I llama_perf_context_print: prompt eval time =     208.35 ms /     7 tokens (   29.76 ms per token,    33.60 tokens per second)
0.02.899.857 I llama_perf_context_print:        eval time =    2334.62 ms /    63 runs   (   37.06 ms per token,    26.99 tokens per second)
0.02.899.872 I llama_perf_context_print:       total time =    2553.22 ms /    70 tokens

real	0m2.978s
user	0m20.728s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.412 I llm_load_vocab: special tokens cache size = 25
0.00.103.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.058 I llm_load_print_meta: arch             = gptneox
0.00.103.059 I llm_load_print_meta: vocab type       = BPE
0.00.103.060 I llm_load_print_meta: n_vocab          = 50304
0.00.103.060 I llm_load_print_meta: n_merges         = 50009
0.00.103.060 I llm_load_print_meta: vocab_only       = 0
0.00.103.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.061 I llm_load_print_meta: n_embd           = 2048
0.00.103.062 I llm_load_print_meta: n_layer          = 24
0.00.103.075 I llm_load_print_meta: n_head           = 16
0.00.103.076 I llm_load_print_meta: n_head_kv        = 16
0.00.103.077 I llm_load_print_meta: n_rot            = 32
0.00.103.077 I llm_load_print_meta: n_swa            = 0
0.00.103.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.080 I llm_load_print_meta: n_gqa            = 1
0.00.103.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.089 I llm_load_print_meta: n_ff             = 8192
0.00.103.089 I llm_load_print_meta: n_expert         = 0
0.00.103.089 I llm_load_print_meta: n_expert_used    = 0
0.00.103.090 I llm_load_print_meta: causal attn      = 1
0.00.103.090 I llm_load_print_meta: pooling type     = 0
0.00.103.091 I llm_load_print_meta: rope type        = 2
0.00.103.091 I llm_load_print_meta: rope scaling     = linear
0.00.103.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.094 I llm_load_print_meta: freq_scale_train = 1
0.00.103.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.099 I llm_load_print_meta: model type       = 1.4B
0.00.103.100 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.101 I llm_load_print_meta: model params     = 1.41 B
0.00.103.102 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.103 I llm_load_print_meta: general.name     = 1.4B
0.00.103.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.106 I llm_load_print_meta: max token length = 1024
0.00.103.132 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.755 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.972 I llama_new_context_with_model: n_ctx      = 128
0.00.149.983 I llama_new_context_with_model: n_batch    = 128
0.00.149.983 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.984 I llama_new_context_with_model: flash_attn = 0
0.00.149.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.988 I llama_new_context_with_model: freq_scale = 1
0.00.158.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.255 I llama_new_context_with_model: graph nodes  = 967
0.00.160.255 I llama_new_context_with_model: graph splits = 1
0.00.160.257 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.169 I 
0.00.231.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.301 I perplexity: tokenizing the input ..
0.00.245.140 I perplexity: tokenization took 13.849 ms
0.00.245.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.144.386 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.147.347 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.147.382 I llama_perf_context_print:        load time =     229.36 ms
0.04.147.390 I llama_perf_context_print: prompt eval time =    3898.67 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.147.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.147.392 I llama_perf_context_print:       total time =    3916.21 ms /   129 tokens

real	0m4.200s
user	0m31.798s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.917 I llm_load_vocab: special tokens cache size = 25
0.00.104.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.523 I llm_load_print_meta: arch             = gptneox
0.00.104.523 I llm_load_print_meta: vocab type       = BPE
0.00.104.524 I llm_load_print_meta: n_vocab          = 50304
0.00.104.525 I llm_load_print_meta: n_merges         = 50009
0.00.104.525 I llm_load_print_meta: vocab_only       = 0
0.00.104.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.526 I llm_load_print_meta: n_embd           = 2048
0.00.104.526 I llm_load_print_meta: n_layer          = 24
0.00.104.539 I llm_load_print_meta: n_head           = 16
0.00.104.540 I llm_load_print_meta: n_head_kv        = 16
0.00.104.541 I llm_load_print_meta: n_rot            = 32
0.00.104.541 I llm_load_print_meta: n_swa            = 0
0.00.104.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.544 I llm_load_print_meta: n_gqa            = 1
0.00.104.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.551 I llm_load_print_meta: n_ff             = 8192
0.00.104.551 I llm_load_print_meta: n_expert         = 0
0.00.104.551 I llm_load_print_meta: n_expert_used    = 0
0.00.104.552 I llm_load_print_meta: causal attn      = 1
0.00.104.552 I llm_load_print_meta: pooling type     = 0
0.00.104.552 I llm_load_print_meta: rope type        = 2
0.00.104.553 I llm_load_print_meta: rope scaling     = linear
0.00.104.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.555 I llm_load_print_meta: freq_scale_train = 1
0.00.104.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.558 I llm_load_print_meta: model type       = 1.4B
0.00.104.559 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.560 I llm_load_print_meta: model params     = 1.41 B
0.00.104.561 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.561 I llm_load_print_meta: general.name     = 1.4B
0.00.104.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.565 I llm_load_print_meta: max token length = 1024
0.00.104.589 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.370 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.579 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.589 I llama_new_context_with_model: n_batch    = 2048
0.00.154.589 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.590 I llama_new_context_with_model: flash_attn = 0
0.00.154.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.594 I llama_new_context_with_model: freq_scale = 1
0.00.276.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.896 I llama_new_context_with_model: graph nodes  = 967
0.00.277.896 I llama_new_context_with_model: graph splits = 1
0.00.277.899 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.720 I main: llama threadpool init, n_threads = 8
0.00.353.737 I 
0.00.353.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.826 I 
0.00.353.943 I sampler seed: 1234
0.00.353.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.958 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.974.814 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.974.825 I llama_perf_context_print:        load time =     351.80 ms
0.02.974.834 I llama_perf_context_print: prompt eval time =     210.15 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.974.843 I llama_perf_context_print:        eval time =    2400.85 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.02.974.851 I llama_perf_context_print:       total time =    2621.11 ms /    70 tokens

real	0m3.053s
user	0m21.382s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.786 I llm_load_vocab: special tokens cache size = 25
0.00.103.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.322 I llm_load_print_meta: arch             = gptneox
0.00.103.323 I llm_load_print_meta: vocab type       = BPE
0.00.103.324 I llm_load_print_meta: n_vocab          = 50304
0.00.103.324 I llm_load_print_meta: n_merges         = 50009
0.00.103.325 I llm_load_print_meta: vocab_only       = 0
0.00.103.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.326 I llm_load_print_meta: n_embd           = 2048
0.00.103.326 I llm_load_print_meta: n_layer          = 24
0.00.103.339 I llm_load_print_meta: n_head           = 16
0.00.103.341 I llm_load_print_meta: n_head_kv        = 16
0.00.103.342 I llm_load_print_meta: n_rot            = 32
0.00.103.342 I llm_load_print_meta: n_swa            = 0
0.00.103.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.348 I llm_load_print_meta: n_gqa            = 1
0.00.103.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.356 I llm_load_print_meta: n_ff             = 8192
0.00.103.357 I llm_load_print_meta: n_expert         = 0
0.00.103.357 I llm_load_print_meta: n_expert_used    = 0
0.00.103.358 I llm_load_print_meta: causal attn      = 1
0.00.103.358 I llm_load_print_meta: pooling type     = 0
0.00.103.359 I llm_load_print_meta: rope type        = 2
0.00.103.359 I llm_load_print_meta: rope scaling     = linear
0.00.103.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.362 I llm_load_print_meta: freq_scale_train = 1
0.00.103.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.366 I llm_load_print_meta: model type       = 1.4B
0.00.103.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.368 I llm_load_print_meta: model params     = 1.41 B
0.00.103.369 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.370 I llm_load_print_meta: general.name     = 1.4B
0.00.103.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.373 I llm_load_print_meta: max token length = 1024
0.00.103.399 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.587 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.850 I llama_new_context_with_model: n_ctx      = 128
0.00.153.862 I llama_new_context_with_model: n_batch    = 128
0.00.153.862 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.863 I llama_new_context_with_model: flash_attn = 0
0.00.153.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.867 I llama_new_context_with_model: freq_scale = 1
0.00.162.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.093 I llama_new_context_with_model: graph nodes  = 967
0.00.164.094 I llama_new_context_with_model: graph splits = 1
0.00.164.096 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.291 I 
0.00.236.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.402 I perplexity: tokenizing the input ..
0.00.250.091 I perplexity: tokenization took 13.682 ms
0.00.250.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.017 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.167.003 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.167.037 I llama_perf_context_print:        load time =     234.47 ms
0.04.167.044 I llama_perf_context_print: prompt eval time =    3913.33 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.167.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.046 I llama_perf_context_print:       total time =    3930.75 ms /   129 tokens

real	0m4.223s
user	0m31.963s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.865 I llm_load_vocab: special tokens cache size = 25
0.00.104.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.590 I llm_load_print_meta: arch             = gptneox
0.00.104.591 I llm_load_print_meta: vocab type       = BPE
0.00.104.592 I llm_load_print_meta: n_vocab          = 50304
0.00.104.592 I llm_load_print_meta: n_merges         = 50009
0.00.104.593 I llm_load_print_meta: vocab_only       = 0
0.00.104.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.593 I llm_load_print_meta: n_embd           = 2048
0.00.104.594 I llm_load_print_meta: n_layer          = 24
0.00.104.608 I llm_load_print_meta: n_head           = 16
0.00.104.610 I llm_load_print_meta: n_head_kv        = 16
0.00.104.610 I llm_load_print_meta: n_rot            = 32
0.00.104.611 I llm_load_print_meta: n_swa            = 0
0.00.104.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.613 I llm_load_print_meta: n_gqa            = 1
0.00.104.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.623 I llm_load_print_meta: n_ff             = 8192
0.00.104.623 I llm_load_print_meta: n_expert         = 0
0.00.104.624 I llm_load_print_meta: n_expert_used    = 0
0.00.104.624 I llm_load_print_meta: causal attn      = 1
0.00.104.625 I llm_load_print_meta: pooling type     = 0
0.00.104.625 I llm_load_print_meta: rope type        = 2
0.00.104.626 I llm_load_print_meta: rope scaling     = linear
0.00.104.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.628 I llm_load_print_meta: freq_scale_train = 1
0.00.104.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.633 I llm_load_print_meta: model type       = 1.4B
0.00.104.634 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.634 I llm_load_print_meta: model params     = 1.41 B
0.00.104.635 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.636 I llm_load_print_meta: general.name     = 1.4B
0.00.104.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.640 I llm_load_print_meta: max token length = 1024
0.00.104.664 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.095 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.223 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.234 I llama_new_context_with_model: n_batch    = 2048
0.00.133.234 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.235 I llama_new_context_with_model: flash_attn = 0
0.00.133.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.238 I llama_new_context_with_model: freq_scale = 1
0.00.254.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.107 I llama_new_context_with_model: graph nodes  = 967
0.00.256.108 I llama_new_context_with_model: graph splits = 1
0.00.256.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.572 I main: llama threadpool init, n_threads = 8
0.00.319.589 I 
0.00.319.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.681 I 
0.00.319.802 I sampler seed: 1234
0.00.319.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.819 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.468.457 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.468.468 I llama_perf_context_print:        load time =     317.60 ms
0.02.468.477 I llama_perf_context_print: prompt eval time =     171.12 ms /     7 tokens (   24.45 ms per token,    40.91 tokens per second)
0.02.468.486 I llama_perf_context_print:        eval time =    1967.72 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.468.493 I llama_perf_context_print:       total time =    2148.90 ms /    70 tokens

real	0m2.534s
user	0m17.461s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.995 I llm_load_vocab: special tokens cache size = 25
0.00.103.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.657 I llm_load_print_meta: arch             = gptneox
0.00.103.657 I llm_load_print_meta: vocab type       = BPE
0.00.103.658 I llm_load_print_meta: n_vocab          = 50304
0.00.103.659 I llm_load_print_meta: n_merges         = 50009
0.00.103.659 I llm_load_print_meta: vocab_only       = 0
0.00.103.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.660 I llm_load_print_meta: n_embd           = 2048
0.00.103.661 I llm_load_print_meta: n_layer          = 24
0.00.103.673 I llm_load_print_meta: n_head           = 16
0.00.103.675 I llm_load_print_meta: n_head_kv        = 16
0.00.103.676 I llm_load_print_meta: n_rot            = 32
0.00.103.677 I llm_load_print_meta: n_swa            = 0
0.00.103.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.679 I llm_load_print_meta: n_gqa            = 1
0.00.103.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.687 I llm_load_print_meta: n_ff             = 8192
0.00.103.688 I llm_load_print_meta: n_expert         = 0
0.00.103.688 I llm_load_print_meta: n_expert_used    = 0
0.00.103.689 I llm_load_print_meta: causal attn      = 1
0.00.103.689 I llm_load_print_meta: pooling type     = 0
0.00.103.689 I llm_load_print_meta: rope type        = 2
0.00.103.690 I llm_load_print_meta: rope scaling     = linear
0.00.103.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.693 I llm_load_print_meta: freq_scale_train = 1
0.00.103.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.697 I llm_load_print_meta: model type       = 1.4B
0.00.103.698 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.698 I llm_load_print_meta: model params     = 1.41 B
0.00.103.700 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.700 I llm_load_print_meta: general.name     = 1.4B
0.00.103.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.703 I llm_load_print_meta: max token length = 1024
0.00.103.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.340 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.568 I llama_new_context_with_model: n_ctx      = 128
0.00.132.578 I llama_new_context_with_model: n_batch    = 128
0.00.132.578 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.579 I llama_new_context_with_model: flash_attn = 0
0.00.132.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.582 I llama_new_context_with_model: freq_scale = 1
0.00.140.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.012 I llama_new_context_with_model: graph nodes  = 967
0.00.143.012 I llama_new_context_with_model: graph splits = 1
0.00.143.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.265 I 
0.00.202.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.380 I perplexity: tokenizing the input ..
0.00.216.181 I perplexity: tokenization took 13.794 ms
0.00.216.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.834 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.455.815 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.850 I llama_perf_context_print:        load time =     200.45 ms
0.03.455.857 I llama_perf_context_print: prompt eval time =    3236.08 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.455.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.859 I llama_perf_context_print:       total time =    3253.59 ms /   129 tokens

real	0m3.497s
user	0m26.368s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.831 I llm_load_vocab: special tokens cache size = 25
0.00.104.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.437 I llm_load_print_meta: arch             = gptneox
0.00.104.437 I llm_load_print_meta: vocab type       = BPE
0.00.104.438 I llm_load_print_meta: n_vocab          = 50304
0.00.104.439 I llm_load_print_meta: n_merges         = 50009
0.00.104.440 I llm_load_print_meta: vocab_only       = 0
0.00.104.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.441 I llm_load_print_meta: n_embd           = 2048
0.00.104.442 I llm_load_print_meta: n_layer          = 24
0.00.104.455 I llm_load_print_meta: n_head           = 16
0.00.104.461 I llm_load_print_meta: n_head_kv        = 16
0.00.104.461 I llm_load_print_meta: n_rot            = 32
0.00.104.462 I llm_load_print_meta: n_swa            = 0
0.00.104.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.464 I llm_load_print_meta: n_gqa            = 1
0.00.104.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.471 I llm_load_print_meta: n_ff             = 8192
0.00.104.472 I llm_load_print_meta: n_expert         = 0
0.00.104.472 I llm_load_print_meta: n_expert_used    = 0
0.00.104.473 I llm_load_print_meta: causal attn      = 1
0.00.104.473 I llm_load_print_meta: pooling type     = 0
0.00.104.473 I llm_load_print_meta: rope type        = 2
0.00.104.474 I llm_load_print_meta: rope scaling     = linear
0.00.104.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.476 I llm_load_print_meta: freq_scale_train = 1
0.00.104.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.481 I llm_load_print_meta: model type       = 1.4B
0.00.104.482 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.483 I llm_load_print_meta: model params     = 1.41 B
0.00.104.484 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.485 I llm_load_print_meta: general.name     = 1.4B
0.00.104.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.488 I llm_load_print_meta: max token length = 1024
0.00.104.516 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.264 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.481 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.491 I llama_new_context_with_model: n_batch    = 2048
0.00.141.491 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.492 I llama_new_context_with_model: flash_attn = 0
0.00.141.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.496 I llama_new_context_with_model: freq_scale = 1
0.00.260.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.706 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.719 I llama_new_context_with_model: graph nodes  = 967
0.00.262.719 I llama_new_context_with_model: graph splits = 1
0.00.262.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.137 I main: llama threadpool init, n_threads = 8
0.00.324.151 I 
0.00.324.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.241 I 
0.00.324.359 I sampler seed: 1234
0.00.324.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.374 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.389.207 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.389.219 I llama_perf_context_print:        load time =     322.23 ms
0.02.389.227 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.389.236 I llama_perf_context_print:        eval time =    1892.83 ms /    63 runs   (   30.04 ms per token,    33.28 tokens per second)
0.02.389.244 I llama_perf_context_print:       total time =    2065.09 ms /    70 tokens

real	0m2.460s
user	0m16.823s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.022 I llm_load_vocab: special tokens cache size = 25
0.00.103.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.613 I llm_load_print_meta: arch             = gptneox
0.00.103.614 I llm_load_print_meta: vocab type       = BPE
0.00.103.615 I llm_load_print_meta: n_vocab          = 50304
0.00.103.615 I llm_load_print_meta: n_merges         = 50009
0.00.103.616 I llm_load_print_meta: vocab_only       = 0
0.00.103.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.617 I llm_load_print_meta: n_embd           = 2048
0.00.103.617 I llm_load_print_meta: n_layer          = 24
0.00.103.629 I llm_load_print_meta: n_head           = 16
0.00.103.630 I llm_load_print_meta: n_head_kv        = 16
0.00.103.631 I llm_load_print_meta: n_rot            = 32
0.00.103.631 I llm_load_print_meta: n_swa            = 0
0.00.103.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.634 I llm_load_print_meta: n_gqa            = 1
0.00.103.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.642 I llm_load_print_meta: n_ff             = 8192
0.00.103.642 I llm_load_print_meta: n_expert         = 0
0.00.103.643 I llm_load_print_meta: n_expert_used    = 0
0.00.103.643 I llm_load_print_meta: causal attn      = 1
0.00.103.644 I llm_load_print_meta: pooling type     = 0
0.00.103.644 I llm_load_print_meta: rope type        = 2
0.00.103.645 I llm_load_print_meta: rope scaling     = linear
0.00.103.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.647 I llm_load_print_meta: freq_scale_train = 1
0.00.103.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.652 I llm_load_print_meta: model type       = 1.4B
0.00.103.653 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.653 I llm_load_print_meta: model params     = 1.41 B
0.00.103.655 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.655 I llm_load_print_meta: general.name     = 1.4B
0.00.103.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.658 I llm_load_print_meta: max token length = 1024
0.00.103.681 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.565 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.753 I llama_new_context_with_model: n_ctx      = 128
0.00.140.761 I llama_new_context_with_model: n_batch    = 128
0.00.140.762 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.762 I llama_new_context_with_model: flash_attn = 0
0.00.140.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.766 I llama_new_context_with_model: freq_scale = 1
0.00.149.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.045 I llama_new_context_with_model: graph nodes  = 967
0.00.151.046 I llama_new_context_with_model: graph splits = 1
0.00.151.048 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.772 I 
0.00.207.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.883 I perplexity: tokenizing the input ..
0.00.221.569 I perplexity: tokenization took 13.68 ms
0.00.221.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.883 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.266.882 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.919 I llama_perf_context_print:        load time =     205.96 ms
0.03.266.921 I llama_perf_context_print: prompt eval time =    3041.76 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.266.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.925 I llama_perf_context_print:       total time =    3059.15 ms /   129 tokens

real	0m3.313s
user	0m24.871s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.795 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.799 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.711 I llm_load_vocab: special tokens cache size = 25
0.00.104.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.380 I llm_load_print_meta: arch             = gptneox
0.00.104.380 I llm_load_print_meta: vocab type       = BPE
0.00.104.381 I llm_load_print_meta: n_vocab          = 50304
0.00.104.382 I llm_load_print_meta: n_merges         = 50009
0.00.104.382 I llm_load_print_meta: vocab_only       = 0
0.00.104.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.383 I llm_load_print_meta: n_embd           = 2048
0.00.104.383 I llm_load_print_meta: n_layer          = 24
0.00.104.396 I llm_load_print_meta: n_head           = 16
0.00.104.397 I llm_load_print_meta: n_head_kv        = 16
0.00.104.398 I llm_load_print_meta: n_rot            = 32
0.00.104.398 I llm_load_print_meta: n_swa            = 0
0.00.104.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.401 I llm_load_print_meta: n_gqa            = 1
0.00.104.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.411 I llm_load_print_meta: n_ff             = 8192
0.00.104.411 I llm_load_print_meta: n_expert         = 0
0.00.104.412 I llm_load_print_meta: n_expert_used    = 0
0.00.104.412 I llm_load_print_meta: causal attn      = 1
0.00.104.412 I llm_load_print_meta: pooling type     = 0
0.00.104.413 I llm_load_print_meta: rope type        = 2
0.00.104.413 I llm_load_print_meta: rope scaling     = linear
0.00.104.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.415 I llm_load_print_meta: freq_scale_train = 1
0.00.104.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.419 I llm_load_print_meta: model type       = 1.4B
0.00.104.419 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.420 I llm_load_print_meta: model params     = 1.41 B
0.00.104.421 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.422 I llm_load_print_meta: general.name     = 1.4B
0.00.104.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.426 I llm_load_print_meta: max token length = 1024
0.00.104.451 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.088 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.201 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.209 I llama_new_context_with_model: n_batch    = 2048
0.00.148.210 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.210 I llama_new_context_with_model: flash_attn = 0
0.00.148.214 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.214 I llama_new_context_with_model: freq_scale = 1
0.00.269.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.919 I llama_new_context_with_model: graph nodes  = 967
0.00.270.920 I llama_new_context_with_model: graph splits = 1
0.00.270.938 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.915 I main: llama threadpool init, n_threads = 8
0.00.330.938 I 
0.00.331.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.032 I 
0.00.331.152 I sampler seed: 1234
0.00.331.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.167 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.351.381 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.351.393 I llama_perf_context_print:        load time =     329.01 ms
0.02.351.402 I llama_perf_context_print: prompt eval time =     155.48 ms /     7 tokens (   22.21 ms per token,    45.02 tokens per second)
0.02.351.413 I llama_perf_context_print:        eval time =    1854.66 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.351.430 I llama_perf_context_print:       total time =    2020.48 ms /    70 tokens

real	0m2.427s
user	0m16.393s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.101 I llm_load_vocab: special tokens cache size = 25
0.00.100.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.609 I llm_load_print_meta: arch             = gptneox
0.00.100.609 I llm_load_print_meta: vocab type       = BPE
0.00.100.610 I llm_load_print_meta: n_vocab          = 50304
0.00.100.611 I llm_load_print_meta: n_merges         = 50009
0.00.100.611 I llm_load_print_meta: vocab_only       = 0
0.00.100.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.612 I llm_load_print_meta: n_embd           = 2048
0.00.100.613 I llm_load_print_meta: n_layer          = 24
0.00.100.624 I llm_load_print_meta: n_head           = 16
0.00.100.625 I llm_load_print_meta: n_head_kv        = 16
0.00.100.626 I llm_load_print_meta: n_rot            = 32
0.00.100.627 I llm_load_print_meta: n_swa            = 0
0.00.100.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.629 I llm_load_print_meta: n_gqa            = 1
0.00.100.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.638 I llm_load_print_meta: n_ff             = 8192
0.00.100.638 I llm_load_print_meta: n_expert         = 0
0.00.100.639 I llm_load_print_meta: n_expert_used    = 0
0.00.100.639 I llm_load_print_meta: causal attn      = 1
0.00.100.640 I llm_load_print_meta: pooling type     = 0
0.00.100.641 I llm_load_print_meta: rope type        = 2
0.00.100.642 I llm_load_print_meta: rope scaling     = linear
0.00.100.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.644 I llm_load_print_meta: freq_scale_train = 1
0.00.100.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.649 I llm_load_print_meta: model type       = 1.4B
0.00.100.649 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.650 I llm_load_print_meta: model params     = 1.41 B
0.00.100.651 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.652 I llm_load_print_meta: general.name     = 1.4B
0.00.100.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.655 I llm_load_print_meta: max token length = 1024
0.00.100.680 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.522 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.793 I llama_new_context_with_model: n_ctx      = 128
0.00.144.802 I llama_new_context_with_model: n_batch    = 128
0.00.144.802 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.803 I llama_new_context_with_model: flash_attn = 0
0.00.144.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.806 I llama_new_context_with_model: freq_scale = 1
0.00.153.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.019 I llama_new_context_with_model: graph nodes  = 967
0.00.155.019 I llama_new_context_with_model: graph splits = 1
0.00.155.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.392 I 
0.00.210.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.521 I perplexity: tokenizing the input ..
0.00.224.216 I perplexity: tokenization took 13.705 ms
0.00.224.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.160.026 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.162.971 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.163.004 I llama_perf_context_print:        load time =     208.59 ms
0.03.163.011 I llama_perf_context_print: prompt eval time =    2935.25 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.163.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.163.013 I llama_perf_context_print:       total time =    2952.61 ms /   129 tokens

real	0m3.214s
user	0m23.977s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.191 I llm_load_vocab: special tokens cache size = 25
0.00.104.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.937 I llm_load_print_meta: arch             = gptneox
0.00.104.937 I llm_load_print_meta: vocab type       = BPE
0.00.104.938 I llm_load_print_meta: n_vocab          = 50304
0.00.104.938 I llm_load_print_meta: n_merges         = 50009
0.00.104.939 I llm_load_print_meta: vocab_only       = 0
0.00.104.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.939 I llm_load_print_meta: n_embd           = 2048
0.00.104.940 I llm_load_print_meta: n_layer          = 24
0.00.104.953 I llm_load_print_meta: n_head           = 16
0.00.104.954 I llm_load_print_meta: n_head_kv        = 16
0.00.104.955 I llm_load_print_meta: n_rot            = 32
0.00.104.955 I llm_load_print_meta: n_swa            = 0
0.00.104.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.958 I llm_load_print_meta: n_gqa            = 1
0.00.104.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.966 I llm_load_print_meta: n_ff             = 8192
0.00.104.967 I llm_load_print_meta: n_expert         = 0
0.00.104.968 I llm_load_print_meta: n_expert_used    = 0
0.00.104.968 I llm_load_print_meta: causal attn      = 1
0.00.104.968 I llm_load_print_meta: pooling type     = 0
0.00.104.969 I llm_load_print_meta: rope type        = 2
0.00.104.969 I llm_load_print_meta: rope scaling     = linear
0.00.104.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.972 I llm_load_print_meta: freq_scale_train = 1
0.00.104.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.975 I llm_load_print_meta: model type       = 1.4B
0.00.104.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.977 I llm_load_print_meta: model params     = 1.41 B
0.00.104.978 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.979 I llm_load_print_meta: general.name     = 1.4B
0.00.104.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.982 I llm_load_print_meta: max token length = 1024
0.00.105.007 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.927 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.107 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.114 I llama_new_context_with_model: n_batch    = 2048
0.00.155.114 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.115 I llama_new_context_with_model: flash_attn = 0
0.00.155.117 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.119 I llama_new_context_with_model: freq_scale = 1
0.00.274.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.610 I llama_new_context_with_model: graph nodes  = 967
0.00.276.610 I llama_new_context_with_model: graph splits = 1
0.00.276.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.767 I main: llama threadpool init, n_threads = 8
0.00.349.783 I 
0.00.349.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.874 I 
0.00.349.991 I sampler seed: 1234
0.00.350.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.007 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.681.948 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.02.681.959 I llama_perf_context_print:        load time =     347.83 ms
0.02.681.968 I llama_perf_context_print: prompt eval time =     186.99 ms /     7 tokens (   26.71 ms per token,    37.43 tokens per second)
0.02.681.977 I llama_perf_context_print:        eval time =    2134.87 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.681.985 I llama_perf_context_print:       total time =    2332.20 ms /    70 tokens

real	0m2.762s
user	0m19.017s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.657 I llm_load_vocab: special tokens cache size = 25
0.00.103.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.304 I llm_load_print_meta: arch             = gptneox
0.00.103.304 I llm_load_print_meta: vocab type       = BPE
0.00.103.306 I llm_load_print_meta: n_vocab          = 50304
0.00.103.307 I llm_load_print_meta: n_merges         = 50009
0.00.103.307 I llm_load_print_meta: vocab_only       = 0
0.00.103.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.310 I llm_load_print_meta: n_embd           = 2048
0.00.103.310 I llm_load_print_meta: n_layer          = 24
0.00.103.323 I llm_load_print_meta: n_head           = 16
0.00.103.331 I llm_load_print_meta: n_head_kv        = 16
0.00.103.332 I llm_load_print_meta: n_rot            = 32
0.00.103.332 I llm_load_print_meta: n_swa            = 0
0.00.103.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.334 I llm_load_print_meta: n_gqa            = 1
0.00.103.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.343 I llm_load_print_meta: n_ff             = 8192
0.00.103.343 I llm_load_print_meta: n_expert         = 0
0.00.103.344 I llm_load_print_meta: n_expert_used    = 0
0.00.103.344 I llm_load_print_meta: causal attn      = 1
0.00.103.345 I llm_load_print_meta: pooling type     = 0
0.00.103.346 I llm_load_print_meta: rope type        = 2
0.00.103.346 I llm_load_print_meta: rope scaling     = linear
0.00.103.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.349 I llm_load_print_meta: freq_scale_train = 1
0.00.103.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.354 I llm_load_print_meta: model type       = 1.4B
0.00.103.355 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.355 I llm_load_print_meta: model params     = 1.41 B
0.00.103.357 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.357 I llm_load_print_meta: general.name     = 1.4B
0.00.103.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.361 I llm_load_print_meta: max token length = 1024
0.00.103.385 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.449 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.663 I llama_new_context_with_model: n_ctx      = 128
0.00.153.673 I llama_new_context_with_model: n_batch    = 128
0.00.153.673 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.674 I llama_new_context_with_model: flash_attn = 0
0.00.153.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.678 I llama_new_context_with_model: freq_scale = 1
0.00.161.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.989 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.979 I llama_new_context_with_model: graph nodes  = 967
0.00.163.979 I llama_new_context_with_model: graph splits = 1
0.00.163.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.644 I 
0.00.228.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.778 I perplexity: tokenizing the input ..
0.00.242.537 I perplexity: tokenization took 13.753 ms
0.00.242.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.760.408 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.763.389 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.763.425 I llama_perf_context_print:        load time =     226.71 ms
0.03.763.432 I llama_perf_context_print: prompt eval time =    3517.29 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.763.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.435 I llama_perf_context_print:       total time =    3534.78 ms /   129 tokens

real	0m3.818s
user	0m28.665s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q6_K:   98 tensors
0.00.087.278 I llm_load_vocab: special tokens cache size = 25
0.00.106.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.970 I llm_load_print_meta: arch             = gptneox
0.00.106.970 I llm_load_print_meta: vocab type       = BPE
0.00.106.971 I llm_load_print_meta: n_vocab          = 50304
0.00.106.972 I llm_load_print_meta: n_merges         = 50009
0.00.106.972 I llm_load_print_meta: vocab_only       = 0
0.00.106.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.973 I llm_load_print_meta: n_embd           = 2048
0.00.106.973 I llm_load_print_meta: n_layer          = 24
0.00.106.987 I llm_load_print_meta: n_head           = 16
0.00.106.988 I llm_load_print_meta: n_head_kv        = 16
0.00.106.989 I llm_load_print_meta: n_rot            = 32
0.00.106.989 I llm_load_print_meta: n_swa            = 0
0.00.106.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.992 I llm_load_print_meta: n_gqa            = 1
0.00.106.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.001 I llm_load_print_meta: n_ff             = 8192
0.00.107.001 I llm_load_print_meta: n_expert         = 0
0.00.107.002 I llm_load_print_meta: n_expert_used    = 0
0.00.107.003 I llm_load_print_meta: causal attn      = 1
0.00.107.004 I llm_load_print_meta: pooling type     = 0
0.00.107.004 I llm_load_print_meta: rope type        = 2
0.00.107.032 I llm_load_print_meta: rope scaling     = linear
0.00.107.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.037 I llm_load_print_meta: freq_scale_train = 1
0.00.107.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.041 I llm_load_print_meta: model type       = 1.4B
0.00.107.042 I llm_load_print_meta: model ftype      = Q6_K
0.00.107.043 I llm_load_print_meta: model params     = 1.41 B
0.00.107.044 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.107.044 I llm_load_print_meta: general.name     = 1.4B
0.00.107.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.048 I llm_load_print_meta: max token length = 1024
0.00.107.076 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.827 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.162.023 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.036 I llama_new_context_with_model: n_batch    = 2048
0.00.162.037 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.037 I llama_new_context_with_model: flash_attn = 0
0.00.162.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.041 I llama_new_context_with_model: freq_scale = 1
0.00.285.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.910 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.928 I llama_new_context_with_model: graph nodes  = 967
0.00.286.929 I llama_new_context_with_model: graph splits = 1
0.00.286.933 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.170 I main: llama threadpool init, n_threads = 8
0.00.359.188 I 
0.00.359.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.280 I 
0.00.359.401 I sampler seed: 1234
0.00.359.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.359.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.809.831 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.809.842 I llama_perf_context_print:        load time =     357.21 ms
0.02.809.851 I llama_perf_context_print: prompt eval time =     195.29 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.809.859 I llama_perf_context_print:        eval time =    2245.06 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.809.874 I llama_perf_context_print:       total time =    2450.68 ms /    70 tokens

real	0m2.893s
user	0m19.972s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.504 I llm_load_vocab: special tokens cache size = 25
0.00.102.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.027 I llm_load_print_meta: arch             = gptneox
0.00.102.028 I llm_load_print_meta: vocab type       = BPE
0.00.102.029 I llm_load_print_meta: n_vocab          = 50304
0.00.102.029 I llm_load_print_meta: n_merges         = 50009
0.00.102.030 I llm_load_print_meta: vocab_only       = 0
0.00.102.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.030 I llm_load_print_meta: n_embd           = 2048
0.00.102.031 I llm_load_print_meta: n_layer          = 24
0.00.102.043 I llm_load_print_meta: n_head           = 16
0.00.102.044 I llm_load_print_meta: n_head_kv        = 16
0.00.102.045 I llm_load_print_meta: n_rot            = 32
0.00.102.046 I llm_load_print_meta: n_swa            = 0
0.00.102.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.048 I llm_load_print_meta: n_gqa            = 1
0.00.102.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.056 I llm_load_print_meta: n_ff             = 8192
0.00.102.056 I llm_load_print_meta: n_expert         = 0
0.00.102.057 I llm_load_print_meta: n_expert_used    = 0
0.00.102.057 I llm_load_print_meta: causal attn      = 1
0.00.102.057 I llm_load_print_meta: pooling type     = 0
0.00.102.058 I llm_load_print_meta: rope type        = 2
0.00.102.058 I llm_load_print_meta: rope scaling     = linear
0.00.102.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.060 I llm_load_print_meta: freq_scale_train = 1
0.00.102.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.064 I llm_load_print_meta: model type       = 1.4B
0.00.102.064 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.065 I llm_load_print_meta: model params     = 1.41 B
0.00.102.066 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.066 I llm_load_print_meta: general.name     = 1.4B
0.00.102.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.070 I llm_load_print_meta: max token length = 1024
0.00.102.094 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.900 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.099 I llama_new_context_with_model: n_ctx      = 128
0.00.157.108 I llama_new_context_with_model: n_batch    = 128
0.00.157.109 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.109 I llama_new_context_with_model: flash_attn = 0
0.00.157.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.113 I llama_new_context_with_model: freq_scale = 1
0.00.165.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.382 I llama_new_context_with_model: graph nodes  = 967
0.00.167.383 I llama_new_context_with_model: graph splits = 1
0.00.167.385 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.525 I 
0.00.234.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.629 I perplexity: tokenizing the input ..
0.00.248.335 I perplexity: tokenization took 13.699 ms
0.00.248.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.914.035 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.916.999 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.917.039 I llama_perf_context_print:        load time =     232.70 ms
0.03.917.041 I llama_perf_context_print: prompt eval time =    3665.13 ms /   128 tokens (   28.63 ms per token,    34.92 tokens per second)
0.03.917.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.043 I llama_perf_context_print:       total time =    3682.52 ms /   129 tokens

real	0m3.976s
user	0m29.910s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3774 (0d2ec438)
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
0.00.269.053 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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

real	0m2.393s
user	0m12.470s
sys	0m0.500s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3774 (0d2ec438)
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
0.00.266.023 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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

real	0m2.337s
user	0m12.080s
sys	0m0.537s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.46 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.91user 0.32system 0:01.23elapsed 99%CPU (0avgtext+0avgdata 2893632maxresident)k
0inputs+48outputs (0major+82255minor)pagefaults 0swaps
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890644maxresident)k
0inputs+48outputs (0major+82098minor)pagefaults 0swaps
```
