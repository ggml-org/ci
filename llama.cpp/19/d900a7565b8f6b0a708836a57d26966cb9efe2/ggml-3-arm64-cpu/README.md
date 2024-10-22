## Summary

- status:  SUCCESS ✅
- runtime: 5:58.43
- date:    Tue Oct 22 13:37:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19d900a7565b8f6b0a708836a57d26966cb9efe2
- author:  Daniel Bevenius
```
llama : rename batch to ubatch (#9950)

This commit renames the member field batch in llm_build_context to
ubatch, and also the parameter batch in llama_build_graph, and
llama_set_inputs to ubatch.

The motivation for this change is to make the code more readable
(considering there are the structs llama_batch and llama_sbatch), and
consistent with other parts of the code base where parameters/fields of
type llama_ubatch are named ubatch.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.62 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.57 sec*proc (28 tests)

Total Test time (real) =  68.59 sec

real	1m8.595s
user	1m21.855s
sys	0m1.091s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.03 sec*proc (28 tests)

Total Test time (real) =  30.04 sec

real	0m30.054s
user	0m31.645s
sys	0m1.180s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.206 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.270 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.414 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.420 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.421 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.421 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.422 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.423 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.423 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.425 I llama_model_loader: - type  f32:  124 tensors
0.00.011.426 I llama_model_loader: - type  f16:   73 tensors
0.00.028.501 I llm_load_vocab: special tokens cache size = 5
0.00.032.840 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.858 I llm_load_print_meta: arch             = bert
0.00.032.859 I llm_load_print_meta: vocab type       = WPM
0.00.032.860 I llm_load_print_meta: n_vocab          = 30522
0.00.032.860 I llm_load_print_meta: n_merges         = 0
0.00.032.860 I llm_load_print_meta: vocab_only       = 0
0.00.032.861 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.861 I llm_load_print_meta: n_embd           = 384
0.00.032.861 I llm_load_print_meta: n_layer          = 12
0.00.032.873 I llm_load_print_meta: n_head           = 12
0.00.032.874 I llm_load_print_meta: n_head_kv        = 12
0.00.032.874 I llm_load_print_meta: n_rot            = 32
0.00.032.875 I llm_load_print_meta: n_swa            = 0
0.00.032.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.877 I llm_load_print_meta: n_gqa            = 1
0.00.032.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.880 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.881 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.884 I llm_load_print_meta: n_ff             = 1536
0.00.032.884 I llm_load_print_meta: n_expert         = 0
0.00.032.885 I llm_load_print_meta: n_expert_used    = 0
0.00.032.885 I llm_load_print_meta: causal attn      = 0
0.00.032.885 I llm_load_print_meta: pooling type     = 2
0.00.032.886 I llm_load_print_meta: rope type        = 2
0.00.032.886 I llm_load_print_meta: rope scaling     = linear
0.00.032.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.889 I llm_load_print_meta: freq_scale_train = 1
0.00.032.889 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.893 I llm_load_print_meta: model type       = 33M
0.00.032.894 I llm_load_print_meta: model ftype      = F16
0.00.032.896 I llm_load_print_meta: model params     = 33.21 M
0.00.032.897 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.897 I llm_load_print_meta: general.name     = Bge Small
0.00.032.898 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.898 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.899 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.899 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.900 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.900 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.901 I llm_load_print_meta: max token length = 21
0.00.032.922 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.444 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.559 I llama_new_context_with_model: n_ctx      = 512
0.00.038.565 I llama_new_context_with_model: n_batch    = 2048
0.00.038.566 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.566 I llama_new_context_with_model: flash_attn = 0
0.00.038.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.570 I llama_new_context_with_model: freq_scale = 1
0.00.041.789 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.803 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.810 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.333 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.344 I llama_new_context_with_model: graph nodes  = 429
0.00.043.345 I llama_new_context_with_model: graph splits = 1
0.00.043.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.725 I 
0.00.045.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.638 I llama_perf_context_print:        load time =      44.01 ms
0.00.054.640 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.05 tokens per second)
0.00.054.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.643 I llama_perf_context_print:       total time =       8.91 ms /    10 tokens

real	0m0.067s
user	0m0.105s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.178 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.215 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.218 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.229 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.230 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.284 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.292 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.295 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.297 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.298 I llama_model_loader: - type  f32:  124 tensors
0.00.011.300 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.561 I llm_load_vocab: special tokens cache size = 5
0.00.033.062 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.081 I llm_load_print_meta: arch             = bert
0.00.033.082 I llm_load_print_meta: vocab type       = WPM
0.00.033.083 I llm_load_print_meta: n_vocab          = 30522
0.00.033.083 I llm_load_print_meta: n_merges         = 0
0.00.033.084 I llm_load_print_meta: vocab_only       = 0
0.00.033.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.084 I llm_load_print_meta: n_embd           = 384
0.00.033.085 I llm_load_print_meta: n_layer          = 12
0.00.033.095 I llm_load_print_meta: n_head           = 12
0.00.033.097 I llm_load_print_meta: n_head_kv        = 12
0.00.033.097 I llm_load_print_meta: n_rot            = 32
0.00.033.098 I llm_load_print_meta: n_swa            = 0
0.00.033.098 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.099 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.100 I llm_load_print_meta: n_gqa            = 1
0.00.033.101 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.102 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.104 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.107 I llm_load_print_meta: n_ff             = 1536
0.00.033.107 I llm_load_print_meta: n_expert         = 0
0.00.033.108 I llm_load_print_meta: n_expert_used    = 0
0.00.033.108 I llm_load_print_meta: causal attn      = 0
0.00.033.109 I llm_load_print_meta: pooling type     = 2
0.00.033.109 I llm_load_print_meta: rope type        = 2
0.00.033.110 I llm_load_print_meta: rope scaling     = linear
0.00.033.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.113 I llm_load_print_meta: freq_scale_train = 1
0.00.033.113 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.117 I llm_load_print_meta: model type       = 33M
0.00.033.118 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.119 I llm_load_print_meta: model params     = 33.21 M
0.00.033.120 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.121 I llm_load_print_meta: general.name     = Bge Small
0.00.033.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.122 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.123 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.124 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.124 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.125 I llm_load_print_meta: max token length = 21
0.00.033.149 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.820 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.877 I llama_new_context_with_model: n_ctx      = 512
0.00.036.885 I llama_new_context_with_model: n_batch    = 2048
0.00.036.885 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.886 I llama_new_context_with_model: flash_attn = 0
0.00.036.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.888 I llama_new_context_with_model: freq_scale = 1
0.00.040.115 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.132 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.140 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.651 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.665 I llama_new_context_with_model: graph nodes  = 429
0.00.041.666 I llama_new_context_with_model: graph splits = 1
0.00.041.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.564 I 
0.00.043.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.052 I llama_perf_context_print:        load time =      41.86 ms
0.00.050.053 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.97 tokens per second)
0.00.050.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.056 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.060s
user	0m0.090s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.985 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.014 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.016 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.017 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.018 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.021 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.022 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.023 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.024 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.025 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.034 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.674 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.676 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.678 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.678 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.679 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.680 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - type  f32:   41 tensors
0.00.029.685 I llama_model_loader: - type  f16:   29 tensors
0.00.056.659 W llm_load_vocab: empty token at index 5
0.00.070.962 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.213 I llm_load_vocab: special tokens cache size = 5
0.00.862.273 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.297 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.299 I llm_load_print_meta: vocab type       = BPE
0.00.862.300 I llm_load_print_meta: n_vocab          = 61056
0.00.862.300 I llm_load_print_meta: n_merges         = 39382
0.00.862.301 I llm_load_print_meta: vocab_only       = 0
0.00.862.301 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.302 I llm_load_print_meta: n_embd           = 384
0.00.862.302 I llm_load_print_meta: n_layer          = 4
0.00.862.312 I llm_load_print_meta: n_head           = 12
0.00.862.313 I llm_load_print_meta: n_head_kv        = 12
0.00.862.314 I llm_load_print_meta: n_rot            = 32
0.00.862.314 I llm_load_print_meta: n_swa            = 0
0.00.862.315 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.315 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.317 I llm_load_print_meta: n_gqa            = 1
0.00.862.318 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.319 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.321 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.323 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.325 I llm_load_print_meta: n_ff             = 1536
0.00.862.325 I llm_load_print_meta: n_expert         = 0
0.00.862.325 I llm_load_print_meta: n_expert_used    = 0
0.00.862.326 I llm_load_print_meta: causal attn      = 0
0.00.862.326 I llm_load_print_meta: pooling type     = -1
0.00.862.327 I llm_load_print_meta: rope type        = -1
0.00.862.327 I llm_load_print_meta: rope scaling     = linear
0.00.862.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.329 I llm_load_print_meta: freq_scale_train = 1
0.00.862.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.333 I llm_load_print_meta: model type       = 33M
0.00.862.334 I llm_load_print_meta: model ftype      = F16
0.00.862.335 I llm_load_print_meta: model params     = 32.90 M
0.00.862.336 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.337 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.338 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.338 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.339 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.340 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.340 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.340 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.341 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.341 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.342 I llm_load_print_meta: max token length = 45
0.00.862.356 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.865.999 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.868.993 I llama_new_context_with_model: n_ctx      = 8192
0.00.869.002 I llama_new_context_with_model: n_batch    = 2048
0.00.869.002 I llama_new_context_with_model: n_ubatch   = 2048
0.00.869.003 I llama_new_context_with_model: flash_attn = 0
0.00.869.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.007 I llama_new_context_with_model: freq_scale = 1
0.00.885.618 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.639 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.648 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.032 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.044 I llama_new_context_with_model: graph nodes  = 154
0.00.887.044 I llama_new_context_with_model: graph splits = 1
0.00.887.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.346 I 
0.00.889.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.729 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.743 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.744 I main: number of tokens in prompt = 13
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


0.00.889.750 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.751 I main: number of tokens in prompt = 40
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


0.00.890.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.561 I llama_perf_context_print:        load time =     887.60 ms
0.00.908.571 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3512.95 tokens per second)
0.00.908.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.588 I llama_perf_context_print:       total time =      19.21 ms /    63 tokens

real	0m0.936s
user	0m1.036s
sys	0m0.032s
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
0.00.000.212 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type  f16:   98 tensors
0.00.097.390 I llm_load_vocab: special tokens cache size = 25
0.00.116.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.904 I llm_load_print_meta: arch             = gptneox
0.00.116.905 I llm_load_print_meta: vocab type       = BPE
0.00.116.906 I llm_load_print_meta: n_vocab          = 50304
0.00.116.907 I llm_load_print_meta: n_merges         = 50009
0.00.116.908 I llm_load_print_meta: vocab_only       = 0
0.00.116.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.909 I llm_load_print_meta: n_embd           = 2048
0.00.116.909 I llm_load_print_meta: n_layer          = 24
0.00.116.922 I llm_load_print_meta: n_head           = 16
0.00.116.924 I llm_load_print_meta: n_head_kv        = 16
0.00.116.924 I llm_load_print_meta: n_rot            = 32
0.00.116.925 I llm_load_print_meta: n_swa            = 0
0.00.116.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.928 I llm_load_print_meta: n_gqa            = 1
0.00.116.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.938 I llm_load_print_meta: n_ff             = 8192
0.00.116.939 I llm_load_print_meta: n_expert         = 0
0.00.116.939 I llm_load_print_meta: n_expert_used    = 0
0.00.116.940 I llm_load_print_meta: causal attn      = 1
0.00.116.940 I llm_load_print_meta: pooling type     = 0
0.00.116.941 I llm_load_print_meta: rope type        = 2
0.00.116.941 I llm_load_print_meta: rope scaling     = linear
0.00.116.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.944 I llm_load_print_meta: freq_scale_train = 1
0.00.116.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.949 I llm_load_print_meta: model type       = 1.4B
0.00.116.950 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.951 I llm_load_print_meta: model params     = 1.41 B
0.00.116.952 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.953 I llm_load_print_meta: general.name     = 1.4B
0.00.116.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.957 I llm_load_print_meta: max token length = 1024
0.00.116.976 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.846 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.110 I llama_new_context_with_model: n_ctx      = 2048
0.00.276.118 I llama_new_context_with_model: n_batch    = 2048
0.00.276.118 I llama_new_context_with_model: n_ubatch   = 512
0.00.276.119 I llama_new_context_with_model: flash_attn = 0
0.00.276.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.122 I llama_new_context_with_model: freq_scale = 1
0.00.395.266 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.100 I llama_new_context_with_model: graph nodes  = 967
0.00.397.100 I llama_new_context_with_model: graph splits = 1
0.00.397.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.803 I main: llama threadpool init, n_threads = 8
0.00.459.821 I 
0.00.459.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.913 I 
0.00.460.051 I sampler seed: 1234
0.00.460.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.069 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.070 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.953.880 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.04.953.892 I llama_perf_context_print:        load time =     457.86 ms
0.04.953.902 I llama_perf_context_print: prompt eval time =     227.62 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.953.916 I llama_perf_context_print:        eval time =    4253.54 ms /    63 runs   (   67.52 ms per token,    14.81 tokens per second)
0.04.953.925 I llama_perf_context_print:       total time =    4494.10 ms /    70 tokens

real	0m5.102s
user	0m36.078s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type  f16:   98 tensors
0.00.096.502 I llm_load_vocab: special tokens cache size = 25
0.00.115.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.860 I llm_load_print_meta: arch             = gptneox
0.00.115.860 I llm_load_print_meta: vocab type       = BPE
0.00.115.862 I llm_load_print_meta: n_vocab          = 50304
0.00.115.862 I llm_load_print_meta: n_merges         = 50009
0.00.115.863 I llm_load_print_meta: vocab_only       = 0
0.00.115.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.864 I llm_load_print_meta: n_embd           = 2048
0.00.115.864 I llm_load_print_meta: n_layer          = 24
0.00.115.877 I llm_load_print_meta: n_head           = 16
0.00.115.879 I llm_load_print_meta: n_head_kv        = 16
0.00.115.879 I llm_load_print_meta: n_rot            = 32
0.00.115.879 I llm_load_print_meta: n_swa            = 0
0.00.115.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.881 I llm_load_print_meta: n_gqa            = 1
0.00.115.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.889 I llm_load_print_meta: n_ff             = 8192
0.00.115.890 I llm_load_print_meta: n_expert         = 0
0.00.115.890 I llm_load_print_meta: n_expert_used    = 0
0.00.115.891 I llm_load_print_meta: causal attn      = 1
0.00.115.891 I llm_load_print_meta: pooling type     = 0
0.00.115.892 I llm_load_print_meta: rope type        = 2
0.00.115.893 I llm_load_print_meta: rope scaling     = linear
0.00.115.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.895 I llm_load_print_meta: freq_scale_train = 1
0.00.115.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.899 I llm_load_print_meta: model type       = 1.4B
0.00.115.900 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.902 I llm_load_print_meta: model params     = 1.41 B
0.00.115.903 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.904 I llm_load_print_meta: general.name     = 1.4B
0.00.115.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.908 I llm_load_print_meta: max token length = 1024
0.00.115.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.562 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.824 I llama_new_context_with_model: n_ctx      = 128
0.00.274.834 I llama_new_context_with_model: n_batch    = 128
0.00.274.835 I llama_new_context_with_model: n_ubatch   = 128
0.00.274.835 I llama_new_context_with_model: flash_attn = 0
0.00.274.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.838 I llama_new_context_with_model: freq_scale = 1
0.00.283.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.280 I llama_new_context_with_model: graph nodes  = 967
0.00.285.281 I llama_new_context_with_model: graph splits = 1
0.00.285.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.007 I 
0.00.343.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.115 I perplexity: tokenizing the input ..
0.00.356.885 I perplexity: tokenization took 13.764 ms
0.00.356.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.128.399 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.131.358 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.131.398 I llama_perf_context_print:        load time =     341.21 ms
0.05.131.400 I llama_perf_context_print: prompt eval time =    4770.94 ms /   128 tokens (   37.27 ms per token,    26.83 tokens per second)
0.05.131.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.131.403 I llama_perf_context_print:       total time =    4788.39 ms /   129 tokens

real	0m5.257s
user	0m38.516s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.941 I llm_load_vocab: special tokens cache size = 25
0.00.115.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.403 I llm_load_print_meta: arch             = gptneox
0.00.115.404 I llm_load_print_meta: vocab type       = BPE
0.00.115.405 I llm_load_print_meta: n_vocab          = 50304
0.00.115.405 I llm_load_print_meta: n_merges         = 50009
0.00.115.406 I llm_load_print_meta: vocab_only       = 0
0.00.115.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.406 I llm_load_print_meta: n_embd           = 2048
0.00.115.407 I llm_load_print_meta: n_layer          = 24
0.00.115.421 I llm_load_print_meta: n_head           = 16
0.00.115.422 I llm_load_print_meta: n_head_kv        = 16
0.00.115.423 I llm_load_print_meta: n_rot            = 32
0.00.115.423 I llm_load_print_meta: n_swa            = 0
0.00.115.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.426 I llm_load_print_meta: n_gqa            = 1
0.00.115.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.434 I llm_load_print_meta: n_ff             = 8192
0.00.115.435 I llm_load_print_meta: n_expert         = 0
0.00.115.435 I llm_load_print_meta: n_expert_used    = 0
0.00.115.436 I llm_load_print_meta: causal attn      = 1
0.00.115.436 I llm_load_print_meta: pooling type     = 0
0.00.115.437 I llm_load_print_meta: rope type        = 2
0.00.115.437 I llm_load_print_meta: rope scaling     = linear
0.00.115.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.440 I llm_load_print_meta: freq_scale_train = 1
0.00.115.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.444 I llm_load_print_meta: model type       = 1.4B
0.00.115.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.445 I llm_load_print_meta: model params     = 1.41 B
0.00.115.446 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.447 I llm_load_print_meta: general.name     = 1.4B
0.00.115.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.451 I llm_load_print_meta: max token length = 1024
0.00.115.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.420 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.695 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.701 I llama_new_context_with_model: n_batch    = 2048
0.00.177.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.703 I llama_new_context_with_model: flash_attn = 0
0.00.177.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.707 I llama_new_context_with_model: freq_scale = 1
0.00.297.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.919 I llama_new_context_with_model: graph nodes  = 967
0.00.298.919 I llama_new_context_with_model: graph splits = 1
0.00.298.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.229 I main: llama threadpool init, n_threads = 8
0.00.359.247 I 
0.00.359.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.336 I 
0.00.359.451 I sampler seed: 1234
0.00.359.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.467 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.468 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.244 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.465.256 I llama_perf_context_print:        load time =     357.27 ms
0.02.465.264 I llama_perf_context_print: prompt eval time =     150.43 ms /     7 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.465.273 I llama_perf_context_print:        eval time =    1944.83 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.465.288 I llama_perf_context_print:       total time =    2106.03 ms /    70 tokens

real	0m2.545s
user	0m17.114s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.650 I llm_load_vocab: special tokens cache size = 25
0.00.115.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.992 I llm_load_print_meta: arch             = gptneox
0.00.115.992 I llm_load_print_meta: vocab type       = BPE
0.00.115.994 I llm_load_print_meta: n_vocab          = 50304
0.00.115.994 I llm_load_print_meta: n_merges         = 50009
0.00.115.995 I llm_load_print_meta: vocab_only       = 0
0.00.115.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.995 I llm_load_print_meta: n_embd           = 2048
0.00.115.996 I llm_load_print_meta: n_layer          = 24
0.00.116.008 I llm_load_print_meta: n_head           = 16
0.00.116.010 I llm_load_print_meta: n_head_kv        = 16
0.00.116.010 I llm_load_print_meta: n_rot            = 32
0.00.116.011 I llm_load_print_meta: n_swa            = 0
0.00.116.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.013 I llm_load_print_meta: n_gqa            = 1
0.00.116.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.021 I llm_load_print_meta: n_ff             = 8192
0.00.116.022 I llm_load_print_meta: n_expert         = 0
0.00.116.022 I llm_load_print_meta: n_expert_used    = 0
0.00.116.023 I llm_load_print_meta: causal attn      = 1
0.00.116.023 I llm_load_print_meta: pooling type     = 0
0.00.116.024 I llm_load_print_meta: rope type        = 2
0.00.116.025 I llm_load_print_meta: rope scaling     = linear
0.00.116.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.027 I llm_load_print_meta: freq_scale_train = 1
0.00.116.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.032 I llm_load_print_meta: model type       = 1.4B
0.00.116.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.034 I llm_load_print_meta: model params     = 1.41 B
0.00.116.035 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.035 I llm_load_print_meta: general.name     = 1.4B
0.00.116.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: max token length = 1024
0.00.116.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.380 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.590 I llama_new_context_with_model: n_ctx      = 128
0.00.178.599 I llama_new_context_with_model: n_batch    = 128
0.00.178.599 I llama_new_context_with_model: n_ubatch   = 128
0.00.178.600 I llama_new_context_with_model: flash_attn = 0
0.00.178.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.603 I llama_new_context_with_model: freq_scale = 1
0.00.186.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.942 I llama_new_context_with_model: graph nodes  = 967
0.00.188.942 I llama_new_context_with_model: graph splits = 1
0.00.188.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.382 I 
0.00.241.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.515 I perplexity: tokenizing the input ..
0.00.255.384 I perplexity: tokenization took 13.882 ms
0.00.255.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.012.495 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.015.441 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.015.482 I llama_perf_context_print:        load time =     239.60 ms
0.03.015.484 I llama_perf_context_print: prompt eval time =    2756.53 ms /   128 tokens (   21.54 ms per token,    46.44 tokens per second)
0.03.015.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.015.488 I llama_perf_context_print:       total time =    2774.10 ms /   129 tokens

real	0m3.074s
user	0m22.481s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.241 I llm_load_vocab: special tokens cache size = 25
0.00.116.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.611 I llm_load_print_meta: arch             = gptneox
0.00.116.612 I llm_load_print_meta: vocab type       = BPE
0.00.116.613 I llm_load_print_meta: n_vocab          = 50304
0.00.116.613 I llm_load_print_meta: n_merges         = 50009
0.00.116.614 I llm_load_print_meta: vocab_only       = 0
0.00.116.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.615 I llm_load_print_meta: n_embd           = 2048
0.00.116.615 I llm_load_print_meta: n_layer          = 24
0.00.116.628 I llm_load_print_meta: n_head           = 16
0.00.116.629 I llm_load_print_meta: n_head_kv        = 16
0.00.116.630 I llm_load_print_meta: n_rot            = 32
0.00.116.631 I llm_load_print_meta: n_swa            = 0
0.00.116.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.633 I llm_load_print_meta: n_gqa            = 1
0.00.116.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.642 I llm_load_print_meta: n_ff             = 8192
0.00.116.643 I llm_load_print_meta: n_expert         = 0
0.00.116.643 I llm_load_print_meta: n_expert_used    = 0
0.00.116.644 I llm_load_print_meta: causal attn      = 1
0.00.116.644 I llm_load_print_meta: pooling type     = 0
0.00.116.645 I llm_load_print_meta: rope type        = 2
0.00.116.645 I llm_load_print_meta: rope scaling     = linear
0.00.116.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.648 I llm_load_print_meta: freq_scale_train = 1
0.00.116.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.653 I llm_load_print_meta: model type       = 1.4B
0.00.116.653 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.654 I llm_load_print_meta: model params     = 1.41 B
0.00.116.656 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.656 I llm_load_print_meta: general.name     = 1.4B
0.00.116.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.661 I llm_load_print_meta: max token length = 1024
0.00.116.680 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.902 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.182 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.195 I llama_new_context_with_model: n_batch    = 2048
0.00.156.195 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.195 I llama_new_context_with_model: flash_attn = 0
0.00.156.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.199 I llama_new_context_with_model: freq_scale = 1
0.00.273.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.664 I llama_new_context_with_model: graph nodes  = 967
0.00.275.664 I llama_new_context_with_model: graph splits = 1
0.00.275.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.153 I main: llama threadpool init, n_threads = 8
0.00.341.169 I 
0.00.341.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.262 I 
0.00.341.385 I sampler seed: 1234
0.00.341.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.403 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.375.881 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.375.945 I llama_perf_context_print:        load time =     339.22 ms
0.02.375.975 I llama_perf_context_print: prompt eval time =     156.78 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.376.003 I llama_perf_context_print:        eval time =    1867.25 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
0.02.376.012 I llama_perf_context_print:       total time =    2034.80 ms /    70 tokens

real	0m2.446s
user	0m16.498s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.576 I llm_load_vocab: special tokens cache size = 25
0.00.115.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.990 I llm_load_print_meta: arch             = gptneox
0.00.115.991 I llm_load_print_meta: vocab type       = BPE
0.00.115.992 I llm_load_print_meta: n_vocab          = 50304
0.00.115.992 I llm_load_print_meta: n_merges         = 50009
0.00.115.993 I llm_load_print_meta: vocab_only       = 0
0.00.115.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.994 I llm_load_print_meta: n_embd           = 2048
0.00.115.994 I llm_load_print_meta: n_layer          = 24
0.00.116.007 I llm_load_print_meta: n_head           = 16
0.00.116.008 I llm_load_print_meta: n_head_kv        = 16
0.00.116.009 I llm_load_print_meta: n_rot            = 32
0.00.116.009 I llm_load_print_meta: n_swa            = 0
0.00.116.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.012 I llm_load_print_meta: n_gqa            = 1
0.00.116.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.021 I llm_load_print_meta: n_ff             = 8192
0.00.116.021 I llm_load_print_meta: n_expert         = 0
0.00.116.021 I llm_load_print_meta: n_expert_used    = 0
0.00.116.022 I llm_load_print_meta: causal attn      = 1
0.00.116.024 I llm_load_print_meta: pooling type     = 0
0.00.116.025 I llm_load_print_meta: rope type        = 2
0.00.116.026 I llm_load_print_meta: rope scaling     = linear
0.00.116.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.028 I llm_load_print_meta: freq_scale_train = 1
0.00.116.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.033 I llm_load_print_meta: model type       = 1.4B
0.00.116.034 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.035 I llm_load_print_meta: model params     = 1.41 B
0.00.116.036 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.037 I llm_load_print_meta: general.name     = 1.4B
0.00.116.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.041 I llm_load_print_meta: max token length = 1024
0.00.116.065 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.822 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.943 I llama_new_context_with_model: n_ctx      = 128
0.00.155.953 I llama_new_context_with_model: n_batch    = 128
0.00.155.953 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.954 I llama_new_context_with_model: flash_attn = 0
0.00.155.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.958 I llama_new_context_with_model: freq_scale = 1
0.00.164.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.295 I llama_new_context_with_model: graph nodes  = 967
0.00.166.295 I llama_new_context_with_model: graph splits = 1
0.00.166.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.270 I 
0.00.218.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.378 I perplexity: tokenizing the input ..
0.00.232.193 I perplexity: tokenization took 13.807 ms
0.00.232.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.193 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.129 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.170 I llama_perf_context_print:        load time =     216.49 ms
0.03.182.172 I llama_perf_context_print: prompt eval time =    2946.43 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.182.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.175 I llama_perf_context_print:       total time =    2963.90 ms /   129 tokens

real	0m3.231s
user	0m24.057s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.050 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.518 I llm_load_vocab: special tokens cache size = 25
0.00.119.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.294 I llm_load_print_meta: arch             = gptneox
0.00.119.294 I llm_load_print_meta: vocab type       = BPE
0.00.119.296 I llm_load_print_meta: n_vocab          = 50304
0.00.119.296 I llm_load_print_meta: n_merges         = 50009
0.00.119.296 I llm_load_print_meta: vocab_only       = 0
0.00.119.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.297 I llm_load_print_meta: n_embd           = 2048
0.00.119.298 I llm_load_print_meta: n_layer          = 24
0.00.119.310 I llm_load_print_meta: n_head           = 16
0.00.119.312 I llm_load_print_meta: n_head_kv        = 16
0.00.119.312 I llm_load_print_meta: n_rot            = 32
0.00.119.313 I llm_load_print_meta: n_swa            = 0
0.00.119.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.315 I llm_load_print_meta: n_gqa            = 1
0.00.119.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.324 I llm_load_print_meta: n_ff             = 8192
0.00.119.324 I llm_load_print_meta: n_expert         = 0
0.00.119.325 I llm_load_print_meta: n_expert_used    = 0
0.00.119.325 I llm_load_print_meta: causal attn      = 1
0.00.119.326 I llm_load_print_meta: pooling type     = 0
0.00.119.326 I llm_load_print_meta: rope type        = 2
0.00.119.327 I llm_load_print_meta: rope scaling     = linear
0.00.119.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.329 I llm_load_print_meta: freq_scale_train = 1
0.00.119.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.336 I llm_load_print_meta: model type       = 1.4B
0.00.119.337 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.337 I llm_load_print_meta: model params     = 1.41 B
0.00.119.338 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.339 I llm_load_print_meta: general.name     = 1.4B
0.00.119.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.343 I llm_load_print_meta: max token length = 1024
0.00.119.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.970 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.162.226 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.236 I llama_new_context_with_model: n_batch    = 2048
0.00.162.237 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.237 I llama_new_context_with_model: flash_attn = 0
0.00.162.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.241 I llama_new_context_with_model: freq_scale = 1
0.00.282.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.073 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.087 I llama_new_context_with_model: graph nodes  = 967
0.00.284.087 I llama_new_context_with_model: graph splits = 1
0.00.284.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.100 I main: llama threadpool init, n_threads = 8
0.00.346.116 I 
0.00.346.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.206 I 
0.00.346.328 I sampler seed: 1234
0.00.346.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.344 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.345 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.411.651 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.411.662 I llama_perf_context_print:        load time =     344.19 ms
0.02.411.671 I llama_perf_context_print: prompt eval time =     164.25 ms /     7 tokens (   23.46 ms per token,    42.62 tokens per second)
0.02.411.681 I llama_perf_context_print:        eval time =    1890.62 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.411.689 I llama_perf_context_print:       total time =    2065.57 ms /    70 tokens

real	0m2.483s
user	0m16.793s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.102 I llm_load_vocab: special tokens cache size = 25
0.00.115.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.567 I llm_load_print_meta: arch             = gptneox
0.00.115.567 I llm_load_print_meta: vocab type       = BPE
0.00.115.569 I llm_load_print_meta: n_vocab          = 50304
0.00.115.569 I llm_load_print_meta: n_merges         = 50009
0.00.115.570 I llm_load_print_meta: vocab_only       = 0
0.00.115.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.570 I llm_load_print_meta: n_embd           = 2048
0.00.115.571 I llm_load_print_meta: n_layer          = 24
0.00.115.585 I llm_load_print_meta: n_head           = 16
0.00.115.586 I llm_load_print_meta: n_head_kv        = 16
0.00.115.587 I llm_load_print_meta: n_rot            = 32
0.00.115.588 I llm_load_print_meta: n_swa            = 0
0.00.115.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.590 I llm_load_print_meta: n_gqa            = 1
0.00.115.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.598 I llm_load_print_meta: n_ff             = 8192
0.00.115.599 I llm_load_print_meta: n_expert         = 0
0.00.115.599 I llm_load_print_meta: n_expert_used    = 0
0.00.115.599 I llm_load_print_meta: causal attn      = 1
0.00.115.600 I llm_load_print_meta: pooling type     = 0
0.00.115.600 I llm_load_print_meta: rope type        = 2
0.00.115.601 I llm_load_print_meta: rope scaling     = linear
0.00.115.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.603 I llm_load_print_meta: freq_scale_train = 1
0.00.115.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.608 I llm_load_print_meta: model type       = 1.4B
0.00.115.609 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.610 I llm_load_print_meta: model params     = 1.41 B
0.00.115.611 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.612 I llm_load_print_meta: general.name     = 1.4B
0.00.115.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.617 I llm_load_print_meta: max token length = 1024
0.00.115.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.519 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.660 I llama_new_context_with_model: n_ctx      = 128
0.00.158.668 I llama_new_context_with_model: n_batch    = 128
0.00.158.668 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.668 I llama_new_context_with_model: flash_attn = 0
0.00.158.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.673 I llama_new_context_with_model: freq_scale = 1
0.00.166.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.957 I llama_new_context_with_model: graph nodes  = 967
0.00.168.957 I llama_new_context_with_model: graph splits = 1
0.00.168.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.455 I 
0.00.223.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.568 I perplexity: tokenizing the input ..
0.00.237.383 I perplexity: tokenization took 13.808 ms
0.00.237.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.787 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.735 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.777 I llama_perf_context_print:        load time =     221.68 ms
0.03.352.779 I llama_perf_context_print: prompt eval time =    3111.82 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.352.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.782 I llama_perf_context_print:       total time =    3129.32 ms /   129 tokens

real	0m3.404s
user	0m25.403s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.141 I llm_load_vocab: special tokens cache size = 25
0.00.115.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.638 I llm_load_print_meta: arch             = gptneox
0.00.115.639 I llm_load_print_meta: vocab type       = BPE
0.00.115.640 I llm_load_print_meta: n_vocab          = 50304
0.00.115.641 I llm_load_print_meta: n_merges         = 50009
0.00.115.641 I llm_load_print_meta: vocab_only       = 0
0.00.115.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.642 I llm_load_print_meta: n_embd           = 2048
0.00.115.642 I llm_load_print_meta: n_layer          = 24
0.00.115.655 I llm_load_print_meta: n_head           = 16
0.00.115.657 I llm_load_print_meta: n_head_kv        = 16
0.00.115.657 I llm_load_print_meta: n_rot            = 32
0.00.115.658 I llm_load_print_meta: n_swa            = 0
0.00.115.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.660 I llm_load_print_meta: n_gqa            = 1
0.00.115.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.667 I llm_load_print_meta: n_ff             = 8192
0.00.115.667 I llm_load_print_meta: n_expert         = 0
0.00.115.668 I llm_load_print_meta: n_expert_used    = 0
0.00.115.668 I llm_load_print_meta: causal attn      = 1
0.00.115.669 I llm_load_print_meta: pooling type     = 0
0.00.115.669 I llm_load_print_meta: rope type        = 2
0.00.115.670 I llm_load_print_meta: rope scaling     = linear
0.00.115.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.672 I llm_load_print_meta: freq_scale_train = 1
0.00.115.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.676 I llm_load_print_meta: model type       = 1.4B
0.00.115.677 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.677 I llm_load_print_meta: model params     = 1.41 B
0.00.115.679 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.679 I llm_load_print_meta: general.name     = 1.4B
0.00.115.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.683 I llm_load_print_meta: max token length = 1024
0.00.115.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.589 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.859 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.866 I llama_new_context_with_model: n_batch    = 2048
0.00.160.867 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.867 I llama_new_context_with_model: flash_attn = 0
0.00.160.871 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.871 I llama_new_context_with_model: freq_scale = 1
0.00.278.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.355 I llama_new_context_with_model: graph nodes  = 967
0.00.280.355 I llama_new_context_with_model: graph splits = 1
0.00.280.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.310 I main: llama threadpool init, n_threads = 8
0.00.355.327 I 
0.00.355.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.418 I 
0.00.355.536 I sampler seed: 1234
0.00.355.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.555 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.556 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.900.643 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.900.654 I llama_perf_context_print:        load time =     353.38 ms
0.02.900.663 I llama_perf_context_print: prompt eval time =     209.08 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.900.673 I llama_perf_context_print:        eval time =    2325.59 ms /    63 runs   (   36.91 ms per token,    27.09 tokens per second)
0.02.900.689 I llama_perf_context_print:       total time =    2545.35 ms /    70 tokens

real	0m2.973s
user	0m20.750s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.202 I llm_load_vocab: special tokens cache size = 25
0.00.114.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.610 I llm_load_print_meta: arch             = gptneox
0.00.114.611 I llm_load_print_meta: vocab type       = BPE
0.00.114.612 I llm_load_print_meta: n_vocab          = 50304
0.00.114.612 I llm_load_print_meta: n_merges         = 50009
0.00.114.613 I llm_load_print_meta: vocab_only       = 0
0.00.114.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.614 I llm_load_print_meta: n_embd           = 2048
0.00.114.614 I llm_load_print_meta: n_layer          = 24
0.00.114.626 I llm_load_print_meta: n_head           = 16
0.00.114.628 I llm_load_print_meta: n_head_kv        = 16
0.00.114.628 I llm_load_print_meta: n_rot            = 32
0.00.114.629 I llm_load_print_meta: n_swa            = 0
0.00.114.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.632 I llm_load_print_meta: n_gqa            = 1
0.00.114.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.641 I llm_load_print_meta: n_ff             = 8192
0.00.114.642 I llm_load_print_meta: n_expert         = 0
0.00.114.643 I llm_load_print_meta: n_expert_used    = 0
0.00.114.643 I llm_load_print_meta: causal attn      = 1
0.00.114.644 I llm_load_print_meta: pooling type     = 0
0.00.114.644 I llm_load_print_meta: rope type        = 2
0.00.114.645 I llm_load_print_meta: rope scaling     = linear
0.00.114.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.647 I llm_load_print_meta: freq_scale_train = 1
0.00.114.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.651 I llm_load_print_meta: model type       = 1.4B
0.00.114.652 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.653 I llm_load_print_meta: model params     = 1.41 B
0.00.114.654 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.655 I llm_load_print_meta: general.name     = 1.4B
0.00.114.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.659 I llm_load_print_meta: max token length = 1024
0.00.114.682 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.975 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.164 I llama_new_context_with_model: n_ctx      = 128
0.00.160.174 I llama_new_context_with_model: n_batch    = 128
0.00.160.175 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.175 I llama_new_context_with_model: flash_attn = 0
0.00.160.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.178 I llama_new_context_with_model: freq_scale = 1
0.00.168.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.417 I llama_new_context_with_model: graph nodes  = 967
0.00.170.417 I llama_new_context_with_model: graph splits = 1
0.00.170.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.392 I 
0.00.237.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.506 I perplexity: tokenizing the input ..
0.00.251.216 I perplexity: tokenization took 13.703 ms
0.00.251.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.413 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.458 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.502 I llama_perf_context_print:        load time =     235.64 ms
0.04.156.505 I llama_perf_context_print: prompt eval time =    3901.63 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.156.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.508 I llama_perf_context_print:       total time =    3919.11 ms /   129 tokens

real	0m4.208s
user	0m31.833s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.239 I llama_model_loader: - type  f32:  194 tensors
0.00.031.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.260 I llm_load_vocab: special tokens cache size = 25
0.00.119.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.184 I llm_load_print_meta: arch             = gptneox
0.00.119.184 I llm_load_print_meta: vocab type       = BPE
0.00.119.187 I llm_load_print_meta: n_vocab          = 50304
0.00.119.188 I llm_load_print_meta: n_merges         = 50009
0.00.119.188 I llm_load_print_meta: vocab_only       = 0
0.00.119.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.189 I llm_load_print_meta: n_embd           = 2048
0.00.119.190 I llm_load_print_meta: n_layer          = 24
0.00.119.203 I llm_load_print_meta: n_head           = 16
0.00.119.205 I llm_load_print_meta: n_head_kv        = 16
0.00.119.206 I llm_load_print_meta: n_rot            = 32
0.00.119.206 I llm_load_print_meta: n_swa            = 0
0.00.119.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.209 I llm_load_print_meta: n_gqa            = 1
0.00.119.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.217 I llm_load_print_meta: n_ff             = 8192
0.00.119.218 I llm_load_print_meta: n_expert         = 0
0.00.119.218 I llm_load_print_meta: n_expert_used    = 0
0.00.119.219 I llm_load_print_meta: causal attn      = 1
0.00.119.219 I llm_load_print_meta: pooling type     = 0
0.00.119.220 I llm_load_print_meta: rope type        = 2
0.00.119.220 I llm_load_print_meta: rope scaling     = linear
0.00.119.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.223 I llm_load_print_meta: freq_scale_train = 1
0.00.119.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.228 I llm_load_print_meta: model type       = 1.4B
0.00.119.229 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.230 I llm_load_print_meta: model params     = 1.41 B
0.00.119.232 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.232 I llm_load_print_meta: general.name     = 1.4B
0.00.119.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.238 I llm_load_print_meta: max token length = 1024
0.00.119.259 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.416 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.662 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.668 I llama_new_context_with_model: n_batch    = 2048
0.00.166.669 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.670 I llama_new_context_with_model: flash_attn = 0
0.00.166.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.673 I llama_new_context_with_model: freq_scale = 1
0.00.284.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.099 I llama_new_context_with_model: graph nodes  = 967
0.00.286.100 I llama_new_context_with_model: graph splits = 1
0.00.286.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.525 I main: llama threadpool init, n_threads = 8
0.00.361.542 I 
0.00.361.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.634 I 
0.00.361.756 I sampler seed: 1234
0.00.361.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.772 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.773 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.931 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.967.946 I llama_perf_context_print:        load time =     359.57 ms
0.02.967.955 I llama_perf_context_print: prompt eval time =     217.69 ms /     7 tokens (   31.10 ms per token,    32.16 tokens per second)
0.02.967.964 I llama_perf_context_print:        eval time =    2377.99 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.967.977 I llama_perf_context_print:       total time =    2606.43 ms /    70 tokens

real	0m3.042s
user	0m21.225s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.200 I llm_load_vocab: special tokens cache size = 25
0.00.117.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.632 I llm_load_print_meta: arch             = gptneox
0.00.117.632 I llm_load_print_meta: vocab type       = BPE
0.00.117.633 I llm_load_print_meta: n_vocab          = 50304
0.00.117.634 I llm_load_print_meta: n_merges         = 50009
0.00.117.634 I llm_load_print_meta: vocab_only       = 0
0.00.117.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.635 I llm_load_print_meta: n_embd           = 2048
0.00.117.635 I llm_load_print_meta: n_layer          = 24
0.00.117.650 I llm_load_print_meta: n_head           = 16
0.00.117.652 I llm_load_print_meta: n_head_kv        = 16
0.00.117.652 I llm_load_print_meta: n_rot            = 32
0.00.117.652 I llm_load_print_meta: n_swa            = 0
0.00.117.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.656 I llm_load_print_meta: n_gqa            = 1
0.00.117.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.664 I llm_load_print_meta: n_ff             = 8192
0.00.117.665 I llm_load_print_meta: n_expert         = 0
0.00.117.665 I llm_load_print_meta: n_expert_used    = 0
0.00.117.666 I llm_load_print_meta: causal attn      = 1
0.00.117.666 I llm_load_print_meta: pooling type     = 0
0.00.117.667 I llm_load_print_meta: rope type        = 2
0.00.117.667 I llm_load_print_meta: rope scaling     = linear
0.00.117.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.669 I llm_load_print_meta: freq_scale_train = 1
0.00.117.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.673 I llm_load_print_meta: model type       = 1.4B
0.00.117.674 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.675 I llm_load_print_meta: model params     = 1.41 B
0.00.117.677 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.677 I llm_load_print_meta: general.name     = 1.4B
0.00.117.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.681 I llm_load_print_meta: max token length = 1024
0.00.117.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.502 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.811 I llama_new_context_with_model: n_ctx      = 128
0.00.165.822 I llama_new_context_with_model: n_batch    = 128
0.00.165.823 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.823 I llama_new_context_with_model: flash_attn = 0
0.00.165.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.840 I llama_new_context_with_model: freq_scale = 1
0.00.174.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.140 I llama_new_context_with_model: graph nodes  = 967
0.00.176.140 I llama_new_context_with_model: graph splits = 1
0.00.176.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.122 I 
0.00.244.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.236 I perplexity: tokenizing the input ..
0.00.258.054 I perplexity: tokenization took 13.811 ms
0.00.258.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.180.695 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.183.742 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.183.784 I llama_perf_context_print:        load time =     242.33 ms
0.04.183.786 I llama_perf_context_print: prompt eval time =    3922.07 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.183.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.183.789 I llama_perf_context_print:       total time =    3939.66 ms /   129 tokens

real	0m4.236s
user	0m31.995s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.074 I llm_load_vocab: special tokens cache size = 25
0.00.115.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.377 I llm_load_print_meta: arch             = gptneox
0.00.115.377 I llm_load_print_meta: vocab type       = BPE
0.00.115.378 I llm_load_print_meta: n_vocab          = 50304
0.00.115.378 I llm_load_print_meta: n_merges         = 50009
0.00.115.379 I llm_load_print_meta: vocab_only       = 0
0.00.115.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.380 I llm_load_print_meta: n_embd           = 2048
0.00.115.380 I llm_load_print_meta: n_layer          = 24
0.00.115.393 I llm_load_print_meta: n_head           = 16
0.00.115.395 I llm_load_print_meta: n_head_kv        = 16
0.00.115.396 I llm_load_print_meta: n_rot            = 32
0.00.115.396 I llm_load_print_meta: n_swa            = 0
0.00.115.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.398 I llm_load_print_meta: n_gqa            = 1
0.00.115.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.406 I llm_load_print_meta: n_ff             = 8192
0.00.115.406 I llm_load_print_meta: n_expert         = 0
0.00.115.407 I llm_load_print_meta: n_expert_used    = 0
0.00.115.407 I llm_load_print_meta: causal attn      = 1
0.00.115.407 I llm_load_print_meta: pooling type     = 0
0.00.115.408 I llm_load_print_meta: rope type        = 2
0.00.115.408 I llm_load_print_meta: rope scaling     = linear
0.00.115.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.411 I llm_load_print_meta: freq_scale_train = 1
0.00.115.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.415 I llm_load_print_meta: model type       = 1.4B
0.00.115.416 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.417 I llm_load_print_meta: model params     = 1.41 B
0.00.115.419 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.419 I llm_load_print_meta: general.name     = 1.4B
0.00.115.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.424 I llm_load_print_meta: max token length = 1024
0.00.115.442 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.772 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.969 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.975 I llama_new_context_with_model: n_batch    = 2048
0.00.143.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.976 I llama_new_context_with_model: flash_attn = 0
0.00.143.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.979 I llama_new_context_with_model: freq_scale = 1
0.00.261.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.063 I llama_new_context_with_model: graph nodes  = 967
0.00.263.064 I llama_new_context_with_model: graph splits = 1
0.00.263.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.892 I main: llama threadpool init, n_threads = 8
0.00.326.907 I 
0.00.326.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.996 I 
0.00.327.113 I sampler seed: 1234
0.00.327.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.129 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.130 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.522.725 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.522.736 I llama_perf_context_print:        load time =     324.97 ms
0.02.522.745 I llama_perf_context_print: prompt eval time =     171.06 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.522.755 I llama_perf_context_print:        eval time =    2014.36 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.522.763 I llama_perf_context_print:       total time =    2195.85 ms /    70 tokens

real	0m2.585s
user	0m17.766s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.521 I llm_load_vocab: special tokens cache size = 25
0.00.120.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.185 I llm_load_print_meta: arch             = gptneox
0.00.120.186 I llm_load_print_meta: vocab type       = BPE
0.00.120.187 I llm_load_print_meta: n_vocab          = 50304
0.00.120.188 I llm_load_print_meta: n_merges         = 50009
0.00.120.188 I llm_load_print_meta: vocab_only       = 0
0.00.120.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.189 I llm_load_print_meta: n_embd           = 2048
0.00.120.189 I llm_load_print_meta: n_layer          = 24
0.00.120.202 I llm_load_print_meta: n_head           = 16
0.00.120.203 I llm_load_print_meta: n_head_kv        = 16
0.00.120.204 I llm_load_print_meta: n_rot            = 32
0.00.120.205 I llm_load_print_meta: n_swa            = 0
0.00.120.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.208 I llm_load_print_meta: n_gqa            = 1
0.00.120.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.216 I llm_load_print_meta: n_ff             = 8192
0.00.120.217 I llm_load_print_meta: n_expert         = 0
0.00.120.217 I llm_load_print_meta: n_expert_used    = 0
0.00.120.218 I llm_load_print_meta: causal attn      = 1
0.00.120.218 I llm_load_print_meta: pooling type     = 0
0.00.120.219 I llm_load_print_meta: rope type        = 2
0.00.120.219 I llm_load_print_meta: rope scaling     = linear
0.00.120.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.222 I llm_load_print_meta: freq_scale_train = 1
0.00.120.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.228 I llm_load_print_meta: model type       = 1.4B
0.00.120.229 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.230 I llm_load_print_meta: model params     = 1.41 B
0.00.120.233 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.233 I llm_load_print_meta: general.name     = 1.4B
0.00.120.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.238 I llm_load_print_meta: max token length = 1024
0.00.120.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.291 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.149.623 I llama_new_context_with_model: n_ctx      = 128
0.00.149.631 I llama_new_context_with_model: n_batch    = 128
0.00.149.632 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.632 I llama_new_context_with_model: flash_attn = 0
0.00.149.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.636 I llama_new_context_with_model: freq_scale = 1
0.00.158.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.474 I llama_new_context_with_model: graph nodes  = 967
0.00.160.474 I llama_new_context_with_model: graph splits = 1
0.00.160.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.496 I 
0.00.216.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.603 I perplexity: tokenizing the input ..
0.00.230.479 I perplexity: tokenization took 13.87 ms
0.00.230.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.774 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.819 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.859 I llama_perf_context_print:        load time =     214.61 ms
0.03.469.862 I llama_perf_context_print: prompt eval time =    3235.70 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.469.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.866 I llama_perf_context_print:       total time =    3253.36 ms /   129 tokens

real	0m3.513s
user	0m26.436s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.503 I llama_model_loader: - type  f32:  194 tensors
0.00.031.506 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.507 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.162 I llm_load_vocab: special tokens cache size = 25
0.00.122.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.826 I llm_load_print_meta: arch             = gptneox
0.00.122.826 I llm_load_print_meta: vocab type       = BPE
0.00.122.828 I llm_load_print_meta: n_vocab          = 50304
0.00.122.828 I llm_load_print_meta: n_merges         = 50009
0.00.122.829 I llm_load_print_meta: vocab_only       = 0
0.00.122.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.829 I llm_load_print_meta: n_embd           = 2048
0.00.122.830 I llm_load_print_meta: n_layer          = 24
0.00.122.843 I llm_load_print_meta: n_head           = 16
0.00.122.844 I llm_load_print_meta: n_head_kv        = 16
0.00.122.845 I llm_load_print_meta: n_rot            = 32
0.00.122.845 I llm_load_print_meta: n_swa            = 0
0.00.122.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.848 I llm_load_print_meta: n_gqa            = 1
0.00.122.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.857 I llm_load_print_meta: n_ff             = 8192
0.00.122.857 I llm_load_print_meta: n_expert         = 0
0.00.122.858 I llm_load_print_meta: n_expert_used    = 0
0.00.122.858 I llm_load_print_meta: causal attn      = 1
0.00.122.859 I llm_load_print_meta: pooling type     = 0
0.00.122.859 I llm_load_print_meta: rope type        = 2
0.00.122.860 I llm_load_print_meta: rope scaling     = linear
0.00.122.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.862 I llm_load_print_meta: freq_scale_train = 1
0.00.122.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.866 I llm_load_print_meta: model type       = 1.4B
0.00.122.867 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.868 I llm_load_print_meta: model params     = 1.41 B
0.00.122.869 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.870 I llm_load_print_meta: general.name     = 1.4B
0.00.122.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.874 I llm_load_print_meta: max token length = 1024
0.00.122.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.626 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.159.896 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.907 I llama_new_context_with_model: n_batch    = 2048
0.00.159.908 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.908 I llama_new_context_with_model: flash_attn = 0
0.00.159.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.912 I llama_new_context_with_model: freq_scale = 1
0.00.279.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.903 I llama_new_context_with_model: graph nodes  = 967
0.00.280.904 I llama_new_context_with_model: graph splits = 1
0.00.280.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.961 I main: llama threadpool init, n_threads = 8
0.00.341.976 I 
0.00.342.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.069 I 
0.00.342.189 I sampler seed: 1234
0.00.342.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.205 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.206 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.408.930 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.408.941 I llama_perf_context_print:        load time =     339.99 ms
0.02.408.950 I llama_perf_context_print: prompt eval time =     162.03 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.408.959 I llama_perf_context_print:        eval time =    1894.21 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.408.967 I llama_perf_context_print:       total time =    2066.99 ms /    70 tokens

real	0m2.477s
user	0m16.829s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.259 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.071 I llm_load_vocab: special tokens cache size = 25
0.00.116.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.516 I llm_load_print_meta: arch             = gptneox
0.00.116.516 I llm_load_print_meta: vocab type       = BPE
0.00.116.517 I llm_load_print_meta: n_vocab          = 50304
0.00.116.518 I llm_load_print_meta: n_merges         = 50009
0.00.116.519 I llm_load_print_meta: vocab_only       = 0
0.00.116.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.520 I llm_load_print_meta: n_embd           = 2048
0.00.116.520 I llm_load_print_meta: n_layer          = 24
0.00.116.531 I llm_load_print_meta: n_head           = 16
0.00.116.533 I llm_load_print_meta: n_head_kv        = 16
0.00.116.534 I llm_load_print_meta: n_rot            = 32
0.00.116.534 I llm_load_print_meta: n_swa            = 0
0.00.116.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.536 I llm_load_print_meta: n_gqa            = 1
0.00.116.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.545 I llm_load_print_meta: n_ff             = 8192
0.00.116.546 I llm_load_print_meta: n_expert         = 0
0.00.116.546 I llm_load_print_meta: n_expert_used    = 0
0.00.116.547 I llm_load_print_meta: causal attn      = 1
0.00.116.548 I llm_load_print_meta: pooling type     = 0
0.00.116.548 I llm_load_print_meta: rope type        = 2
0.00.116.549 I llm_load_print_meta: rope scaling     = linear
0.00.116.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.551 I llm_load_print_meta: freq_scale_train = 1
0.00.116.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.556 I llm_load_print_meta: model type       = 1.4B
0.00.116.557 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.557 I llm_load_print_meta: model params     = 1.41 B
0.00.116.559 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.560 I llm_load_print_meta: general.name     = 1.4B
0.00.116.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.564 I llm_load_print_meta: max token length = 1024
0.00.116.585 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.566 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.877 I llama_new_context_with_model: n_ctx      = 128
0.00.153.889 I llama_new_context_with_model: n_batch    = 128
0.00.153.889 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.890 I llama_new_context_with_model: flash_attn = 0
0.00.153.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.894 I llama_new_context_with_model: freq_scale = 1
0.00.162.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.272 I llama_new_context_with_model: graph nodes  = 967
0.00.164.273 I llama_new_context_with_model: graph splits = 1
0.00.164.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.115 I 
0.00.219.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.221 I perplexity: tokenizing the input ..
0.00.232.991 I perplexity: tokenization took 13.764 ms
0.00.233.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.683 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.665 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.708 I llama_perf_context_print:        load time =     217.30 ms
0.03.280.710 I llama_perf_context_print: prompt eval time =    3044.11 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.280.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.713 I llama_perf_context_print:       total time =    3061.59 ms /   129 tokens

real	0m3.328s
user	0m24.829s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.356 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.356 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.530 I llm_load_vocab: special tokens cache size = 25
0.00.115.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.964 I llm_load_print_meta: arch             = gptneox
0.00.115.965 I llm_load_print_meta: vocab type       = BPE
0.00.115.966 I llm_load_print_meta: n_vocab          = 50304
0.00.115.967 I llm_load_print_meta: n_merges         = 50009
0.00.115.967 I llm_load_print_meta: vocab_only       = 0
0.00.115.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.968 I llm_load_print_meta: n_embd           = 2048
0.00.115.968 I llm_load_print_meta: n_layer          = 24
0.00.115.980 I llm_load_print_meta: n_head           = 16
0.00.115.982 I llm_load_print_meta: n_head_kv        = 16
0.00.115.982 I llm_load_print_meta: n_rot            = 32
0.00.115.983 I llm_load_print_meta: n_swa            = 0
0.00.115.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.985 I llm_load_print_meta: n_gqa            = 1
0.00.115.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.993 I llm_load_print_meta: n_ff             = 8192
0.00.115.994 I llm_load_print_meta: n_expert         = 0
0.00.115.994 I llm_load_print_meta: n_expert_used    = 0
0.00.115.994 I llm_load_print_meta: causal attn      = 1
0.00.115.996 I llm_load_print_meta: pooling type     = 0
0.00.115.996 I llm_load_print_meta: rope type        = 2
0.00.115.996 I llm_load_print_meta: rope scaling     = linear
0.00.115.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.998 I llm_load_print_meta: freq_scale_train = 1
0.00.115.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.003 I llm_load_print_meta: model type       = 1.4B
0.00.116.004 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.004 I llm_load_print_meta: model params     = 1.41 B
0.00.116.006 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.007 I llm_load_print_meta: general.name     = 1.4B
0.00.116.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: max token length = 1024
0.00.116.030 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.459 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.731 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.742 I llama_new_context_with_model: n_batch    = 2048
0.00.159.743 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.743 I llama_new_context_with_model: flash_attn = 0
0.00.159.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.747 I llama_new_context_with_model: freq_scale = 1
0.00.278.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.084 I llama_new_context_with_model: graph nodes  = 967
0.00.280.085 I llama_new_context_with_model: graph splits = 1
0.00.280.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.161 I main: llama threadpool init, n_threads = 8
0.00.340.179 I 
0.00.340.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.286 I 
0.00.340.407 I sampler seed: 1234
0.00.340.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.423 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.424 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.366.496 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.366.506 I llama_perf_context_print:        load time =     338.23 ms
0.02.366.515 I llama_perf_context_print: prompt eval time =     155.77 ms /     7 tokens (   22.25 ms per token,    44.94 tokens per second)
0.02.366.523 I llama_perf_context_print:        eval time =    1859.86 ms /    63 runs   (   29.52 ms per token,    33.87 tokens per second)
0.02.366.531 I llama_perf_context_print:       total time =    2026.35 ms /    70 tokens

real	0m2.441s
user	0m16.495s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.077 I llm_load_vocab: special tokens cache size = 25
0.00.116.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.393 I llm_load_print_meta: arch             = gptneox
0.00.116.394 I llm_load_print_meta: vocab type       = BPE
0.00.116.395 I llm_load_print_meta: n_vocab          = 50304
0.00.116.395 I llm_load_print_meta: n_merges         = 50009
0.00.116.395 I llm_load_print_meta: vocab_only       = 0
0.00.116.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.396 I llm_load_print_meta: n_embd           = 2048
0.00.116.396 I llm_load_print_meta: n_layer          = 24
0.00.116.408 I llm_load_print_meta: n_head           = 16
0.00.116.410 I llm_load_print_meta: n_head_kv        = 16
0.00.116.411 I llm_load_print_meta: n_rot            = 32
0.00.116.411 I llm_load_print_meta: n_swa            = 0
0.00.116.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.414 I llm_load_print_meta: n_gqa            = 1
0.00.116.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.423 I llm_load_print_meta: n_ff             = 8192
0.00.116.423 I llm_load_print_meta: n_expert         = 0
0.00.116.424 I llm_load_print_meta: n_expert_used    = 0
0.00.116.425 I llm_load_print_meta: causal attn      = 1
0.00.116.425 I llm_load_print_meta: pooling type     = 0
0.00.116.426 I llm_load_print_meta: rope type        = 2
0.00.116.427 I llm_load_print_meta: rope scaling     = linear
0.00.116.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.434 I llm_load_print_meta: freq_scale_train = 1
0.00.116.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.438 I llm_load_print_meta: model type       = 1.4B
0.00.116.438 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.439 I llm_load_print_meta: model params     = 1.41 B
0.00.116.440 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.441 I llm_load_print_meta: general.name     = 1.4B
0.00.116.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: max token length = 1024
0.00.116.465 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.164 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.421 I llama_new_context_with_model: n_ctx      = 128
0.00.160.430 I llama_new_context_with_model: n_batch    = 128
0.00.160.431 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.431 I llama_new_context_with_model: flash_attn = 0
0.00.160.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.434 I llama_new_context_with_model: freq_scale = 1
0.00.168.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.779 I llama_new_context_with_model: graph nodes  = 967
0.00.170.779 I llama_new_context_with_model: graph splits = 1
0.00.170.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.108 I 
0.00.223.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.199 I perplexity: tokenizing the input ..
0.00.236.943 I perplexity: tokenization took 13.739 ms
0.00.236.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.149 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.178.045 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.178.079 I llama_perf_context_print:        load time =     221.28 ms
0.03.178.082 I llama_perf_context_print: prompt eval time =    2937.65 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.178.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.084 I llama_perf_context_print:       total time =    2954.97 ms /   129 tokens

real	0m3.229s
user	0m23.972s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.998 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.036 I llm_load_vocab: special tokens cache size = 25
0.00.122.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.696 I llm_load_print_meta: arch             = gptneox
0.00.122.697 I llm_load_print_meta: vocab type       = BPE
0.00.122.698 I llm_load_print_meta: n_vocab          = 50304
0.00.122.698 I llm_load_print_meta: n_merges         = 50009
0.00.122.698 I llm_load_print_meta: vocab_only       = 0
0.00.122.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.699 I llm_load_print_meta: n_embd           = 2048
0.00.122.700 I llm_load_print_meta: n_layer          = 24
0.00.122.712 I llm_load_print_meta: n_head           = 16
0.00.122.713 I llm_load_print_meta: n_head_kv        = 16
0.00.122.714 I llm_load_print_meta: n_rot            = 32
0.00.122.715 I llm_load_print_meta: n_swa            = 0
0.00.122.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.717 I llm_load_print_meta: n_gqa            = 1
0.00.122.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.726 I llm_load_print_meta: n_ff             = 8192
0.00.122.727 I llm_load_print_meta: n_expert         = 0
0.00.122.728 I llm_load_print_meta: n_expert_used    = 0
0.00.122.729 I llm_load_print_meta: causal attn      = 1
0.00.122.729 I llm_load_print_meta: pooling type     = 0
0.00.122.730 I llm_load_print_meta: rope type        = 2
0.00.122.730 I llm_load_print_meta: rope scaling     = linear
0.00.122.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.732 I llm_load_print_meta: freq_scale_train = 1
0.00.122.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.737 I llm_load_print_meta: model type       = 1.4B
0.00.122.738 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.738 I llm_load_print_meta: model params     = 1.41 B
0.00.122.740 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.740 I llm_load_print_meta: general.name     = 1.4B
0.00.122.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.745 I llm_load_print_meta: max token length = 1024
0.00.122.764 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.507 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.172.804 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.812 I llama_new_context_with_model: n_batch    = 2048
0.00.172.813 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.813 I llama_new_context_with_model: flash_attn = 0
0.00.172.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.817 I llama_new_context_with_model: freq_scale = 1
0.00.292.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.281 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.295 I llama_new_context_with_model: graph nodes  = 967
0.00.294.295 I llama_new_context_with_model: graph splits = 1
0.00.294.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.291 I main: llama threadpool init, n_threads = 8
0.00.363.307 I 
0.00.363.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.399 I 
0.00.363.519 I sampler seed: 1234
0.00.363.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.535 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.538 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.703.009 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.703.022 I llama_perf_context_print:        load time =     361.38 ms
0.02.703.030 I llama_perf_context_print: prompt eval time =     187.41 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.703.041 I llama_perf_context_print:        eval time =    2141.87 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.703.054 I llama_perf_context_print:       total time =    2339.74 ms /    70 tokens

real	0m2.781s
user	0m19.059s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.437 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.976 I llm_load_vocab: special tokens cache size = 25
0.00.116.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.390 I llm_load_print_meta: arch             = gptneox
0.00.116.390 I llm_load_print_meta: vocab type       = BPE
0.00.116.392 I llm_load_print_meta: n_vocab          = 50304
0.00.116.393 I llm_load_print_meta: n_merges         = 50009
0.00.116.394 I llm_load_print_meta: vocab_only       = 0
0.00.116.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.395 I llm_load_print_meta: n_embd           = 2048
0.00.116.395 I llm_load_print_meta: n_layer          = 24
0.00.116.407 I llm_load_print_meta: n_head           = 16
0.00.116.408 I llm_load_print_meta: n_head_kv        = 16
0.00.116.409 I llm_load_print_meta: n_rot            = 32
0.00.116.409 I llm_load_print_meta: n_swa            = 0
0.00.116.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.413 I llm_load_print_meta: n_gqa            = 1
0.00.116.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.421 I llm_load_print_meta: n_ff             = 8192
0.00.116.422 I llm_load_print_meta: n_expert         = 0
0.00.116.422 I llm_load_print_meta: n_expert_used    = 0
0.00.116.422 I llm_load_print_meta: causal attn      = 1
0.00.116.423 I llm_load_print_meta: pooling type     = 0
0.00.116.423 I llm_load_print_meta: rope type        = 2
0.00.116.424 I llm_load_print_meta: rope scaling     = linear
0.00.116.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.427 I llm_load_print_meta: freq_scale_train = 1
0.00.116.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.432 I llm_load_print_meta: model type       = 1.4B
0.00.116.432 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.433 I llm_load_print_meta: model params     = 1.41 B
0.00.116.435 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.435 I llm_load_print_meta: general.name     = 1.4B
0.00.116.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.439 I llm_load_print_meta: max token length = 1024
0.00.116.462 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.376 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.663 I llama_new_context_with_model: n_ctx      = 128
0.00.166.675 I llama_new_context_with_model: n_batch    = 128
0.00.166.675 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.676 I llama_new_context_with_model: flash_attn = 0
0.00.166.679 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.679 I llama_new_context_with_model: freq_scale = 1
0.00.174.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.973 I llama_new_context_with_model: graph nodes  = 967
0.00.176.974 I llama_new_context_with_model: graph splits = 1
0.00.176.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.395 I 
0.00.238.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.488 I perplexity: tokenizing the input ..
0.00.252.257 I perplexity: tokenization took 13.764 ms
0.00.252.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.452 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.439 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.479 I llama_perf_context_print:        load time =     236.50 ms
0.03.772.481 I llama_perf_context_print: prompt eval time =    3516.64 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.772.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.484 I llama_perf_context_print:       total time =    3534.08 ms /   129 tokens

real	0m3.829s
user	0m28.599s
sys	0m0.233s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.954 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.194 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.712 I llm_load_vocab: special tokens cache size = 25
0.00.119.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.520 I llm_load_print_meta: arch             = gptneox
0.00.119.520 I llm_load_print_meta: vocab type       = BPE
0.00.119.521 I llm_load_print_meta: n_vocab          = 50304
0.00.119.521 I llm_load_print_meta: n_merges         = 50009
0.00.119.522 I llm_load_print_meta: vocab_only       = 0
0.00.119.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.523 I llm_load_print_meta: n_embd           = 2048
0.00.119.523 I llm_load_print_meta: n_layer          = 24
0.00.119.536 I llm_load_print_meta: n_head           = 16
0.00.119.537 I llm_load_print_meta: n_head_kv        = 16
0.00.119.538 I llm_load_print_meta: n_rot            = 32
0.00.119.538 I llm_load_print_meta: n_swa            = 0
0.00.119.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.541 I llm_load_print_meta: n_gqa            = 1
0.00.119.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.550 I llm_load_print_meta: n_ff             = 8192
0.00.119.550 I llm_load_print_meta: n_expert         = 0
0.00.119.550 I llm_load_print_meta: n_expert_used    = 0
0.00.119.551 I llm_load_print_meta: causal attn      = 1
0.00.119.552 I llm_load_print_meta: pooling type     = 0
0.00.119.552 I llm_load_print_meta: rope type        = 2
0.00.119.553 I llm_load_print_meta: rope scaling     = linear
0.00.119.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.555 I llm_load_print_meta: freq_scale_train = 1
0.00.119.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.559 I llm_load_print_meta: model type       = 1.4B
0.00.119.560 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.561 I llm_load_print_meta: model params     = 1.41 B
0.00.119.562 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.562 I llm_load_print_meta: general.name     = 1.4B
0.00.119.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.567 I llm_load_print_meta: max token length = 1024
0.00.119.588 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.481 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.765 I llama_new_context_with_model: n_batch    = 2048
0.00.171.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.766 I llama_new_context_with_model: flash_attn = 0
0.00.171.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.771 I llama_new_context_with_model: freq_scale = 1
0.00.290.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.226 I llama_new_context_with_model: graph nodes  = 967
0.00.292.226 I llama_new_context_with_model: graph splits = 1
0.00.292.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.576 I main: llama threadpool init, n_threads = 8
0.00.363.594 I 
0.00.363.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.682 I 
0.00.363.803 I sampler seed: 1234
0.00.363.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.820 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.820 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.299 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.808.310 I llama_perf_context_print:        load time =     361.59 ms
0.02.808.319 I llama_perf_context_print: prompt eval time =     195.51 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.808.328 I llama_perf_context_print:        eval time =    2238.70 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.808.336 I llama_perf_context_print:       total time =    2444.74 ms /    70 tokens

real	0m2.885s
user	0m19.937s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3961 (19d900a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.944 I llm_load_vocab: special tokens cache size = 25
0.00.119.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.279 I llm_load_print_meta: arch             = gptneox
0.00.119.280 I llm_load_print_meta: vocab type       = BPE
0.00.119.281 I llm_load_print_meta: n_vocab          = 50304
0.00.119.281 I llm_load_print_meta: n_merges         = 50009
0.00.119.282 I llm_load_print_meta: vocab_only       = 0
0.00.119.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.282 I llm_load_print_meta: n_embd           = 2048
0.00.119.283 I llm_load_print_meta: n_layer          = 24
0.00.119.295 I llm_load_print_meta: n_head           = 16
0.00.119.296 I llm_load_print_meta: n_head_kv        = 16
0.00.119.297 I llm_load_print_meta: n_rot            = 32
0.00.119.297 I llm_load_print_meta: n_swa            = 0
0.00.119.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.299 I llm_load_print_meta: n_gqa            = 1
0.00.119.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.308 I llm_load_print_meta: n_ff             = 8192
0.00.119.309 I llm_load_print_meta: n_expert         = 0
0.00.119.309 I llm_load_print_meta: n_expert_used    = 0
0.00.119.310 I llm_load_print_meta: causal attn      = 1
0.00.119.310 I llm_load_print_meta: pooling type     = 0
0.00.119.310 I llm_load_print_meta: rope type        = 2
0.00.119.311 I llm_load_print_meta: rope scaling     = linear
0.00.119.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.314 I llm_load_print_meta: freq_scale_train = 1
0.00.119.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.319 I llm_load_print_meta: model type       = 1.4B
0.00.119.319 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.320 I llm_load_print_meta: model params     = 1.41 B
0.00.119.321 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.322 I llm_load_print_meta: general.name     = 1.4B
0.00.119.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.326 I llm_load_print_meta: max token length = 1024
0.00.119.348 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.706 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.994 I llama_new_context_with_model: n_ctx      = 128
0.00.172.000 I llama_new_context_with_model: n_batch    = 128
0.00.172.000 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.001 I llama_new_context_with_model: flash_attn = 0
0.00.172.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.005 I llama_new_context_with_model: freq_scale = 1
0.00.180.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.457 I llama_new_context_with_model: graph nodes  = 967
0.00.182.457 I llama_new_context_with_model: graph splits = 1
0.00.182.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.366 I 
0.00.246.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.474 I perplexity: tokenizing the input ..
0.00.260.437 I perplexity: tokenization took 13.957 ms
0.00.260.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.403 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.381 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.420 I llama_perf_context_print:        load time =     244.58 ms
0.03.928.422 I llama_perf_context_print: prompt eval time =    3664.37 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.928.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.426 I llama_perf_context_print:       total time =    3682.05 ms /   129 tokens

real	0m3.986s
user	0m29.908s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3961 (19d900a7)
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
0.00.277.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.455s
sys	0m0.501s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3961 (19d900a7)
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
0.00.277.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.397s
user	0m12.438s
sys	0m0.500s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.93user 0.33system 0:01.26elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82164minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.27user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82013minor)pagefaults 0swaps
```
