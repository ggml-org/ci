## Summary

- status:  SUCCESS ✅
- runtime: 5:08.01
- date:    Wed Oct 16 17:39:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e041024481f6b249ab8918e18b9477f873b5a5e
- author:  Daniel Bevenius
```
llama : suppress conversion from 'size_t' to 'int' (#9046)

* llama : suppress conversion from 'size_t' to 'int'

This commit updates llm_tokenizer_spm.tokenize to suppress/remove the
following warnings that are generated on Windows when using MSVC:

```console
src\llama-vocab.cpp(211,1): warning C4267: 'argument':
    conversion from 'size_t' to 'int', possible loss of data
src\llama-vocab.cpp(517,1): warning C4267: 'argument':
    conversion from 'size_t' to 'int', possible loss of data
```

This is done by adding a cast for the size_t returned from
symbols.size(). I believe this is safe as it seems unlikely that
symbols, which stores an entry for each UTF8 character, would become
larger than INT_MAX.

The motivation for this change is to reduce the number of warnings that
are currently generated when building on Windows.

* squash! llama : suppress conversion from 'size_t' to 'int'

Move cast into for loop.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.59 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.09 sec*proc (28 tests)

Total Test time (real) =  69.10 sec

real	1m9.107s
user	1m21.989s
sys	0m1.010s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.87 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.56 sec*proc (28 tests)

Total Test time (real) =  31.57 sec

real	0m31.579s
user	0m33.295s
sys	0m0.980s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.235 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.286 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.288 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.290 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.291 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.250 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.251 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.252 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.257 I llama_model_loader: - type  f16:   73 tensors
0.00.025.482 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.641 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.025.813 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.025.859 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.025.950 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.417 I llm_load_vocab: special tokens cache size = 5
0.00.031.821 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.840 I llm_load_print_meta: arch             = bert
0.00.031.841 I llm_load_print_meta: vocab type       = WPM
0.00.031.841 I llm_load_print_meta: n_vocab          = 30522
0.00.031.842 I llm_load_print_meta: n_merges         = 0
0.00.031.842 I llm_load_print_meta: vocab_only       = 0
0.00.031.842 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.843 I llm_load_print_meta: n_embd           = 384
0.00.031.843 I llm_load_print_meta: n_layer          = 12
0.00.031.851 I llm_load_print_meta: n_head           = 12
0.00.031.853 I llm_load_print_meta: n_head_kv        = 12
0.00.031.853 I llm_load_print_meta: n_rot            = 32
0.00.031.853 I llm_load_print_meta: n_swa            = 0
0.00.031.854 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.856 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.857 I llm_load_print_meta: n_gqa            = 1
0.00.031.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.859 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.860 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.863 I llm_load_print_meta: n_ff             = 1536
0.00.031.864 I llm_load_print_meta: n_expert         = 0
0.00.031.864 I llm_load_print_meta: n_expert_used    = 0
0.00.031.865 I llm_load_print_meta: causal attn      = 0
0.00.031.865 I llm_load_print_meta: pooling type     = 2
0.00.031.865 I llm_load_print_meta: rope type        = 2
0.00.031.866 I llm_load_print_meta: rope scaling     = linear
0.00.031.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.867 I llm_load_print_meta: freq_scale_train = 1
0.00.031.868 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.871 I llm_load_print_meta: model type       = 33M
0.00.031.871 I llm_load_print_meta: model ftype      = F16
0.00.031.873 I llm_load_print_meta: model params     = 33.21 M
0.00.031.874 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.874 I llm_load_print_meta: general.name     = Bge Small
0.00.031.875 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.875 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.875 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.876 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.876 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.877 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.877 I llm_load_print_meta: max token length = 21
0.00.031.898 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.368 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.394 I llama_new_context_with_model: n_ctx      = 512
0.00.037.401 I llama_new_context_with_model: n_batch    = 2048
0.00.037.402 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.402 I llama_new_context_with_model: flash_attn = 0
0.00.037.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.405 I llama_new_context_with_model: freq_scale = 1
0.00.040.441 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.460 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.467 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.905 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.917 I llama_new_context_with_model: graph nodes  = 429
0.00.041.918 I llama_new_context_with_model: graph splits = 1
0.00.041.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.242 I 
0.00.044.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.052.934 I llama_perf_context_print:        load time =      42.53 ms
0.00.052.936 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1294.03 tokens per second)
0.00.052.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.939 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.065s
user	0m0.106s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.207 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.177 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.214 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.215 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.215 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.216 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.217 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.223 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.224 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.225 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.225 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.226 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.329 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.330 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.332 I llama_model_loader: - type  f32:  124 tensors
0.00.011.333 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.627 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.785 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.025.957 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.002 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.089 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.535 I llm_load_vocab: special tokens cache size = 5
0.00.031.779 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.797 I llm_load_print_meta: arch             = bert
0.00.031.798 I llm_load_print_meta: vocab type       = WPM
0.00.031.799 I llm_load_print_meta: n_vocab          = 30522
0.00.031.799 I llm_load_print_meta: n_merges         = 0
0.00.031.799 I llm_load_print_meta: vocab_only       = 0
0.00.031.800 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.801 I llm_load_print_meta: n_embd           = 384
0.00.031.802 I llm_load_print_meta: n_layer          = 12
0.00.031.810 I llm_load_print_meta: n_head           = 12
0.00.031.811 I llm_load_print_meta: n_head_kv        = 12
0.00.031.811 I llm_load_print_meta: n_rot            = 32
0.00.031.812 I llm_load_print_meta: n_swa            = 0
0.00.031.812 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.812 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.813 I llm_load_print_meta: n_gqa            = 1
0.00.031.815 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.816 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.817 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.820 I llm_load_print_meta: n_ff             = 1536
0.00.031.821 I llm_load_print_meta: n_expert         = 0
0.00.031.821 I llm_load_print_meta: n_expert_used    = 0
0.00.031.821 I llm_load_print_meta: causal attn      = 0
0.00.031.822 I llm_load_print_meta: pooling type     = 2
0.00.031.822 I llm_load_print_meta: rope type        = 2
0.00.031.823 I llm_load_print_meta: rope scaling     = linear
0.00.031.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.825 I llm_load_print_meta: freq_scale_train = 1
0.00.031.825 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.828 I llm_load_print_meta: model type       = 33M
0.00.031.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.831 I llm_load_print_meta: model params     = 33.21 M
0.00.031.832 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.832 I llm_load_print_meta: general.name     = Bge Small
0.00.031.833 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.833 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.834 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.834 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.835 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.835 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.835 I llm_load_print_meta: max token length = 21
0.00.031.857 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.418 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.423 I llama_new_context_with_model: n_ctx      = 512
0.00.035.430 I llama_new_context_with_model: n_batch    = 2048
0.00.035.431 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.431 I llama_new_context_with_model: flash_attn = 0
0.00.035.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.434 I llama_new_context_with_model: freq_scale = 1
0.00.038.456 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.473 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.478 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.872 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.885 I llama_new_context_with_model: graph nodes  = 429
0.00.039.885 I llama_new_context_with_model: graph splits = 1
0.00.039.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.597 I 
0.00.041.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.047.945 I llama_perf_context_print:        load time =      39.89 ms
0.00.047.947 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1933.40 tokens per second)
0.00.047.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.950 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.058s
user	0m0.090s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.860 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.885 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.893 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.893 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.894 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.896 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.897 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.900 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.904 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.906 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.887 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.888 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.889 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.893 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - type  f32:   41 tensors
0.00.029.897 I llama_model_loader: - type  f16:   29 tensors
0.00.056.272 W llm_load_vocab: empty token at index 5
0.00.070.397 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.561 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.088.315 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.088.766 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.089.129 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.090.626 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.091.909 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.994 I llm_load_vocab: special tokens cache size = 5
0.00.870.433 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.455 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.456 I llm_load_print_meta: vocab type       = BPE
0.00.870.457 I llm_load_print_meta: n_vocab          = 61056
0.00.870.457 I llm_load_print_meta: n_merges         = 39382
0.00.870.458 I llm_load_print_meta: vocab_only       = 0
0.00.870.458 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.459 I llm_load_print_meta: n_embd           = 384
0.00.870.459 I llm_load_print_meta: n_layer          = 4
0.00.870.470 I llm_load_print_meta: n_head           = 12
0.00.870.471 I llm_load_print_meta: n_head_kv        = 12
0.00.870.472 I llm_load_print_meta: n_rot            = 32
0.00.870.472 I llm_load_print_meta: n_swa            = 0
0.00.870.473 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.474 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.476 I llm_load_print_meta: n_gqa            = 1
0.00.870.477 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.478 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.480 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.484 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.486 I llm_load_print_meta: n_ff             = 1536
0.00.870.486 I llm_load_print_meta: n_expert         = 0
0.00.870.487 I llm_load_print_meta: n_expert_used    = 0
0.00.870.487 I llm_load_print_meta: causal attn      = 0
0.00.870.488 I llm_load_print_meta: pooling type     = -1
0.00.870.489 I llm_load_print_meta: rope type        = -1
0.00.870.489 I llm_load_print_meta: rope scaling     = linear
0.00.870.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.492 I llm_load_print_meta: freq_scale_train = 1
0.00.870.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.496 I llm_load_print_meta: model type       = 33M
0.00.870.497 I llm_load_print_meta: model ftype      = F16
0.00.870.498 I llm_load_print_meta: model params     = 32.90 M
0.00.870.499 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.499 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.500 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.501 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.503 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.503 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.504 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.504 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.505 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.506 I llm_load_print_meta: max token length = 45
0.00.870.520 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.874.200 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.877.042 I llama_new_context_with_model: n_ctx      = 8192
0.00.877.053 I llama_new_context_with_model: n_batch    = 2048
0.00.877.053 I llama_new_context_with_model: n_ubatch   = 2048
0.00.877.054 I llama_new_context_with_model: flash_attn = 0
0.00.877.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.877.056 I llama_new_context_with_model: freq_scale = 1
0.00.893.560 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.580 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.589 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.953 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.962 I llama_new_context_with_model: graph nodes  = 154
0.00.894.963 I llama_new_context_with_model: graph splits = 1
0.00.894.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.190 I 
0.00.897.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.583 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.590 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.596 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.596 I main: number of tokens in prompt = 13
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


0.00.897.603 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.603 I main: number of tokens in prompt = 40
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


0.00.898.655 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.231 I llama_perf_context_print:        load time =     895.49 ms
0.00.916.242 I llama_perf_context_print: prompt eval time =      17.48 ms /    62 tokens (    0.28 ms per token,  3547.11 tokens per second)
0.00.916.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.265 I llama_perf_context_print:       total time =      19.04 ms /    63 tokens

real	0m0.943s
user	0m1.029s
sys	0m0.045s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.210 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type  f16:   98 tensors
0.00.088.628 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.720 I llm_load_vocab: special tokens cache size = 25
0.00.111.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.051 I llm_load_print_meta: arch             = gptneox
0.00.111.051 I llm_load_print_meta: vocab type       = BPE
0.00.111.052 I llm_load_print_meta: n_vocab          = 50304
0.00.111.053 I llm_load_print_meta: n_merges         = 50009
0.00.111.053 I llm_load_print_meta: vocab_only       = 0
0.00.111.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.054 I llm_load_print_meta: n_embd           = 2048
0.00.111.054 I llm_load_print_meta: n_layer          = 24
0.00.111.065 I llm_load_print_meta: n_head           = 16
0.00.111.067 I llm_load_print_meta: n_head_kv        = 16
0.00.111.067 I llm_load_print_meta: n_rot            = 32
0.00.111.067 I llm_load_print_meta: n_swa            = 0
0.00.111.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.070 I llm_load_print_meta: n_gqa            = 1
0.00.111.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.077 I llm_load_print_meta: n_ff             = 8192
0.00.111.077 I llm_load_print_meta: n_expert         = 0
0.00.111.078 I llm_load_print_meta: n_expert_used    = 0
0.00.111.079 I llm_load_print_meta: causal attn      = 1
0.00.111.079 I llm_load_print_meta: pooling type     = 0
0.00.111.079 I llm_load_print_meta: rope type        = 2
0.00.111.080 I llm_load_print_meta: rope scaling     = linear
0.00.111.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.082 I llm_load_print_meta: freq_scale_train = 1
0.00.111.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.086 I llm_load_print_meta: model type       = 1.4B
0.00.111.087 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.088 I llm_load_print_meta: model params     = 1.41 B
0.00.111.089 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.090 I llm_load_print_meta: general.name     = 1.4B
0.00.111.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.093 I llm_load_print_meta: max token length = 1024
0.00.111.110 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.268.405 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.271.585 I llama_new_context_with_model: n_ctx      = 2048
0.00.271.594 I llama_new_context_with_model: n_batch    = 2048
0.00.271.594 I llama_new_context_with_model: n_ubatch   = 512
0.00.271.594 I llama_new_context_with_model: flash_attn = 0
0.00.271.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.598 I llama_new_context_with_model: freq_scale = 1
0.00.389.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.917 I llama_new_context_with_model: graph nodes  = 967
0.00.390.917 I llama_new_context_with_model: graph splits = 1
0.00.390.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.548 I main: llama threadpool init, n_threads = 8
0.00.453.561 I 
0.00.453.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.647 I 
0.00.453.760 I sampler seed: 1234
0.00.453.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.775 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.453.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.776 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.865.501 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.04.865.512 I llama_perf_context_print:        load time =     451.62 ms
0.04.865.521 I llama_perf_context_print: prompt eval time =     227.57 ms /     7 tokens (   32.51 ms per token,    30.76 tokens per second)
0.04.865.529 I llama_perf_context_print:        eval time =    4174.45 ms /    63 runs   (   66.26 ms per token,    15.09 tokens per second)
0.04.865.545 I llama_perf_context_print:       total time =    4411.97 ms /    70 tokens

real	0m5.013s
user	0m35.527s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type  f16:   98 tensors
0.00.088.655 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.723 I llm_load_vocab: special tokens cache size = 25
0.00.111.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.046 I llm_load_print_meta: arch             = gptneox
0.00.111.046 I llm_load_print_meta: vocab type       = BPE
0.00.111.047 I llm_load_print_meta: n_vocab          = 50304
0.00.111.048 I llm_load_print_meta: n_merges         = 50009
0.00.111.048 I llm_load_print_meta: vocab_only       = 0
0.00.111.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.049 I llm_load_print_meta: n_embd           = 2048
0.00.111.050 I llm_load_print_meta: n_layer          = 24
0.00.111.060 I llm_load_print_meta: n_head           = 16
0.00.111.061 I llm_load_print_meta: n_head_kv        = 16
0.00.111.063 I llm_load_print_meta: n_rot            = 32
0.00.111.064 I llm_load_print_meta: n_swa            = 0
0.00.111.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.066 I llm_load_print_meta: n_gqa            = 1
0.00.111.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.074 I llm_load_print_meta: n_ff             = 8192
0.00.111.075 I llm_load_print_meta: n_expert         = 0
0.00.111.075 I llm_load_print_meta: n_expert_used    = 0
0.00.111.076 I llm_load_print_meta: causal attn      = 1
0.00.111.076 I llm_load_print_meta: pooling type     = 0
0.00.111.076 I llm_load_print_meta: rope type        = 2
0.00.111.077 I llm_load_print_meta: rope scaling     = linear
0.00.111.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.079 I llm_load_print_meta: freq_scale_train = 1
0.00.111.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.083 I llm_load_print_meta: model type       = 1.4B
0.00.111.084 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.085 I llm_load_print_meta: model params     = 1.41 B
0.00.111.086 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.086 I llm_load_print_meta: general.name     = 1.4B
0.00.111.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.090 I llm_load_print_meta: max token length = 1024
0.00.111.110 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.268.921 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.272.170 I llama_new_context_with_model: n_ctx      = 128
0.00.272.177 I llama_new_context_with_model: n_batch    = 128
0.00.272.178 I llama_new_context_with_model: n_ubatch   = 128
0.00.272.178 I llama_new_context_with_model: flash_attn = 0
0.00.272.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.272.181 I llama_new_context_with_model: freq_scale = 1
0.00.280.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.887 I llama_new_context_with_model: graph nodes  = 967
0.00.281.887 I llama_new_context_with_model: graph splits = 1
0.00.281.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.880 I 
0.00.337.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.994 I perplexity: tokenizing the input ..
0.00.351.681 I perplexity: tokenization took 13.681 ms
0.00.351.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.055.840 I perplexity: 4.70 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.058.778 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.058.818 I llama_perf_context_print:        load time =     336.11 ms
0.05.058.821 I llama_perf_context_print: prompt eval time =    4703.60 ms /   128 tokens (   36.75 ms per token,    27.21 tokens per second)
0.05.058.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.058.823 I llama_perf_context_print:       total time =    4720.94 ms /   129 tokens

real	0m5.184s
user	0m38.051s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.072 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.200 I llm_load_vocab: special tokens cache size = 25
0.00.111.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.539 I llm_load_print_meta: arch             = gptneox
0.00.111.539 I llm_load_print_meta: vocab type       = BPE
0.00.111.541 I llm_load_print_meta: n_vocab          = 50304
0.00.111.541 I llm_load_print_meta: n_merges         = 50009
0.00.111.542 I llm_load_print_meta: vocab_only       = 0
0.00.111.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.543 I llm_load_print_meta: n_embd           = 2048
0.00.111.543 I llm_load_print_meta: n_layer          = 24
0.00.111.554 I llm_load_print_meta: n_head           = 16
0.00.111.556 I llm_load_print_meta: n_head_kv        = 16
0.00.111.557 I llm_load_print_meta: n_rot            = 32
0.00.111.557 I llm_load_print_meta: n_swa            = 0
0.00.111.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.559 I llm_load_print_meta: n_gqa            = 1
0.00.111.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.568 I llm_load_print_meta: n_ff             = 8192
0.00.111.568 I llm_load_print_meta: n_expert         = 0
0.00.111.569 I llm_load_print_meta: n_expert_used    = 0
0.00.111.569 I llm_load_print_meta: causal attn      = 1
0.00.111.570 I llm_load_print_meta: pooling type     = 0
0.00.111.570 I llm_load_print_meta: rope type        = 2
0.00.111.571 I llm_load_print_meta: rope scaling     = linear
0.00.111.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.573 I llm_load_print_meta: freq_scale_train = 1
0.00.111.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.577 I llm_load_print_meta: model type       = 1.4B
0.00.111.578 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.578 I llm_load_print_meta: model params     = 1.41 B
0.00.111.579 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.581 I llm_load_print_meta: general.name     = 1.4B
0.00.111.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.585 I llm_load_print_meta: max token length = 1024
0.00.111.601 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.703 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.910 I llama_new_context_with_model: n_batch    = 2048
0.00.174.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.911 I llama_new_context_with_model: flash_attn = 0
0.00.174.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.915 I llama_new_context_with_model: freq_scale = 1
0.00.291.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.604 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.616 I llama_new_context_with_model: graph nodes  = 967
0.00.293.616 I llama_new_context_with_model: graph splits = 1
0.00.293.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.803 I main: llama threadpool init, n_threads = 8
0.00.353.819 I 
0.00.353.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.906 I 
0.00.354.025 I sampler seed: 1234
0.00.354.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.042 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.354.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.043 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.464.939 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.464.951 I llama_perf_context_print:        load time =     351.87 ms
0.02.464.960 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.464.968 I llama_perf_context_print:        eval time =    1951.91 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.464.977 I llama_perf_context_print:       total time =    2111.15 ms /    70 tokens

real	0m2.546s
user	0m17.126s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.861 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.055 I llm_load_vocab: special tokens cache size = 25
0.00.111.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.387 I llm_load_print_meta: arch             = gptneox
0.00.111.389 I llm_load_print_meta: vocab type       = BPE
0.00.111.390 I llm_load_print_meta: n_vocab          = 50304
0.00.111.390 I llm_load_print_meta: n_merges         = 50009
0.00.111.391 I llm_load_print_meta: vocab_only       = 0
0.00.111.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.392 I llm_load_print_meta: n_embd           = 2048
0.00.111.392 I llm_load_print_meta: n_layer          = 24
0.00.111.404 I llm_load_print_meta: n_head           = 16
0.00.111.405 I llm_load_print_meta: n_head_kv        = 16
0.00.111.405 I llm_load_print_meta: n_rot            = 32
0.00.111.406 I llm_load_print_meta: n_swa            = 0
0.00.111.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.408 I llm_load_print_meta: n_gqa            = 1
0.00.111.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.417 I llm_load_print_meta: n_ff             = 8192
0.00.111.418 I llm_load_print_meta: n_expert         = 0
0.00.111.418 I llm_load_print_meta: n_expert_used    = 0
0.00.111.418 I llm_load_print_meta: causal attn      = 1
0.00.111.419 I llm_load_print_meta: pooling type     = 0
0.00.111.419 I llm_load_print_meta: rope type        = 2
0.00.111.420 I llm_load_print_meta: rope scaling     = linear
0.00.111.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.422 I llm_load_print_meta: freq_scale_train = 1
0.00.111.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.426 I llm_load_print_meta: model type       = 1.4B
0.00.111.427 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.427 I llm_load_print_meta: model params     = 1.41 B
0.00.111.428 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.429 I llm_load_print_meta: general.name     = 1.4B
0.00.111.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.432 I llm_load_print_meta: max token length = 1024
0.00.111.452 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.163 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.175.441 I llama_new_context_with_model: n_ctx      = 128
0.00.175.448 I llama_new_context_with_model: n_batch    = 128
0.00.175.448 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.449 I llama_new_context_with_model: flash_attn = 0
0.00.175.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.452 I llama_new_context_with_model: freq_scale = 1
0.00.183.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.586 I llama_new_context_with_model: graph nodes  = 967
0.00.185.586 I llama_new_context_with_model: graph splits = 1
0.00.185.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.456 I 
0.00.240.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.563 I perplexity: tokenizing the input ..
0.00.254.273 I perplexity: tokenization took 13.705 ms
0.00.254.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.606 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.998.577 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.998.615 I llama_perf_context_print:        load time =     238.66 ms
0.02.998.617 I llama_perf_context_print: prompt eval time =    2740.75 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.998.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.619 I llama_perf_context_print:       total time =    2758.16 ms /   129 tokens

real	0m3.057s
user	0m22.401s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.003 I llama_model_loader: - type  f32:  194 tensors
0.00.031.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.298 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.906 I llm_load_vocab: special tokens cache size = 25
0.00.116.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.672 I llm_load_print_meta: arch             = gptneox
0.00.116.673 I llm_load_print_meta: vocab type       = BPE
0.00.116.674 I llm_load_print_meta: n_vocab          = 50304
0.00.116.674 I llm_load_print_meta: n_merges         = 50009
0.00.116.675 I llm_load_print_meta: vocab_only       = 0
0.00.116.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.676 I llm_load_print_meta: n_embd           = 2048
0.00.116.676 I llm_load_print_meta: n_layer          = 24
0.00.116.689 I llm_load_print_meta: n_head           = 16
0.00.116.691 I llm_load_print_meta: n_head_kv        = 16
0.00.116.691 I llm_load_print_meta: n_rot            = 32
0.00.116.693 I llm_load_print_meta: n_swa            = 0
0.00.116.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.697 I llm_load_print_meta: n_gqa            = 1
0.00.116.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.705 I llm_load_print_meta: n_ff             = 8192
0.00.116.706 I llm_load_print_meta: n_expert         = 0
0.00.116.706 I llm_load_print_meta: n_expert_used    = 0
0.00.116.707 I llm_load_print_meta: causal attn      = 1
0.00.116.707 I llm_load_print_meta: pooling type     = 0
0.00.116.708 I llm_load_print_meta: rope type        = 2
0.00.116.709 I llm_load_print_meta: rope scaling     = linear
0.00.116.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.711 I llm_load_print_meta: freq_scale_train = 1
0.00.116.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.715 I llm_load_print_meta: model type       = 1.4B
0.00.116.716 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.717 I llm_load_print_meta: model params     = 1.41 B
0.00.116.718 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.718 I llm_load_print_meta: general.name     = 1.4B
0.00.116.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.722 I llm_load_print_meta: max token length = 1024
0.00.116.740 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.122 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.365 I llama_new_context_with_model: n_batch    = 2048
0.00.156.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.366 I llama_new_context_with_model: flash_attn = 0
0.00.156.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.369 I llama_new_context_with_model: freq_scale = 1
0.00.274.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.454 I llama_new_context_with_model: graph nodes  = 967
0.00.276.454 I llama_new_context_with_model: graph splits = 1
0.00.276.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.198 I main: llama threadpool init, n_threads = 8
0.00.336.211 I 
0.00.336.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.297 I 
0.00.336.415 I sampler seed: 1234
0.00.336.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.336.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.433 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.401.277 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.401.289 I llama_perf_context_print:        load time =     334.26 ms
0.02.401.298 I llama_perf_context_print: prompt eval time =     156.45 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.401.306 I llama_perf_context_print:        eval time =    1899.02 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.401.314 I llama_perf_context_print:       total time =    2065.10 ms /    70 tokens

real	0m2.472s
user	0m16.687s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.853 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.851 I llm_load_vocab: special tokens cache size = 25
0.00.112.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.233 I llm_load_print_meta: arch             = gptneox
0.00.112.234 I llm_load_print_meta: vocab type       = BPE
0.00.112.235 I llm_load_print_meta: n_vocab          = 50304
0.00.112.236 I llm_load_print_meta: n_merges         = 50009
0.00.112.236 I llm_load_print_meta: vocab_only       = 0
0.00.112.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.237 I llm_load_print_meta: n_embd           = 2048
0.00.112.238 I llm_load_print_meta: n_layer          = 24
0.00.112.248 I llm_load_print_meta: n_head           = 16
0.00.112.250 I llm_load_print_meta: n_head_kv        = 16
0.00.112.251 I llm_load_print_meta: n_rot            = 32
0.00.112.251 I llm_load_print_meta: n_swa            = 0
0.00.112.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.254 I llm_load_print_meta: n_gqa            = 1
0.00.112.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.262 I llm_load_print_meta: n_ff             = 8192
0.00.112.262 I llm_load_print_meta: n_expert         = 0
0.00.112.263 I llm_load_print_meta: n_expert_used    = 0
0.00.112.263 I llm_load_print_meta: causal attn      = 1
0.00.112.264 I llm_load_print_meta: pooling type     = 0
0.00.112.264 I llm_load_print_meta: rope type        = 2
0.00.112.265 I llm_load_print_meta: rope scaling     = linear
0.00.112.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.267 I llm_load_print_meta: freq_scale_train = 1
0.00.112.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.271 I llm_load_print_meta: model type       = 1.4B
0.00.112.272 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.273 I llm_load_print_meta: model params     = 1.41 B
0.00.112.275 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.275 I llm_load_print_meta: general.name     = 1.4B
0.00.112.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.280 I llm_load_print_meta: max token length = 1024
0.00.112.298 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.990 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.152.168 I llama_new_context_with_model: n_ctx      = 128
0.00.152.179 I llama_new_context_with_model: n_batch    = 128
0.00.152.179 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.180 I llama_new_context_with_model: flash_attn = 0
0.00.152.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.183 I llama_new_context_with_model: freq_scale = 1
0.00.160.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.300 I llama_new_context_with_model: graph nodes  = 967
0.00.162.301 I llama_new_context_with_model: graph splits = 1
0.00.162.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.537 I 
0.00.217.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.644 I perplexity: tokenizing the input ..
0.00.231.285 I perplexity: tokenization took 13.635 ms
0.00.231.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.842 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.178.831 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.869 I llama_perf_context_print:        load time =     215.77 ms
0.03.178.871 I llama_perf_context_print: prompt eval time =    2943.99 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.178.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.876 I llama_perf_context_print:       total time =    2961.33 ms /   129 tokens

real	0m3.226s
user	0m24.067s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.407 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.515 I llm_load_vocab: special tokens cache size = 25
0.00.110.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.703 I llm_load_print_meta: arch             = gptneox
0.00.110.703 I llm_load_print_meta: vocab type       = BPE
0.00.110.704 I llm_load_print_meta: n_vocab          = 50304
0.00.110.705 I llm_load_print_meta: n_merges         = 50009
0.00.110.705 I llm_load_print_meta: vocab_only       = 0
0.00.110.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.707 I llm_load_print_meta: n_embd           = 2048
0.00.110.708 I llm_load_print_meta: n_layer          = 24
0.00.110.720 I llm_load_print_meta: n_head           = 16
0.00.110.722 I llm_load_print_meta: n_head_kv        = 16
0.00.110.722 I llm_load_print_meta: n_rot            = 32
0.00.110.723 I llm_load_print_meta: n_swa            = 0
0.00.110.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.726 I llm_load_print_meta: n_gqa            = 1
0.00.110.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.737 I llm_load_print_meta: n_ff             = 8192
0.00.110.737 I llm_load_print_meta: n_expert         = 0
0.00.110.738 I llm_load_print_meta: n_expert_used    = 0
0.00.110.738 I llm_load_print_meta: causal attn      = 1
0.00.110.739 I llm_load_print_meta: pooling type     = 0
0.00.110.739 I llm_load_print_meta: rope type        = 2
0.00.110.740 I llm_load_print_meta: rope scaling     = linear
0.00.110.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.743 I llm_load_print_meta: freq_scale_train = 1
0.00.110.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.748 I llm_load_print_meta: model type       = 1.4B
0.00.110.749 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.750 I llm_load_print_meta: model params     = 1.41 B
0.00.110.751 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.752 I llm_load_print_meta: general.name     = 1.4B
0.00.110.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.757 I llm_load_print_meta: max token length = 1024
0.00.110.774 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.897 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.159 I llama_new_context_with_model: n_batch    = 2048
0.00.154.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.160 I llama_new_context_with_model: flash_attn = 0
0.00.154.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.164 I llama_new_context_with_model: freq_scale = 1
0.00.271.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.594 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.608 I llama_new_context_with_model: graph nodes  = 967
0.00.273.609 I llama_new_context_with_model: graph splits = 1
0.00.273.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.408 I main: llama threadpool init, n_threads = 8
0.00.335.424 I 
0.00.335.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.512 I 
0.00.335.630 I sampler seed: 1234
0.00.335.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.651 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.335.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.652 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.407.870 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.407.881 I llama_perf_context_print:        load time =     333.49 ms
0.02.407.890 I llama_perf_context_print: prompt eval time =     169.71 ms /     7 tokens (   24.24 ms per token,    41.25 tokens per second)
0.02.407.898 I llama_perf_context_print:        eval time =    1893.34 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.407.909 I llama_perf_context_print:       total time =    2072.48 ms /    70 tokens

real	0m2.479s
user	0m16.883s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.478 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.502 I llm_load_vocab: special tokens cache size = 25
0.00.111.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.129 I llm_load_print_meta: arch             = gptneox
0.00.111.129 I llm_load_print_meta: vocab type       = BPE
0.00.111.130 I llm_load_print_meta: n_vocab          = 50304
0.00.111.131 I llm_load_print_meta: n_merges         = 50009
0.00.111.132 I llm_load_print_meta: vocab_only       = 0
0.00.111.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.133 I llm_load_print_meta: n_embd           = 2048
0.00.111.134 I llm_load_print_meta: n_layer          = 24
0.00.111.143 I llm_load_print_meta: n_head           = 16
0.00.111.144 I llm_load_print_meta: n_head_kv        = 16
0.00.111.145 I llm_load_print_meta: n_rot            = 32
0.00.111.145 I llm_load_print_meta: n_swa            = 0
0.00.111.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.148 I llm_load_print_meta: n_gqa            = 1
0.00.111.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.156 I llm_load_print_meta: n_ff             = 8192
0.00.111.156 I llm_load_print_meta: n_expert         = 0
0.00.111.157 I llm_load_print_meta: n_expert_used    = 0
0.00.111.157 I llm_load_print_meta: causal attn      = 1
0.00.111.157 I llm_load_print_meta: pooling type     = 0
0.00.111.158 I llm_load_print_meta: rope type        = 2
0.00.111.158 I llm_load_print_meta: rope scaling     = linear
0.00.111.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.160 I llm_load_print_meta: freq_scale_train = 1
0.00.111.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.165 I llm_load_print_meta: model type       = 1.4B
0.00.111.166 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.167 I llm_load_print_meta: model params     = 1.41 B
0.00.111.168 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.169 I llm_load_print_meta: general.name     = 1.4B
0.00.111.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.172 I llm_load_print_meta: max token length = 1024
0.00.111.192 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.694 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.971 I llama_new_context_with_model: n_ctx      = 128
0.00.154.979 I llama_new_context_with_model: n_batch    = 128
0.00.154.980 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.980 I llama_new_context_with_model: flash_attn = 0
0.00.154.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.984 I llama_new_context_with_model: freq_scale = 1
0.00.163.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.092 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.884 I llama_new_context_with_model: graph nodes  = 967
0.00.164.885 I llama_new_context_with_model: graph splits = 1
0.00.164.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.463 I 
0.00.222.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.564 I perplexity: tokenizing the input ..
0.00.236.220 I perplexity: tokenization took 13.651 ms
0.00.236.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.667 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.622 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.659 I llama_perf_context_print:        load time =     220.68 ms
0.03.348.661 I llama_perf_context_print: prompt eval time =    3108.88 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.348.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.664 I llama_perf_context_print:       total time =    3126.20 ms /   129 tokens

real	0m3.398s
user	0m25.423s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.987 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.036 I llm_load_vocab: special tokens cache size = 25
0.00.110.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.486 I llm_load_print_meta: arch             = gptneox
0.00.110.488 I llm_load_print_meta: vocab type       = BPE
0.00.110.489 I llm_load_print_meta: n_vocab          = 50304
0.00.110.489 I llm_load_print_meta: n_merges         = 50009
0.00.110.490 I llm_load_print_meta: vocab_only       = 0
0.00.110.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.491 I llm_load_print_meta: n_embd           = 2048
0.00.110.491 I llm_load_print_meta: n_layer          = 24
0.00.110.502 I llm_load_print_meta: n_head           = 16
0.00.110.503 I llm_load_print_meta: n_head_kv        = 16
0.00.110.504 I llm_load_print_meta: n_rot            = 32
0.00.110.504 I llm_load_print_meta: n_swa            = 0
0.00.110.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.507 I llm_load_print_meta: n_gqa            = 1
0.00.110.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.515 I llm_load_print_meta: n_ff             = 8192
0.00.110.515 I llm_load_print_meta: n_expert         = 0
0.00.110.516 I llm_load_print_meta: n_expert_used    = 0
0.00.110.516 I llm_load_print_meta: causal attn      = 1
0.00.110.517 I llm_load_print_meta: pooling type     = 0
0.00.110.517 I llm_load_print_meta: rope type        = 2
0.00.110.518 I llm_load_print_meta: rope scaling     = linear
0.00.110.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.520 I llm_load_print_meta: freq_scale_train = 1
0.00.110.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.525 I llm_load_print_meta: model type       = 1.4B
0.00.110.526 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.527 I llm_load_print_meta: model params     = 1.41 B
0.00.110.528 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.529 I llm_load_print_meta: general.name     = 1.4B
0.00.110.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.533 I llm_load_print_meta: max token length = 1024
0.00.110.550 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.182 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.156.286 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.296 I llama_new_context_with_model: n_batch    = 2048
0.00.156.296 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.297 I llama_new_context_with_model: flash_attn = 0
0.00.156.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.300 I llama_new_context_with_model: freq_scale = 1
0.00.274.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.237 I llama_new_context_with_model: graph nodes  = 967
0.00.276.237 I llama_new_context_with_model: graph splits = 1
0.00.276.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.953 I main: llama threadpool init, n_threads = 8
0.00.350.968 I 
0.00.351.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.055 I 
0.00.351.175 I sampler seed: 1234
0.00.351.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.351.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.193 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.892.291 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.892.303 I llama_perf_context_print:        load time =     349.06 ms
0.02.892.312 I llama_perf_context_print: prompt eval time =     207.81 ms /     7 tokens (   29.69 ms per token,    33.68 tokens per second)
0.02.892.320 I llama_perf_context_print:        eval time =    2323.85 ms /    63 runs   (   36.89 ms per token,    27.11 tokens per second)
0.02.892.337 I llama_perf_context_print:       total time =    2541.35 ms /    70 tokens

real	0m2.966s
user	0m20.714s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.518 I llama_model_loader: - type  f32:  194 tensors
0.00.029.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.145 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.145 I llm_load_vocab: special tokens cache size = 25
0.00.109.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.551 I llm_load_print_meta: arch             = gptneox
0.00.109.552 I llm_load_print_meta: vocab type       = BPE
0.00.109.552 I llm_load_print_meta: n_vocab          = 50304
0.00.109.553 I llm_load_print_meta: n_merges         = 50009
0.00.109.553 I llm_load_print_meta: vocab_only       = 0
0.00.109.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.554 I llm_load_print_meta: n_embd           = 2048
0.00.109.555 I llm_load_print_meta: n_layer          = 24
0.00.109.564 I llm_load_print_meta: n_head           = 16
0.00.109.565 I llm_load_print_meta: n_head_kv        = 16
0.00.109.566 I llm_load_print_meta: n_rot            = 32
0.00.109.567 I llm_load_print_meta: n_swa            = 0
0.00.109.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.569 I llm_load_print_meta: n_gqa            = 1
0.00.109.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.576 I llm_load_print_meta: n_ff             = 8192
0.00.109.577 I llm_load_print_meta: n_expert         = 0
0.00.109.577 I llm_load_print_meta: n_expert_used    = 0
0.00.109.578 I llm_load_print_meta: causal attn      = 1
0.00.109.579 I llm_load_print_meta: pooling type     = 0
0.00.109.579 I llm_load_print_meta: rope type        = 2
0.00.109.579 I llm_load_print_meta: rope scaling     = linear
0.00.109.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.581 I llm_load_print_meta: freq_scale_train = 1
0.00.109.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.585 I llm_load_print_meta: model type       = 1.4B
0.00.109.586 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.587 I llm_load_print_meta: model params     = 1.41 B
0.00.109.588 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.589 I llm_load_print_meta: general.name     = 1.4B
0.00.109.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.592 I llm_load_print_meta: max token length = 1024
0.00.109.613 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.635 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.155.835 I llama_new_context_with_model: n_ctx      = 128
0.00.155.845 I llama_new_context_with_model: n_batch    = 128
0.00.155.845 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.846 I llama_new_context_with_model: flash_attn = 0
0.00.155.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.849 I llama_new_context_with_model: freq_scale = 1
0.00.164.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.159 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.979 I llama_new_context_with_model: graph nodes  = 967
0.00.165.979 I llama_new_context_with_model: graph splits = 1
0.00.165.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.377 I 
0.00.236.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.495 I perplexity: tokenizing the input ..
0.00.250.172 I perplexity: tokenization took 13.684 ms
0.00.250.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.448 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.169.436 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.169.474 I llama_perf_context_print:        load time =     234.63 ms
0.04.169.476 I llama_perf_context_print: prompt eval time =    3915.72 ms /   128 tokens (   30.59 ms per token,    32.69 tokens per second)
0.04.169.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.480 I llama_perf_context_print:       total time =    3933.10 ms /   129 tokens

real	0m4.220s
user	0m31.945s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.973 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.346 I llm_load_vocab: special tokens cache size = 25
0.00.116.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.033 I llm_load_print_meta: arch             = gptneox
0.00.116.034 I llm_load_print_meta: vocab type       = BPE
0.00.116.035 I llm_load_print_meta: n_vocab          = 50304
0.00.116.036 I llm_load_print_meta: n_merges         = 50009
0.00.116.036 I llm_load_print_meta: vocab_only       = 0
0.00.116.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.037 I llm_load_print_meta: n_embd           = 2048
0.00.116.037 I llm_load_print_meta: n_layer          = 24
0.00.116.048 I llm_load_print_meta: n_head           = 16
0.00.116.049 I llm_load_print_meta: n_head_kv        = 16
0.00.116.049 I llm_load_print_meta: n_rot            = 32
0.00.116.050 I llm_load_print_meta: n_swa            = 0
0.00.116.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.053 I llm_load_print_meta: n_gqa            = 1
0.00.116.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.062 I llm_load_print_meta: n_ff             = 8192
0.00.116.063 I llm_load_print_meta: n_expert         = 0
0.00.116.063 I llm_load_print_meta: n_expert_used    = 0
0.00.116.063 I llm_load_print_meta: causal attn      = 1
0.00.116.064 I llm_load_print_meta: pooling type     = 0
0.00.116.064 I llm_load_print_meta: rope type        = 2
0.00.116.065 I llm_load_print_meta: rope scaling     = linear
0.00.116.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.067 I llm_load_print_meta: freq_scale_train = 1
0.00.116.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.072 I llm_load_print_meta: model type       = 1.4B
0.00.116.073 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.074 I llm_load_print_meta: model params     = 1.41 B
0.00.116.075 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.075 I llm_load_print_meta: general.name     = 1.4B
0.00.116.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.079 I llm_load_print_meta: max token length = 1024
0.00.116.096 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.327 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.559 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.568 I llama_new_context_with_model: n_batch    = 2048
0.00.163.569 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.569 I llama_new_context_with_model: flash_attn = 0
0.00.163.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.572 I llama_new_context_with_model: freq_scale = 1
0.00.282.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.883 I llama_new_context_with_model: graph nodes  = 967
0.00.283.883 I llama_new_context_with_model: graph splits = 1
0.00.283.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.449 I main: llama threadpool init, n_threads = 8
0.00.359.463 I 
0.00.359.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.548 I 
0.00.359.666 I sampler seed: 1234
0.00.359.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.359.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.689 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.976.702 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.976.713 I llama_perf_context_print:        load time =     357.50 ms
0.02.976.722 I llama_perf_context_print: prompt eval time =     209.56 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.976.730 I llama_perf_context_print:        eval time =    2398.65 ms /    63 runs   (   38.07 ms per token,    26.26 tokens per second)
0.02.976.738 I llama_perf_context_print:       total time =    2617.27 ms /    70 tokens

real	0m3.049s
user	0m21.349s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.282 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.282 I llm_load_vocab: special tokens cache size = 25
0.00.110.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.604 I llm_load_print_meta: arch             = gptneox
0.00.110.604 I llm_load_print_meta: vocab type       = BPE
0.00.110.605 I llm_load_print_meta: n_vocab          = 50304
0.00.110.606 I llm_load_print_meta: n_merges         = 50009
0.00.110.606 I llm_load_print_meta: vocab_only       = 0
0.00.110.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.607 I llm_load_print_meta: n_embd           = 2048
0.00.110.608 I llm_load_print_meta: n_layer          = 24
0.00.110.618 I llm_load_print_meta: n_head           = 16
0.00.110.619 I llm_load_print_meta: n_head_kv        = 16
0.00.110.620 I llm_load_print_meta: n_rot            = 32
0.00.110.620 I llm_load_print_meta: n_swa            = 0
0.00.110.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.622 I llm_load_print_meta: n_gqa            = 1
0.00.110.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.631 I llm_load_print_meta: n_ff             = 8192
0.00.110.632 I llm_load_print_meta: n_expert         = 0
0.00.110.633 I llm_load_print_meta: n_expert_used    = 0
0.00.110.633 I llm_load_print_meta: causal attn      = 1
0.00.110.634 I llm_load_print_meta: pooling type     = 0
0.00.110.635 I llm_load_print_meta: rope type        = 2
0.00.110.635 I llm_load_print_meta: rope scaling     = linear
0.00.110.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.637 I llm_load_print_meta: freq_scale_train = 1
0.00.110.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.641 I llm_load_print_meta: model type       = 1.4B
0.00.110.641 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.642 I llm_load_print_meta: model params     = 1.41 B
0.00.110.643 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.644 I llm_load_print_meta: general.name     = 1.4B
0.00.110.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.647 I llm_load_print_meta: max token length = 1024
0.00.110.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.258 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.486 I llama_new_context_with_model: n_ctx      = 128
0.00.158.499 I llama_new_context_with_model: n_batch    = 128
0.00.158.499 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.500 I llama_new_context_with_model: flash_attn = 0
0.00.158.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.503 I llama_new_context_with_model: freq_scale = 1
0.00.166.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.261 I llama_new_context_with_model: graph nodes  = 967
0.00.168.262 I llama_new_context_with_model: graph splits = 1
0.00.168.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.517 I 
0.00.239.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.642 I perplexity: tokenizing the input ..
0.00.253.415 I perplexity: tokenization took 13.768 ms
0.00.253.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.162.026 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.165.020 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.165.060 I llama_perf_context_print:        load time =     237.74 ms
0.04.165.062 I llama_perf_context_print: prompt eval time =    3908.06 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.165.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.165.065 I llama_perf_context_print:       total time =    3925.54 ms /   129 tokens

real	0m4.215s
user	0m31.884s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.418 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.514 I llm_load_vocab: special tokens cache size = 25
0.00.115.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.102 I llm_load_print_meta: arch             = gptneox
0.00.115.102 I llm_load_print_meta: vocab type       = BPE
0.00.115.103 I llm_load_print_meta: n_vocab          = 50304
0.00.115.103 I llm_load_print_meta: n_merges         = 50009
0.00.115.104 I llm_load_print_meta: vocab_only       = 0
0.00.115.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.105 I llm_load_print_meta: n_embd           = 2048
0.00.115.105 I llm_load_print_meta: n_layer          = 24
0.00.115.116 I llm_load_print_meta: n_head           = 16
0.00.115.118 I llm_load_print_meta: n_head_kv        = 16
0.00.115.118 I llm_load_print_meta: n_rot            = 32
0.00.115.119 I llm_load_print_meta: n_swa            = 0
0.00.115.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.122 I llm_load_print_meta: n_gqa            = 1
0.00.115.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.129 I llm_load_print_meta: n_ff             = 8192
0.00.115.131 I llm_load_print_meta: n_expert         = 0
0.00.115.131 I llm_load_print_meta: n_expert_used    = 0
0.00.115.131 I llm_load_print_meta: causal attn      = 1
0.00.115.132 I llm_load_print_meta: pooling type     = 0
0.00.115.132 I llm_load_print_meta: rope type        = 2
0.00.115.133 I llm_load_print_meta: rope scaling     = linear
0.00.115.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.136 I llm_load_print_meta: freq_scale_train = 1
0.00.115.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.141 I llm_load_print_meta: model type       = 1.4B
0.00.115.142 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.142 I llm_load_print_meta: model params     = 1.41 B
0.00.115.144 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.145 I llm_load_print_meta: general.name     = 1.4B
0.00.115.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.149 I llm_load_print_meta: max token length = 1024
0.00.115.166 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.620 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.761 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.769 I llama_new_context_with_model: n_batch    = 2048
0.00.143.770 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.770 I llama_new_context_with_model: flash_attn = 0
0.00.143.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.773 I llama_new_context_with_model: freq_scale = 1
0.00.259.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.684 I llama_new_context_with_model: graph nodes  = 967
0.00.261.684 I llama_new_context_with_model: graph splits = 1
0.00.261.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.919 I main: llama threadpool init, n_threads = 8
0.00.325.933 I 
0.00.326.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.020 I 
0.00.326.136 I sampler seed: 1234
0.00.326.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.153 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.326.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.155 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.481.984 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.481.996 I llama_perf_context_print:        load time =     324.01 ms
0.02.482.006 I llama_perf_context_print: prompt eval time =     173.17 ms /     7 tokens (   24.74 ms per token,    40.42 tokens per second)
0.02.482.014 I llama_perf_context_print:        eval time =    1973.32 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.482.023 I llama_perf_context_print:       total time =    2156.08 ms /    70 tokens

real	0m2.544s
user	0m17.473s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.403 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.448 I llm_load_vocab: special tokens cache size = 25
0.00.110.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.940 I llm_load_print_meta: arch             = gptneox
0.00.110.940 I llm_load_print_meta: vocab type       = BPE
0.00.110.941 I llm_load_print_meta: n_vocab          = 50304
0.00.110.942 I llm_load_print_meta: n_merges         = 50009
0.00.110.942 I llm_load_print_meta: vocab_only       = 0
0.00.110.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.943 I llm_load_print_meta: n_embd           = 2048
0.00.110.944 I llm_load_print_meta: n_layer          = 24
0.00.110.955 I llm_load_print_meta: n_head           = 16
0.00.110.956 I llm_load_print_meta: n_head_kv        = 16
0.00.110.957 I llm_load_print_meta: n_rot            = 32
0.00.110.958 I llm_load_print_meta: n_swa            = 0
0.00.110.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.962 I llm_load_print_meta: n_gqa            = 1
0.00.110.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.970 I llm_load_print_meta: n_ff             = 8192
0.00.110.970 I llm_load_print_meta: n_expert         = 0
0.00.110.970 I llm_load_print_meta: n_expert_used    = 0
0.00.110.971 I llm_load_print_meta: causal attn      = 1
0.00.110.971 I llm_load_print_meta: pooling type     = 0
0.00.110.972 I llm_load_print_meta: rope type        = 2
0.00.110.972 I llm_load_print_meta: rope scaling     = linear
0.00.110.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.975 I llm_load_print_meta: freq_scale_train = 1
0.00.110.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.980 I llm_load_print_meta: model type       = 1.4B
0.00.110.980 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.981 I llm_load_print_meta: model params     = 1.41 B
0.00.110.982 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.983 I llm_load_print_meta: general.name     = 1.4B
0.00.110.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.987 I llm_load_print_meta: max token length = 1024
0.00.111.008 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.555 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.702 I llama_new_context_with_model: n_ctx      = 128
0.00.139.712 I llama_new_context_with_model: n_batch    = 128
0.00.139.713 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.713 I llama_new_context_with_model: flash_attn = 0
0.00.139.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.716 I llama_new_context_with_model: freq_scale = 1
0.00.147.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.755 I llama_new_context_with_model: graph nodes  = 967
0.00.149.756 I llama_new_context_with_model: graph splits = 1
0.00.149.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.377 I 
0.00.209.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.504 I perplexity: tokenizing the input ..
0.00.223.172 I perplexity: tokenization took 13.68 ms
0.00.223.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.494.061 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.497.041 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.497.074 I llama_perf_context_print:        load time =     207.61 ms
0.03.497.081 I llama_perf_context_print: prompt eval time =    3270.32 ms /   128 tokens (   25.55 ms per token,    39.14 tokens per second)
0.03.497.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.497.084 I llama_perf_context_print:       total time =    3287.70 ms /   129 tokens

real	0m3.537s
user	0m26.706s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.896 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.244 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.191 I llm_load_vocab: special tokens cache size = 25
0.00.110.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.609 I llm_load_print_meta: arch             = gptneox
0.00.110.610 I llm_load_print_meta: vocab type       = BPE
0.00.110.611 I llm_load_print_meta: n_vocab          = 50304
0.00.110.611 I llm_load_print_meta: n_merges         = 50009
0.00.110.612 I llm_load_print_meta: vocab_only       = 0
0.00.110.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.612 I llm_load_print_meta: n_embd           = 2048
0.00.110.613 I llm_load_print_meta: n_layer          = 24
0.00.110.623 I llm_load_print_meta: n_head           = 16
0.00.110.624 I llm_load_print_meta: n_head_kv        = 16
0.00.110.624 I llm_load_print_meta: n_rot            = 32
0.00.110.625 I llm_load_print_meta: n_swa            = 0
0.00.110.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.627 I llm_load_print_meta: n_gqa            = 1
0.00.110.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.635 I llm_load_print_meta: n_ff             = 8192
0.00.110.635 I llm_load_print_meta: n_expert         = 0
0.00.110.636 I llm_load_print_meta: n_expert_used    = 0
0.00.110.636 I llm_load_print_meta: causal attn      = 1
0.00.110.637 I llm_load_print_meta: pooling type     = 0
0.00.110.637 I llm_load_print_meta: rope type        = 2
0.00.110.638 I llm_load_print_meta: rope scaling     = linear
0.00.110.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.640 I llm_load_print_meta: freq_scale_train = 1
0.00.110.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.644 I llm_load_print_meta: model type       = 1.4B
0.00.110.645 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.646 I llm_load_print_meta: model params     = 1.41 B
0.00.110.648 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.648 I llm_load_print_meta: general.name     = 1.4B
0.00.110.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.653 I llm_load_print_meta: max token length = 1024
0.00.110.669 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.388 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.619 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.626 I llama_new_context_with_model: n_batch    = 2048
0.00.147.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.627 I llama_new_context_with_model: flash_attn = 0
0.00.147.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.629 I llama_new_context_with_model: freq_scale = 1
0.00.264.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.821 I llama_new_context_with_model: graph nodes  = 967
0.00.265.822 I llama_new_context_with_model: graph splits = 1
0.00.265.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.758 I main: llama threadpool init, n_threads = 8
0.00.326.774 I 
0.00.326.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.861 I 
0.00.326.978 I sampler seed: 1234
0.00.326.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.995 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.326.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.996 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.388.812 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.388.823 I llama_perf_context_print:        load time =     324.86 ms
0.02.388.832 I llama_perf_context_print: prompt eval time =     161.88 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.388.844 I llama_perf_context_print:        eval time =    1890.54 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.388.859 I llama_perf_context_print:       total time =    2062.07 ms /    70 tokens

real	0m2.456s
user	0m16.797s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.096 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.478 I llm_load_vocab: special tokens cache size = 25
0.00.117.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.156 I llm_load_print_meta: arch             = gptneox
0.00.117.157 I llm_load_print_meta: vocab type       = BPE
0.00.117.158 I llm_load_print_meta: n_vocab          = 50304
0.00.117.158 I llm_load_print_meta: n_merges         = 50009
0.00.117.159 I llm_load_print_meta: vocab_only       = 0
0.00.117.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.159 I llm_load_print_meta: n_embd           = 2048
0.00.117.160 I llm_load_print_meta: n_layer          = 24
0.00.117.171 I llm_load_print_meta: n_head           = 16
0.00.117.172 I llm_load_print_meta: n_head_kv        = 16
0.00.117.172 I llm_load_print_meta: n_rot            = 32
0.00.117.173 I llm_load_print_meta: n_swa            = 0
0.00.117.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.175 I llm_load_print_meta: n_gqa            = 1
0.00.117.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.183 I llm_load_print_meta: n_ff             = 8192
0.00.117.184 I llm_load_print_meta: n_expert         = 0
0.00.117.184 I llm_load_print_meta: n_expert_used    = 0
0.00.117.184 I llm_load_print_meta: causal attn      = 1
0.00.117.185 I llm_load_print_meta: pooling type     = 0
0.00.117.185 I llm_load_print_meta: rope type        = 2
0.00.117.185 I llm_load_print_meta: rope scaling     = linear
0.00.117.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.188 I llm_load_print_meta: freq_scale_train = 1
0.00.117.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.191 I llm_load_print_meta: model type       = 1.4B
0.00.117.192 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.193 I llm_load_print_meta: model params     = 1.41 B
0.00.117.194 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.194 I llm_load_print_meta: general.name     = 1.4B
0.00.117.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.198 I llm_load_print_meta: max token length = 1024
0.00.117.219 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.215 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.154.518 I llama_new_context_with_model: n_ctx      = 128
0.00.154.527 I llama_new_context_with_model: n_batch    = 128
0.00.154.527 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.527 I llama_new_context_with_model: flash_attn = 0
0.00.154.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.531 I llama_new_context_with_model: freq_scale = 1
0.00.162.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.591 I llama_new_context_with_model: graph nodes  = 967
0.00.164.592 I llama_new_context_with_model: graph splits = 1
0.00.164.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.127 I 
0.00.221.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.239 I perplexity: tokenizing the input ..
0.00.235.796 I perplexity: tokenization took 14.551 ms
0.00.235.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.846 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.842 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.874 I llama_perf_context_print:        load time =     219.30 ms
0.03.275.877 I llama_perf_context_print: prompt eval time =    3036.49 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.275.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.879 I llama_perf_context_print:       total time =    3054.75 ms /   129 tokens

real	0m3.321s
user	0m24.794s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.960 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.368 I llm_load_vocab: special tokens cache size = 25
0.00.117.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.955 I llm_load_print_meta: arch             = gptneox
0.00.117.957 I llm_load_print_meta: vocab type       = BPE
0.00.117.958 I llm_load_print_meta: n_vocab          = 50304
0.00.117.958 I llm_load_print_meta: n_merges         = 50009
0.00.117.959 I llm_load_print_meta: vocab_only       = 0
0.00.117.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.959 I llm_load_print_meta: n_embd           = 2048
0.00.117.960 I llm_load_print_meta: n_layer          = 24
0.00.117.971 I llm_load_print_meta: n_head           = 16
0.00.117.973 I llm_load_print_meta: n_head_kv        = 16
0.00.117.974 I llm_load_print_meta: n_rot            = 32
0.00.117.974 I llm_load_print_meta: n_swa            = 0
0.00.117.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.977 I llm_load_print_meta: n_gqa            = 1
0.00.117.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.985 I llm_load_print_meta: n_ff             = 8192
0.00.117.985 I llm_load_print_meta: n_expert         = 0
0.00.117.986 I llm_load_print_meta: n_expert_used    = 0
0.00.117.987 I llm_load_print_meta: causal attn      = 1
0.00.117.988 I llm_load_print_meta: pooling type     = 0
0.00.117.988 I llm_load_print_meta: rope type        = 2
0.00.117.989 I llm_load_print_meta: rope scaling     = linear
0.00.117.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.991 I llm_load_print_meta: freq_scale_train = 1
0.00.117.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.995 I llm_load_print_meta: model type       = 1.4B
0.00.117.996 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.997 I llm_load_print_meta: model params     = 1.41 B
0.00.117.998 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.999 I llm_load_print_meta: general.name     = 1.4B
0.00.118.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.004 I llm_load_print_meta: max token length = 1024
0.00.118.022 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.729 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.162.097 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.110 I llama_new_context_with_model: n_batch    = 2048
0.00.162.110 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.111 I llama_new_context_with_model: flash_attn = 0
0.00.162.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.115 I llama_new_context_with_model: freq_scale = 1
0.00.282.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.907 I llama_new_context_with_model: graph nodes  = 967
0.00.283.907 I llama_new_context_with_model: graph splits = 1
0.00.283.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.709 I main: llama threadpool init, n_threads = 8
0.00.344.724 I 
0.00.344.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.813 I 
0.00.344.938 I sampler seed: 1234
0.00.344.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.956 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.344.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.957 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.379.723 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.379.734 I llama_perf_context_print:        load time =     342.80 ms
0.02.379.743 I llama_perf_context_print: prompt eval time =     156.64 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.379.751 I llama_perf_context_print:        eval time =    1868.59 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.379.765 I llama_perf_context_print:       total time =    2035.03 ms /    70 tokens

real	0m2.453s
user	0m16.597s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.811 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.822 I llm_load_vocab: special tokens cache size = 25
0.00.111.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.089 I llm_load_print_meta: arch             = gptneox
0.00.111.090 I llm_load_print_meta: vocab type       = BPE
0.00.111.091 I llm_load_print_meta: n_vocab          = 50304
0.00.111.091 I llm_load_print_meta: n_merges         = 50009
0.00.111.093 I llm_load_print_meta: vocab_only       = 0
0.00.111.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.094 I llm_load_print_meta: n_embd           = 2048
0.00.111.095 I llm_load_print_meta: n_layer          = 24
0.00.111.105 I llm_load_print_meta: n_head           = 16
0.00.111.106 I llm_load_print_meta: n_head_kv        = 16
0.00.111.107 I llm_load_print_meta: n_rot            = 32
0.00.111.107 I llm_load_print_meta: n_swa            = 0
0.00.111.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.109 I llm_load_print_meta: n_gqa            = 1
0.00.111.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.117 I llm_load_print_meta: n_ff             = 8192
0.00.111.117 I llm_load_print_meta: n_expert         = 0
0.00.111.118 I llm_load_print_meta: n_expert_used    = 0
0.00.111.118 I llm_load_print_meta: causal attn      = 1
0.00.111.119 I llm_load_print_meta: pooling type     = 0
0.00.111.119 I llm_load_print_meta: rope type        = 2
0.00.111.120 I llm_load_print_meta: rope scaling     = linear
0.00.111.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.122 I llm_load_print_meta: freq_scale_train = 1
0.00.111.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.126 I llm_load_print_meta: model type       = 1.4B
0.00.111.127 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.127 I llm_load_print_meta: model params     = 1.41 B
0.00.111.129 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.129 I llm_load_print_meta: general.name     = 1.4B
0.00.111.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.134 I llm_load_print_meta: max token length = 1024
0.00.111.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.078 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.209 I llama_new_context_with_model: n_ctx      = 128
0.00.155.219 I llama_new_context_with_model: n_batch    = 128
0.00.155.220 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.220 I llama_new_context_with_model: flash_attn = 0
0.00.155.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.223 I llama_new_context_with_model: freq_scale = 1
0.00.163.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.385 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.399 I llama_new_context_with_model: graph nodes  = 967
0.00.165.399 I llama_new_context_with_model: graph splits = 1
0.00.165.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.022 I 
0.00.221.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.137 I perplexity: tokenizing the input ..
0.00.234.880 I perplexity: tokenization took 13.737 ms
0.00.234.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.114 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.106 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.145 I llama_perf_context_print:        load time =     219.24 ms
0.03.193.148 I llama_perf_context_print: prompt eval time =    2954.68 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.193.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.151 I llama_perf_context_print:       total time =    2972.12 ms /   129 tokens

real	0m3.243s
user	0m24.144s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.460 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.726 I llm_load_vocab: special tokens cache size = 25
0.00.111.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.063 I llm_load_print_meta: arch             = gptneox
0.00.111.065 I llm_load_print_meta: vocab type       = BPE
0.00.111.065 I llm_load_print_meta: n_vocab          = 50304
0.00.111.066 I llm_load_print_meta: n_merges         = 50009
0.00.111.066 I llm_load_print_meta: vocab_only       = 0
0.00.111.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.067 I llm_load_print_meta: n_embd           = 2048
0.00.111.067 I llm_load_print_meta: n_layer          = 24
0.00.111.078 I llm_load_print_meta: n_head           = 16
0.00.111.080 I llm_load_print_meta: n_head_kv        = 16
0.00.111.080 I llm_load_print_meta: n_rot            = 32
0.00.111.081 I llm_load_print_meta: n_swa            = 0
0.00.111.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.085 I llm_load_print_meta: n_gqa            = 1
0.00.111.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.093 I llm_load_print_meta: n_ff             = 8192
0.00.111.094 I llm_load_print_meta: n_expert         = 0
0.00.111.094 I llm_load_print_meta: n_expert_used    = 0
0.00.111.095 I llm_load_print_meta: causal attn      = 1
0.00.111.095 I llm_load_print_meta: pooling type     = 0
0.00.111.095 I llm_load_print_meta: rope type        = 2
0.00.111.096 I llm_load_print_meta: rope scaling     = linear
0.00.111.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.098 I llm_load_print_meta: freq_scale_train = 1
0.00.111.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.102 I llm_load_print_meta: model type       = 1.4B
0.00.111.103 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.104 I llm_load_print_meta: model params     = 1.41 B
0.00.111.106 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.107 I llm_load_print_meta: general.name     = 1.4B
0.00.111.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.111 I llm_load_print_meta: max token length = 1024
0.00.111.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.584 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.160.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.801 I llama_new_context_with_model: n_batch    = 2048
0.00.160.801 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.802 I llama_new_context_with_model: flash_attn = 0
0.00.160.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.805 I llama_new_context_with_model: freq_scale = 1
0.00.278.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.017 I llama_new_context_with_model: graph nodes  = 967
0.00.280.017 I llama_new_context_with_model: graph splits = 1
0.00.280.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.931 I main: llama threadpool init, n_threads = 8
0.00.348.946 I 
0.00.349.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.035 I 
0.00.349.153 I sampler seed: 1234
0.00.349.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.170 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.349.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.171 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.679.147 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.679.159 I llama_perf_context_print:        load time =     347.01 ms
0.02.679.169 I llama_perf_context_print: prompt eval time =     188.98 ms /     7 tokens (   27.00 ms per token,    37.04 tokens per second)
0.02.679.178 I llama_perf_context_print:        eval time =    2131.64 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.679.191 I llama_perf_context_print:       total time =    2330.23 ms /    70 tokens

real	0m2.753s
user	0m19.017s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.052 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.258 I llm_load_vocab: special tokens cache size = 25
0.00.113.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.562 I llm_load_print_meta: arch             = gptneox
0.00.113.563 I llm_load_print_meta: vocab type       = BPE
0.00.113.564 I llm_load_print_meta: n_vocab          = 50304
0.00.113.564 I llm_load_print_meta: n_merges         = 50009
0.00.113.565 I llm_load_print_meta: vocab_only       = 0
0.00.113.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.565 I llm_load_print_meta: n_embd           = 2048
0.00.113.566 I llm_load_print_meta: n_layer          = 24
0.00.113.578 I llm_load_print_meta: n_head           = 16
0.00.113.580 I llm_load_print_meta: n_head_kv        = 16
0.00.113.580 I llm_load_print_meta: n_rot            = 32
0.00.113.581 I llm_load_print_meta: n_swa            = 0
0.00.113.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.584 I llm_load_print_meta: n_gqa            = 1
0.00.113.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.594 I llm_load_print_meta: n_ff             = 8192
0.00.113.594 I llm_load_print_meta: n_expert         = 0
0.00.113.595 I llm_load_print_meta: n_expert_used    = 0
0.00.113.595 I llm_load_print_meta: causal attn      = 1
0.00.113.596 I llm_load_print_meta: pooling type     = 0
0.00.113.596 I llm_load_print_meta: rope type        = 2
0.00.113.597 I llm_load_print_meta: rope scaling     = linear
0.00.113.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.599 I llm_load_print_meta: freq_scale_train = 1
0.00.113.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.603 I llm_load_print_meta: model type       = 1.4B
0.00.113.604 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.605 I llm_load_print_meta: model params     = 1.41 B
0.00.113.606 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.606 I llm_load_print_meta: general.name     = 1.4B
0.00.113.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: max token length = 1024
0.00.113.633 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.894 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.088 I llama_new_context_with_model: n_ctx      = 128
0.00.164.101 I llama_new_context_with_model: n_batch    = 128
0.00.164.102 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.102 I llama_new_context_with_model: flash_attn = 0
0.00.164.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.106 I llama_new_context_with_model: freq_scale = 1
0.00.172.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.463 I llama_new_context_with_model: graph nodes  = 967
0.00.174.463 I llama_new_context_with_model: graph splits = 1
0.00.174.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.533 I 
0.00.239.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.639 I perplexity: tokenizing the input ..
0.00.253.471 I perplexity: tokenization took 13.827 ms
0.00.253.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.386 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.353 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.387 I llama_perf_context_print:        load time =     237.68 ms
0.03.793.394 I llama_perf_context_print: prompt eval time =    3536.31 ms /   128 tokens (   27.63 ms per token,    36.20 tokens per second)
0.03.793.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.396 I llama_perf_context_print:       total time =    3553.85 ms /   129 tokens

real	0m3.848s
user	0m28.914s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.089.084 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.210 I llm_load_vocab: special tokens cache size = 25
0.00.111.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.510 I llm_load_print_meta: arch             = gptneox
0.00.111.511 I llm_load_print_meta: vocab type       = BPE
0.00.111.512 I llm_load_print_meta: n_vocab          = 50304
0.00.111.512 I llm_load_print_meta: n_merges         = 50009
0.00.111.513 I llm_load_print_meta: vocab_only       = 0
0.00.111.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.514 I llm_load_print_meta: n_embd           = 2048
0.00.111.514 I llm_load_print_meta: n_layer          = 24
0.00.111.526 I llm_load_print_meta: n_head           = 16
0.00.111.527 I llm_load_print_meta: n_head_kv        = 16
0.00.111.528 I llm_load_print_meta: n_rot            = 32
0.00.111.528 I llm_load_print_meta: n_swa            = 0
0.00.111.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.530 I llm_load_print_meta: n_gqa            = 1
0.00.111.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.539 I llm_load_print_meta: n_ff             = 8192
0.00.111.539 I llm_load_print_meta: n_expert         = 0
0.00.111.539 I llm_load_print_meta: n_expert_used    = 0
0.00.111.540 I llm_load_print_meta: causal attn      = 1
0.00.111.540 I llm_load_print_meta: pooling type     = 0
0.00.111.541 I llm_load_print_meta: rope type        = 2
0.00.111.541 I llm_load_print_meta: rope scaling     = linear
0.00.111.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.543 I llm_load_print_meta: freq_scale_train = 1
0.00.111.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.547 I llm_load_print_meta: model type       = 1.4B
0.00.111.547 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.548 I llm_load_print_meta: model params     = 1.41 B
0.00.111.549 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.549 I llm_load_print_meta: general.name     = 1.4B
0.00.111.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.553 I llm_load_print_meta: max token length = 1024
0.00.111.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.016 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.136 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.142 I llama_new_context_with_model: n_batch    = 2048
0.00.164.143 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.143 I llama_new_context_with_model: flash_attn = 0
0.00.164.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.146 I llama_new_context_with_model: freq_scale = 1
0.00.282.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.789 I llama_new_context_with_model: graph nodes  = 967
0.00.283.790 I llama_new_context_with_model: graph splits = 1
0.00.283.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.541 I main: llama threadpool init, n_threads = 8
0.00.355.555 I 
0.00.355.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.643 I 
0.00.355.761 I sampler seed: 1234
0.00.355.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.778 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.355.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.782 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.791.901 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.791.913 I llama_perf_context_print:        load time =     353.67 ms
0.02.791.922 I llama_perf_context_print: prompt eval time =     196.91 ms /     7 tokens (   28.13 ms per token,    35.55 tokens per second)
0.02.791.931 I llama_perf_context_print:        eval time =    2229.80 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.791.946 I llama_perf_context_print:       total time =    2436.38 ms /    70 tokens

real	0m2.867s
user	0m19.888s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.242 I build: 3930 (9e041024) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.346 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.390 I llm_load_vocab: special tokens cache size = 25
0.00.110.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.639 I llm_load_print_meta: arch             = gptneox
0.00.110.639 I llm_load_print_meta: vocab type       = BPE
0.00.110.640 I llm_load_print_meta: n_vocab          = 50304
0.00.110.640 I llm_load_print_meta: n_merges         = 50009
0.00.110.641 I llm_load_print_meta: vocab_only       = 0
0.00.110.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.642 I llm_load_print_meta: n_embd           = 2048
0.00.110.642 I llm_load_print_meta: n_layer          = 24
0.00.110.653 I llm_load_print_meta: n_head           = 16
0.00.110.654 I llm_load_print_meta: n_head_kv        = 16
0.00.110.655 I llm_load_print_meta: n_rot            = 32
0.00.110.655 I llm_load_print_meta: n_swa            = 0
0.00.110.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.658 I llm_load_print_meta: n_gqa            = 1
0.00.110.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.666 I llm_load_print_meta: n_ff             = 8192
0.00.110.667 I llm_load_print_meta: n_expert         = 0
0.00.110.667 I llm_load_print_meta: n_expert_used    = 0
0.00.110.668 I llm_load_print_meta: causal attn      = 1
0.00.110.668 I llm_load_print_meta: pooling type     = 0
0.00.110.669 I llm_load_print_meta: rope type        = 2
0.00.110.669 I llm_load_print_meta: rope scaling     = linear
0.00.110.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.671 I llm_load_print_meta: freq_scale_train = 1
0.00.110.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.677 I llm_load_print_meta: model type       = 1.4B
0.00.110.677 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.678 I llm_load_print_meta: model params     = 1.41 B
0.00.110.679 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.679 I llm_load_print_meta: general.name     = 1.4B
0.00.110.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.683 I llm_load_print_meta: max token length = 1024
0.00.110.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.730 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.862 I llama_new_context_with_model: n_ctx      = 128
0.00.163.870 I llama_new_context_with_model: n_batch    = 128
0.00.163.870 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.871 I llama_new_context_with_model: flash_attn = 0
0.00.163.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.874 I llama_new_context_with_model: freq_scale = 1
0.00.171.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.728 I llama_new_context_with_model: graph nodes  = 967
0.00.173.729 I llama_new_context_with_model: graph splits = 1
0.00.173.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.334 I 
0.00.241.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.420 I perplexity: tokenizing the input ..
0.00.255.109 I perplexity: tokenization took 13.685 ms
0.00.255.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.963.252 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.966.191 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.966.223 I llama_perf_context_print:        load time =     239.59 ms
0.03.966.226 I llama_perf_context_print: prompt eval time =    3707.57 ms /   128 tokens (   28.97 ms per token,    34.52 tokens per second)
0.03.966.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.228 I llama_perf_context_print:       total time =    3724.89 ms /   129 tokens

real	0m4.020s
user	0m30.232s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3930 (9e041024)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.274.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.396s
user	0m12.456s
sys	0m0.527s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3930 (9e041024)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.278.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.351s
user	0m12.147s
sys	0m0.513s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.94user 0.34system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893536maxresident)k
0inputs+48outputs (0major+82160minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.25user 0.33system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82013minor)pagefaults 0swaps
```
