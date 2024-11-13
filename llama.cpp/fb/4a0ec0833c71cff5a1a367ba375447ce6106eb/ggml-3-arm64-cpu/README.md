## Summary

- status:  SUCCESS ✅
- runtime: 5:51.13
- date:    Wed Nov 13 18:06:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb4a0ec0833c71cff5a1a367ba375447ce6106eb
- author:  Michael Podvitskiy
```
llama : propagate the results of `graph_compute` (#9525)

* llama: propagating the results of `graph_compute` to the user interface

* llama: reverting kv_cache in case of failed compute

* llama: `llama_kv_cache_state` was removed, only the result of `llama_graph_compute` is returned

* llama: restore a kv_cache in case of failed computation

* llama: correct reverting of the entire batch.
also updates `llama_kv_cache_find_slot`, will correctly count the number of `used` cells for recurrent models

* llama: updated comments

* llama : add comments about KV cache state after error

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.81 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.57 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.81 sec*proc (28 tests)

Total Test time (real) =  70.82 sec

real	1m10.834s
user	1m23.966s
sys	0m1.028s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.03 sec*proc (28 tests)

Total Test time (real) =  31.04 sec

real	0m31.054s
user	0m32.871s
sys	0m1.036s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.752 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.777 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.783 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.803 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.803 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.797 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.798 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.798 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.800 I llama_model_loader: - type  f32:  124 tensors
0.00.010.801 I llama_model_loader: - type  f16:   73 tensors
0.00.027.479 I llm_load_vocab: special tokens cache size = 5
0.00.031.804 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.824 I llm_load_print_meta: arch             = bert
0.00.031.825 I llm_load_print_meta: vocab type       = WPM
0.00.031.825 I llm_load_print_meta: n_vocab          = 30522
0.00.031.826 I llm_load_print_meta: n_merges         = 0
0.00.031.826 I llm_load_print_meta: vocab_only       = 0
0.00.031.827 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.827 I llm_load_print_meta: n_embd           = 384
0.00.031.828 I llm_load_print_meta: n_layer          = 12
0.00.031.836 I llm_load_print_meta: n_head           = 12
0.00.031.837 I llm_load_print_meta: n_head_kv        = 12
0.00.031.838 I llm_load_print_meta: n_rot            = 32
0.00.031.839 I llm_load_print_meta: n_swa            = 0
0.00.031.839 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.840 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.841 I llm_load_print_meta: n_gqa            = 1
0.00.031.842 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.844 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.845 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.851 I llm_load_print_meta: n_ff             = 1536
0.00.031.852 I llm_load_print_meta: n_expert         = 0
0.00.031.852 I llm_load_print_meta: n_expert_used    = 0
0.00.031.852 I llm_load_print_meta: causal attn      = 0
0.00.031.853 I llm_load_print_meta: pooling type     = 2
0.00.031.853 I llm_load_print_meta: rope type        = 2
0.00.031.854 I llm_load_print_meta: rope scaling     = linear
0.00.031.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.856 I llm_load_print_meta: freq_scale_train = 1
0.00.031.857 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.860 I llm_load_print_meta: model type       = 33M
0.00.031.861 I llm_load_print_meta: model ftype      = F16
0.00.031.862 I llm_load_print_meta: model params     = 33.21 M
0.00.031.863 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.864 I llm_load_print_meta: general.name     = Bge Small
0.00.031.864 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.865 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.866 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.867 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.867 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.867 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.868 I llm_load_print_meta: max token length = 21
0.00.037.607 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.103 I llama_new_context_with_model: n_ctx         = 512
0.00.039.104 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.104 I llama_new_context_with_model: n_batch       = 2048
0.00.039.105 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.105 I llama_new_context_with_model: flash_attn    = 0
0.00.039.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.108 I llama_new_context_with_model: freq_scale    = 1
0.00.043.613 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.634 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.640 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.489 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.502 I llama_new_context_with_model: graph nodes  = 429
0.00.045.503 I llama_new_context_with_model: graph splits = 1
0.00.045.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.756 I 
0.00.047.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.572 I llama_perf_context_print:        load time =      47.33 ms
0.00.056.574 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.68 tokens per second)
0.00.056.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.577 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.068s
user	0m0.110s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.800 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.845 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.925 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.926 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.927 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.929 I llama_model_loader: - type  f32:  124 tensors
0.00.010.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.628 I llm_load_vocab: special tokens cache size = 5
0.00.031.939 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.959 I llm_load_print_meta: arch             = bert
0.00.031.960 I llm_load_print_meta: vocab type       = WPM
0.00.031.961 I llm_load_print_meta: n_vocab          = 30522
0.00.031.961 I llm_load_print_meta: n_merges         = 0
0.00.031.962 I llm_load_print_meta: vocab_only       = 0
0.00.031.963 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.963 I llm_load_print_meta: n_embd           = 384
0.00.031.964 I llm_load_print_meta: n_layer          = 12
0.00.031.977 I llm_load_print_meta: n_head           = 12
0.00.031.978 I llm_load_print_meta: n_head_kv        = 12
0.00.031.979 I llm_load_print_meta: n_rot            = 32
0.00.031.980 I llm_load_print_meta: n_swa            = 0
0.00.031.980 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.980 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.982 I llm_load_print_meta: n_gqa            = 1
0.00.031.983 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.985 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.987 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.991 I llm_load_print_meta: n_ff             = 1536
0.00.031.992 I llm_load_print_meta: n_expert         = 0
0.00.031.992 I llm_load_print_meta: n_expert_used    = 0
0.00.031.993 I llm_load_print_meta: causal attn      = 0
0.00.031.993 I llm_load_print_meta: pooling type     = 2
0.00.031.993 I llm_load_print_meta: rope type        = 2
0.00.031.994 I llm_load_print_meta: rope scaling     = linear
0.00.031.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.997 I llm_load_print_meta: freq_scale_train = 1
0.00.031.998 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.001 I llm_load_print_meta: model type       = 33M
0.00.032.002 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.003 I llm_load_print_meta: model params     = 33.21 M
0.00.032.005 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.005 I llm_load_print_meta: general.name     = Bge Small
0.00.032.006 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.006 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.007 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.007 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.008 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.008 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.009 I llm_load_print_meta: max token length = 21
0.00.035.885 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.353 I llama_new_context_with_model: n_ctx         = 512
0.00.037.353 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.354 I llama_new_context_with_model: n_batch       = 2048
0.00.037.354 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.355 I llama_new_context_with_model: flash_attn    = 0
0.00.037.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.358 I llama_new_context_with_model: freq_scale    = 1
0.00.041.924 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.943 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.949 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.782 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.794 I llama_new_context_with_model: graph nodes  = 429
0.00.043.795 I llama_new_context_with_model: graph splits = 1
0.00.043.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.633 I 
0.00.045.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.274 I llama_perf_context_print:        load time =      45.19 ms
0.00.052.276 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1857.20 tokens per second)
0.00.052.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.279 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.063s
user	0m0.096s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.906 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.908 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.909 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.917 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.919 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.211 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.212 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.213 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.220 I llama_model_loader: - type  f32:   41 tensors
0.00.028.221 I llama_model_loader: - type  f16:   29 tensors
0.00.055.087 W llm_load_vocab: empty token at index 5
0.00.069.673 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.801 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.941 I llm_load_vocab: special tokens cache size = 5
0.00.857.248 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.274 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.274 I llm_load_print_meta: vocab type       = BPE
0.00.857.275 I llm_load_print_meta: n_vocab          = 61056
0.00.857.275 I llm_load_print_meta: n_merges         = 39382
0.00.857.276 I llm_load_print_meta: vocab_only       = 0
0.00.857.276 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.276 I llm_load_print_meta: n_embd           = 384
0.00.857.277 I llm_load_print_meta: n_layer          = 4
0.00.857.288 I llm_load_print_meta: n_head           = 12
0.00.857.289 I llm_load_print_meta: n_head_kv        = 12
0.00.857.289 I llm_load_print_meta: n_rot            = 32
0.00.857.290 I llm_load_print_meta: n_swa            = 0
0.00.857.290 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.291 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.293 I llm_load_print_meta: n_gqa            = 1
0.00.857.294 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.295 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.297 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.299 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.300 I llm_load_print_meta: n_ff             = 1536
0.00.857.301 I llm_load_print_meta: n_expert         = 0
0.00.857.301 I llm_load_print_meta: n_expert_used    = 0
0.00.857.302 I llm_load_print_meta: causal attn      = 0
0.00.857.302 I llm_load_print_meta: pooling type     = -1
0.00.857.303 I llm_load_print_meta: rope type        = -1
0.00.857.303 I llm_load_print_meta: rope scaling     = linear
0.00.857.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.305 I llm_load_print_meta: freq_scale_train = 1
0.00.857.306 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.309 I llm_load_print_meta: model type       = 33M
0.00.857.310 I llm_load_print_meta: model ftype      = F16
0.00.857.311 I llm_load_print_meta: model params     = 32.90 M
0.00.857.312 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.313 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.314 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.314 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.314 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.315 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.315 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.316 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.316 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.317 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.317 I llm_load_print_meta: max token length = 45
0.00.861.126 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.266 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.267 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.267 I llama_new_context_with_model: n_batch       = 2048
0.00.864.267 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.268 I llama_new_context_with_model: flash_attn    = 0
0.00.864.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.271 I llama_new_context_with_model: freq_scale    = 1
0.00.882.246 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.265 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.273 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.807 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.816 I llama_new_context_with_model: graph nodes  = 154
0.00.883.817 I llama_new_context_with_model: graph splits = 1
0.00.883.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.422 I 
0.00.886.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.803 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.816 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.817 I main: number of tokens in prompt = 13
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


0.00.886.823 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.824 I main: number of tokens in prompt = 40
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


0.00.887.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.771 I llama_perf_context_print:        load time =     885.99 ms
0.00.905.782 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3499.86 tokens per second)
0.00.905.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.813 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.934s
user	0m1.019s
sys	0m0.049s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type  f16:   98 tensors
0.00.095.970 I llm_load_vocab: special tokens cache size = 25
0.00.115.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.367 I llm_load_print_meta: arch             = gptneox
0.00.115.368 I llm_load_print_meta: vocab type       = BPE
0.00.115.369 I llm_load_print_meta: n_vocab          = 50304
0.00.115.370 I llm_load_print_meta: n_merges         = 50009
0.00.115.370 I llm_load_print_meta: vocab_only       = 0
0.00.115.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.371 I llm_load_print_meta: n_embd           = 2048
0.00.115.372 I llm_load_print_meta: n_layer          = 24
0.00.115.384 I llm_load_print_meta: n_head           = 16
0.00.115.386 I llm_load_print_meta: n_head_kv        = 16
0.00.115.387 I llm_load_print_meta: n_rot            = 32
0.00.115.387 I llm_load_print_meta: n_swa            = 0
0.00.115.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.390 I llm_load_print_meta: n_gqa            = 1
0.00.115.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.398 I llm_load_print_meta: n_ff             = 8192
0.00.115.399 I llm_load_print_meta: n_expert         = 0
0.00.115.399 I llm_load_print_meta: n_expert_used    = 0
0.00.115.400 I llm_load_print_meta: causal attn      = 1
0.00.115.400 I llm_load_print_meta: pooling type     = 0
0.00.115.400 I llm_load_print_meta: rope type        = 2
0.00.115.401 I llm_load_print_meta: rope scaling     = linear
0.00.115.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.404 I llm_load_print_meta: freq_scale_train = 1
0.00.115.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.408 I llm_load_print_meta: model type       = 1.4B
0.00.115.409 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.410 I llm_load_print_meta: model params     = 1.41 B
0.00.115.411 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.412 I llm_load_print_meta: general.name     = 1.4B
0.00.115.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.416 I llm_load_print_meta: max token length = 1024
0.00.268.244 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.117 I llama_new_context_with_model: n_batch       = 2048
0.00.272.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.118 I llama_new_context_with_model: flash_attn    = 0
0.00.272.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.122 I llama_new_context_with_model: freq_scale    = 1
0.00.391.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.456 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.249 I llama_new_context_with_model: graph nodes  = 967
0.00.394.250 I llama_new_context_with_model: graph splits = 1
0.00.394.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.606 I main: llama threadpool init, n_threads = 8
0.00.457.622 I 
0.00.457.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.715 I 
0.00.457.837 I sampler seed: 1234
0.00.457.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.856 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.894.510 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.04.894.522 I llama_perf_context_print:        load time =     456.95 ms
0.04.894.533 I llama_perf_context_print: prompt eval time =     228.25 ms /     7 tokens (   32.61 ms per token,    30.67 tokens per second)
0.04.894.542 I llama_perf_context_print:        eval time =    4197.74 ms /    63 runs   (   66.63 ms per token,    15.01 tokens per second)
0.04.894.559 I llama_perf_context_print:       total time =    4436.92 ms /    70 tokens

real	0m5.041s
user	0m35.758s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type  f16:   98 tensors
0.00.094.964 I llm_load_vocab: special tokens cache size = 25
0.00.114.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.421 I llm_load_print_meta: arch             = gptneox
0.00.114.421 I llm_load_print_meta: vocab type       = BPE
0.00.114.422 I llm_load_print_meta: n_vocab          = 50304
0.00.114.422 I llm_load_print_meta: n_merges         = 50009
0.00.114.423 I llm_load_print_meta: vocab_only       = 0
0.00.114.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.424 I llm_load_print_meta: n_embd           = 2048
0.00.114.424 I llm_load_print_meta: n_layer          = 24
0.00.114.437 I llm_load_print_meta: n_head           = 16
0.00.114.438 I llm_load_print_meta: n_head_kv        = 16
0.00.114.439 I llm_load_print_meta: n_rot            = 32
0.00.114.439 I llm_load_print_meta: n_swa            = 0
0.00.114.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.441 I llm_load_print_meta: n_gqa            = 1
0.00.114.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.449 I llm_load_print_meta: n_ff             = 8192
0.00.114.450 I llm_load_print_meta: n_expert         = 0
0.00.114.450 I llm_load_print_meta: n_expert_used    = 0
0.00.114.451 I llm_load_print_meta: causal attn      = 1
0.00.114.451 I llm_load_print_meta: pooling type     = 0
0.00.114.451 I llm_load_print_meta: rope type        = 2
0.00.114.452 I llm_load_print_meta: rope scaling     = linear
0.00.114.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.454 I llm_load_print_meta: freq_scale_train = 1
0.00.114.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.458 I llm_load_print_meta: model type       = 1.4B
0.00.114.459 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.459 I llm_load_print_meta: model params     = 1.41 B
0.00.114.461 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.461 I llm_load_print_meta: general.name     = 1.4B
0.00.114.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.465 I llm_load_print_meta: max token length = 1024
0.00.266.960 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.720 I llama_new_context_with_model: n_ctx         = 128
0.00.270.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.721 I llama_new_context_with_model: n_batch       = 128
0.00.270.721 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.722 I llama_new_context_with_model: flash_attn    = 0
0.00.270.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.726 I llama_new_context_with_model: freq_scale    = 1
0.00.270.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.310 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.198 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.210 I llama_new_context_with_model: graph nodes  = 967
0.00.283.210 I llama_new_context_with_model: graph splits = 1
0.00.283.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.289 I 
0.00.341.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.418 I perplexity: tokenizing the input ..
0.00.355.278 I perplexity: tokenization took 13.869 ms
0.00.355.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.088.684 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.091.596 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.091.636 I llama_perf_context_print:        load time =     340.75 ms
0.05.091.641 I llama_perf_context_print: prompt eval time =    4732.80 ms /   128 tokens (   36.97 ms per token,    27.05 tokens per second)
0.05.091.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.091.643 I llama_perf_context_print:       total time =    4750.35 ms /   129 tokens

real	0m5.214s
user	0m38.343s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.012.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.820 I llm_load_vocab: special tokens cache size = 25
0.00.116.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.400 I llm_load_print_meta: arch             = gptneox
0.00.116.401 I llm_load_print_meta: vocab type       = BPE
0.00.116.401 I llm_load_print_meta: n_vocab          = 50304
0.00.116.402 I llm_load_print_meta: n_merges         = 50009
0.00.116.402 I llm_load_print_meta: vocab_only       = 0
0.00.116.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.403 I llm_load_print_meta: n_embd           = 2048
0.00.116.403 I llm_load_print_meta: n_layer          = 24
0.00.116.417 I llm_load_print_meta: n_head           = 16
0.00.116.418 I llm_load_print_meta: n_head_kv        = 16
0.00.116.419 I llm_load_print_meta: n_rot            = 32
0.00.116.419 I llm_load_print_meta: n_swa            = 0
0.00.116.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.422 I llm_load_print_meta: n_gqa            = 1
0.00.116.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.431 I llm_load_print_meta: n_ff             = 8192
0.00.116.431 I llm_load_print_meta: n_expert         = 0
0.00.116.432 I llm_load_print_meta: n_expert_used    = 0
0.00.116.432 I llm_load_print_meta: causal attn      = 1
0.00.116.433 I llm_load_print_meta: pooling type     = 0
0.00.116.433 I llm_load_print_meta: rope type        = 2
0.00.116.433 I llm_load_print_meta: rope scaling     = linear
0.00.116.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.436 I llm_load_print_meta: freq_scale_train = 1
0.00.116.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.441 I llm_load_print_meta: model type       = 1.4B
0.00.116.441 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.442 I llm_load_print_meta: model params     = 1.41 B
0.00.116.443 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.443 I llm_load_print_meta: general.name     = 1.4B
0.00.116.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.448 I llm_load_print_meta: max token length = 1024
0.00.177.332 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.237 I llama_new_context_with_model: n_batch       = 2048
0.00.181.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.238 I llama_new_context_with_model: flash_attn    = 0
0.00.181.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.242 I llama_new_context_with_model: freq_scale    = 1
0.00.302.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.451 I llama_new_context_with_model: graph nodes  = 967
0.00.305.451 I llama_new_context_with_model: graph splits = 1
0.00.305.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.449 I main: llama threadpool init, n_threads = 8
0.00.366.465 I 
0.00.366.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.568 I 
0.00.366.690 I sampler seed: 1234
0.00.366.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.709 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.489.279 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.489.292 I llama_perf_context_print:        load time =     365.81 ms
0.02.489.301 I llama_perf_context_print: prompt eval time =     153.50 ms /     7 tokens (   21.93 ms per token,    45.60 tokens per second)
0.02.489.310 I llama_perf_context_print:        eval time =    1958.61 ms /    63 runs   (   31.09 ms per token,    32.17 tokens per second)
0.02.489.318 I llama_perf_context_print:       total time =    2122.85 ms /    70 tokens

real	0m2.571s
user	0m17.202s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.153 I llm_load_vocab: special tokens cache size = 25
0.00.115.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.735 I llm_load_print_meta: arch             = gptneox
0.00.115.735 I llm_load_print_meta: vocab type       = BPE
0.00.115.736 I llm_load_print_meta: n_vocab          = 50304
0.00.115.737 I llm_load_print_meta: n_merges         = 50009
0.00.115.737 I llm_load_print_meta: vocab_only       = 0
0.00.115.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.738 I llm_load_print_meta: n_embd           = 2048
0.00.115.739 I llm_load_print_meta: n_layer          = 24
0.00.115.751 I llm_load_print_meta: n_head           = 16
0.00.115.754 I llm_load_print_meta: n_head_kv        = 16
0.00.115.754 I llm_load_print_meta: n_rot            = 32
0.00.115.754 I llm_load_print_meta: n_swa            = 0
0.00.115.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.757 I llm_load_print_meta: n_gqa            = 1
0.00.115.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.764 I llm_load_print_meta: n_ff             = 8192
0.00.115.765 I llm_load_print_meta: n_expert         = 0
0.00.115.765 I llm_load_print_meta: n_expert_used    = 0
0.00.115.766 I llm_load_print_meta: causal attn      = 1
0.00.115.766 I llm_load_print_meta: pooling type     = 0
0.00.115.766 I llm_load_print_meta: rope type        = 2
0.00.115.767 I llm_load_print_meta: rope scaling     = linear
0.00.115.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.769 I llm_load_print_meta: freq_scale_train = 1
0.00.115.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.775 I llm_load_print_meta: model type       = 1.4B
0.00.115.776 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.776 I llm_load_print_meta: model params     = 1.41 B
0.00.115.777 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.778 I llm_load_print_meta: general.name     = 1.4B
0.00.115.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.782 I llm_load_print_meta: max token length = 1024
0.00.177.450 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.255 I llama_new_context_with_model: n_ctx         = 128
0.00.181.255 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.255 I llama_new_context_with_model: n_batch       = 128
0.00.181.256 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.256 I llama_new_context_with_model: flash_attn    = 0
0.00.181.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.260 I llama_new_context_with_model: freq_scale    = 1
0.00.181.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.850 I llama_new_context_with_model: graph nodes  = 967
0.00.193.850 I llama_new_context_with_model: graph splits = 1
0.00.193.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.044 I 
0.00.247.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.159 I perplexity: tokenizing the input ..
0.00.260.966 I perplexity: tokenization took 13.801 ms
0.00.260.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.072.762 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.075.703 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.075.744 I llama_perf_context_print:        load time =     246.55 ms
0.03.075.746 I llama_perf_context_print: prompt eval time =    2811.20 ms /   128 tokens (   21.96 ms per token,    45.53 tokens per second)
0.03.075.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.075.749 I llama_perf_context_print:       total time =    2828.70 ms /   129 tokens

real	0m3.134s
user	0m22.969s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.194 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.321 I llm_load_vocab: special tokens cache size = 25
0.00.120.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.146 I llm_load_print_meta: arch             = gptneox
0.00.120.147 I llm_load_print_meta: vocab type       = BPE
0.00.120.148 I llm_load_print_meta: n_vocab          = 50304
0.00.120.148 I llm_load_print_meta: n_merges         = 50009
0.00.120.150 I llm_load_print_meta: vocab_only       = 0
0.00.120.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.151 I llm_load_print_meta: n_embd           = 2048
0.00.120.151 I llm_load_print_meta: n_layer          = 24
0.00.120.165 I llm_load_print_meta: n_head           = 16
0.00.120.172 I llm_load_print_meta: n_head_kv        = 16
0.00.120.173 I llm_load_print_meta: n_rot            = 32
0.00.120.173 I llm_load_print_meta: n_swa            = 0
0.00.120.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.175 I llm_load_print_meta: n_gqa            = 1
0.00.120.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.184 I llm_load_print_meta: n_ff             = 8192
0.00.120.184 I llm_load_print_meta: n_expert         = 0
0.00.120.184 I llm_load_print_meta: n_expert_used    = 0
0.00.120.185 I llm_load_print_meta: causal attn      = 1
0.00.120.185 I llm_load_print_meta: pooling type     = 0
0.00.120.185 I llm_load_print_meta: rope type        = 2
0.00.120.186 I llm_load_print_meta: rope scaling     = linear
0.00.120.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.188 I llm_load_print_meta: freq_scale_train = 1
0.00.120.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.193 I llm_load_print_meta: model type       = 1.4B
0.00.120.193 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.194 I llm_load_print_meta: model params     = 1.41 B
0.00.120.196 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.196 I llm_load_print_meta: general.name     = 1.4B
0.00.120.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.201 I llm_load_print_meta: max token length = 1024
0.00.154.852 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.634 I llama_new_context_with_model: n_batch       = 2048
0.00.158.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.635 I llama_new_context_with_model: flash_attn    = 0
0.00.158.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.639 I llama_new_context_with_model: freq_scale    = 1
0.00.280.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.958 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.971 I llama_new_context_with_model: graph nodes  = 967
0.00.282.972 I llama_new_context_with_model: graph splits = 1
0.00.282.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.028 I main: llama threadpool init, n_threads = 8
0.00.343.047 I 
0.00.343.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.166 I 
0.00.343.295 I sampler seed: 1234
0.00.343.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.314 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.341.624 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.341.636 I llama_perf_context_print:        load time =     342.37 ms
0.02.341.644 I llama_perf_context_print: prompt eval time =     157.08 ms /     7 tokens (   22.44 ms per token,    44.56 tokens per second)
0.02.341.654 I llama_perf_context_print:        eval time =    1830.81 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.341.669 I llama_perf_context_print:       total time =    1998.61 ms /    70 tokens

real	0m2.408s
user	0m16.262s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.461 I llm_load_vocab: special tokens cache size = 25
0.00.114.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.728 I llm_load_print_meta: arch             = gptneox
0.00.114.729 I llm_load_print_meta: vocab type       = BPE
0.00.114.730 I llm_load_print_meta: n_vocab          = 50304
0.00.114.730 I llm_load_print_meta: n_merges         = 50009
0.00.114.731 I llm_load_print_meta: vocab_only       = 0
0.00.114.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.732 I llm_load_print_meta: n_embd           = 2048
0.00.114.732 I llm_load_print_meta: n_layer          = 24
0.00.114.745 I llm_load_print_meta: n_head           = 16
0.00.114.746 I llm_load_print_meta: n_head_kv        = 16
0.00.114.747 I llm_load_print_meta: n_rot            = 32
0.00.114.747 I llm_load_print_meta: n_swa            = 0
0.00.114.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.749 I llm_load_print_meta: n_gqa            = 1
0.00.114.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.758 I llm_load_print_meta: n_ff             = 8192
0.00.114.758 I llm_load_print_meta: n_expert         = 0
0.00.114.759 I llm_load_print_meta: n_expert_used    = 0
0.00.114.759 I llm_load_print_meta: causal attn      = 1
0.00.114.759 I llm_load_print_meta: pooling type     = 0
0.00.114.760 I llm_load_print_meta: rope type        = 2
0.00.114.761 I llm_load_print_meta: rope scaling     = linear
0.00.114.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.763 I llm_load_print_meta: freq_scale_train = 1
0.00.114.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.767 I llm_load_print_meta: model type       = 1.4B
0.00.114.767 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.768 I llm_load_print_meta: model params     = 1.41 B
0.00.114.770 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.770 I llm_load_print_meta: general.name     = 1.4B
0.00.114.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.775 I llm_load_print_meta: max token length = 1024
0.00.149.608 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.508 I llama_new_context_with_model: n_ctx         = 128
0.00.153.508 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.509 I llama_new_context_with_model: n_batch       = 128
0.00.153.509 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.510 I llama_new_context_with_model: flash_attn    = 0
0.00.153.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.513 I llama_new_context_with_model: freq_scale    = 1
0.00.153.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.072 I llama_new_context_with_model: graph nodes  = 967
0.00.166.073 I llama_new_context_with_model: graph splits = 1
0.00.166.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.196 I 
0.00.218.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.337 I perplexity: tokenizing the input ..
0.00.232.138 I perplexity: tokenization took 13.818 ms
0.00.232.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.168 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.123 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.165 I llama_perf_context_print:        load time =     217.69 ms
0.03.184.167 I llama_perf_context_print: prompt eval time =    2948.43 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.184.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.170 I llama_perf_context_print:       total time =    2965.97 ms /   129 tokens

real	0m3.229s
user	0m24.093s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.012.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.575 I llm_load_vocab: special tokens cache size = 25
0.00.117.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.117 I llm_load_print_meta: arch             = gptneox
0.00.117.118 I llm_load_print_meta: vocab type       = BPE
0.00.117.119 I llm_load_print_meta: n_vocab          = 50304
0.00.117.119 I llm_load_print_meta: n_merges         = 50009
0.00.117.120 I llm_load_print_meta: vocab_only       = 0
0.00.117.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.121 I llm_load_print_meta: n_embd           = 2048
0.00.117.121 I llm_load_print_meta: n_layer          = 24
0.00.117.134 I llm_load_print_meta: n_head           = 16
0.00.117.139 I llm_load_print_meta: n_head_kv        = 16
0.00.117.140 I llm_load_print_meta: n_rot            = 32
0.00.117.140 I llm_load_print_meta: n_swa            = 0
0.00.117.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.142 I llm_load_print_meta: n_gqa            = 1
0.00.117.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.150 I llm_load_print_meta: n_ff             = 8192
0.00.117.150 I llm_load_print_meta: n_expert         = 0
0.00.117.151 I llm_load_print_meta: n_expert_used    = 0
0.00.117.151 I llm_load_print_meta: causal attn      = 1
0.00.117.152 I llm_load_print_meta: pooling type     = 0
0.00.117.152 I llm_load_print_meta: rope type        = 2
0.00.117.153 I llm_load_print_meta: rope scaling     = linear
0.00.117.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.155 I llm_load_print_meta: freq_scale_train = 1
0.00.117.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.161 I llm_load_print_meta: model type       = 1.4B
0.00.117.162 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.162 I llm_load_print_meta: model params     = 1.41 B
0.00.117.163 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.164 I llm_load_print_meta: general.name     = 1.4B
0.00.117.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.168 I llm_load_print_meta: max token length = 1024
0.00.156.118 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.913 I llama_new_context_with_model: n_batch       = 2048
0.00.159.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.914 I llama_new_context_with_model: flash_attn    = 0
0.00.159.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.918 I llama_new_context_with_model: freq_scale    = 1
0.00.281.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.401 I llama_new_context_with_model: graph nodes  = 967
0.00.284.402 I llama_new_context_with_model: graph splits = 1
0.00.284.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.100 I main: llama threadpool init, n_threads = 8
0.00.347.116 I 
0.00.347.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.206 I 
0.00.347.330 I sampler seed: 1234
0.00.347.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.347 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.446.351 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.446.362 I llama_perf_context_print:        load time =     346.34 ms
0.02.446.371 I llama_perf_context_print: prompt eval time =     164.98 ms /     7 tokens (   23.57 ms per token,    42.43 tokens per second)
0.02.446.379 I llama_perf_context_print:        eval time =    1924.06 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.446.388 I llama_perf_context_print:       total time =    2099.27 ms /    70 tokens

real	0m2.517s
user	0m17.057s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.613 I llm_load_vocab: special tokens cache size = 25
0.00.119.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.790 I llm_load_print_meta: arch             = gptneox
0.00.119.791 I llm_load_print_meta: vocab type       = BPE
0.00.119.792 I llm_load_print_meta: n_vocab          = 50304
0.00.119.792 I llm_load_print_meta: n_merges         = 50009
0.00.119.793 I llm_load_print_meta: vocab_only       = 0
0.00.119.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.793 I llm_load_print_meta: n_embd           = 2048
0.00.119.794 I llm_load_print_meta: n_layer          = 24
0.00.119.807 I llm_load_print_meta: n_head           = 16
0.00.119.808 I llm_load_print_meta: n_head_kv        = 16
0.00.119.810 I llm_load_print_meta: n_rot            = 32
0.00.119.810 I llm_load_print_meta: n_swa            = 0
0.00.119.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.812 I llm_load_print_meta: n_gqa            = 1
0.00.119.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.820 I llm_load_print_meta: n_ff             = 8192
0.00.119.821 I llm_load_print_meta: n_expert         = 0
0.00.119.822 I llm_load_print_meta: n_expert_used    = 0
0.00.119.823 I llm_load_print_meta: causal attn      = 1
0.00.119.823 I llm_load_print_meta: pooling type     = 0
0.00.119.823 I llm_load_print_meta: rope type        = 2
0.00.119.824 I llm_load_print_meta: rope scaling     = linear
0.00.119.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.828 I llm_load_print_meta: freq_scale_train = 1
0.00.119.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.833 I llm_load_print_meta: model type       = 1.4B
0.00.119.834 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.835 I llm_load_print_meta: model params     = 1.41 B
0.00.119.836 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.836 I llm_load_print_meta: general.name     = 1.4B
0.00.119.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.841 I llm_load_print_meta: max token length = 1024
0.00.159.271 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.134 I llama_new_context_with_model: n_ctx         = 128
0.00.163.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.136 I llama_new_context_with_model: n_batch       = 128
0.00.163.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.136 I llama_new_context_with_model: flash_attn    = 0
0.00.163.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.140 I llama_new_context_with_model: freq_scale    = 1
0.00.163.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.761 I llama_new_context_with_model: graph nodes  = 967
0.00.175.762 I llama_new_context_with_model: graph splits = 1
0.00.175.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.562 I 
0.00.230.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.700 I perplexity: tokenizing the input ..
0.00.245.449 I perplexity: tokenization took 14.766 ms
0.00.245.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.365.857 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.368.830 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.368.871 I llama_perf_context_print:        load time =     230.05 ms
0.03.368.873 I llama_perf_context_print: prompt eval time =    3119.79 ms /   128 tokens (   24.37 ms per token,    41.03 tokens per second)
0.03.368.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.876 I llama_perf_context_print:       total time =    3138.31 ms /   129 tokens

real	0m3.417s
user	0m25.461s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.253 I llm_load_vocab: special tokens cache size = 25
0.00.117.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.600 I llm_load_print_meta: arch             = gptneox
0.00.117.600 I llm_load_print_meta: vocab type       = BPE
0.00.117.601 I llm_load_print_meta: n_vocab          = 50304
0.00.117.601 I llm_load_print_meta: n_merges         = 50009
0.00.117.602 I llm_load_print_meta: vocab_only       = 0
0.00.117.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.603 I llm_load_print_meta: n_embd           = 2048
0.00.117.603 I llm_load_print_meta: n_layer          = 24
0.00.117.617 I llm_load_print_meta: n_head           = 16
0.00.117.618 I llm_load_print_meta: n_head_kv        = 16
0.00.117.619 I llm_load_print_meta: n_rot            = 32
0.00.117.619 I llm_load_print_meta: n_swa            = 0
0.00.117.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.622 I llm_load_print_meta: n_gqa            = 1
0.00.117.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.629 I llm_load_print_meta: n_ff             = 8192
0.00.117.630 I llm_load_print_meta: n_expert         = 0
0.00.117.630 I llm_load_print_meta: n_expert_used    = 0
0.00.117.631 I llm_load_print_meta: causal attn      = 1
0.00.117.631 I llm_load_print_meta: pooling type     = 0
0.00.117.631 I llm_load_print_meta: rope type        = 2
0.00.117.632 I llm_load_print_meta: rope scaling     = linear
0.00.117.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.635 I llm_load_print_meta: freq_scale_train = 1
0.00.117.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.639 I llm_load_print_meta: model type       = 1.4B
0.00.117.640 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.640 I llm_load_print_meta: model params     = 1.41 B
0.00.117.642 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.642 I llm_load_print_meta: general.name     = 1.4B
0.00.117.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.646 I llm_load_print_meta: max token length = 1024
0.00.159.881 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.693 I llama_new_context_with_model: n_batch       = 2048
0.00.163.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.694 I llama_new_context_with_model: flash_attn    = 0
0.00.163.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.698 I llama_new_context_with_model: freq_scale    = 1
0.00.281.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.306 I llama_new_context_with_model: graph nodes  = 967
0.00.284.306 I llama_new_context_with_model: graph splits = 1
0.00.284.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.678 I main: llama threadpool init, n_threads = 8
0.00.359.692 I 
0.00.359.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.779 I 
0.00.359.903 I sampler seed: 1234
0.00.359.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.921 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.938.157 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.938.168 I llama_perf_context_print:        load time =     359.04 ms
0.02.938.177 I llama_perf_context_print: prompt eval time =     209.55 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.938.185 I llama_perf_context_print:        eval time =    2358.59 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.938.198 I llama_perf_context_print:       total time =    2578.49 ms /    70 tokens

real	0m3.010s
user	0m21.014s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.143 I llm_load_vocab: special tokens cache size = 25
0.00.114.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.525 I llm_load_print_meta: arch             = gptneox
0.00.114.525 I llm_load_print_meta: vocab type       = BPE
0.00.114.526 I llm_load_print_meta: n_vocab          = 50304
0.00.114.527 I llm_load_print_meta: n_merges         = 50009
0.00.114.527 I llm_load_print_meta: vocab_only       = 0
0.00.114.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.528 I llm_load_print_meta: n_embd           = 2048
0.00.114.529 I llm_load_print_meta: n_layer          = 24
0.00.114.543 I llm_load_print_meta: n_head           = 16
0.00.114.545 I llm_load_print_meta: n_head_kv        = 16
0.00.114.545 I llm_load_print_meta: n_rot            = 32
0.00.114.546 I llm_load_print_meta: n_swa            = 0
0.00.114.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.548 I llm_load_print_meta: n_gqa            = 1
0.00.114.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.555 I llm_load_print_meta: n_ff             = 8192
0.00.114.556 I llm_load_print_meta: n_expert         = 0
0.00.114.556 I llm_load_print_meta: n_expert_used    = 0
0.00.114.557 I llm_load_print_meta: causal attn      = 1
0.00.114.557 I llm_load_print_meta: pooling type     = 0
0.00.114.558 I llm_load_print_meta: rope type        = 2
0.00.114.558 I llm_load_print_meta: rope scaling     = linear
0.00.114.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.560 I llm_load_print_meta: freq_scale_train = 1
0.00.114.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.564 I llm_load_print_meta: model type       = 1.4B
0.00.114.565 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.566 I llm_load_print_meta: model params     = 1.41 B
0.00.114.567 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.568 I llm_load_print_meta: general.name     = 1.4B
0.00.114.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.572 I llm_load_print_meta: max token length = 1024
0.00.157.295 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.018 I llama_new_context_with_model: n_ctx         = 128
0.00.161.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.019 I llama_new_context_with_model: n_batch       = 128
0.00.161.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.020 I llama_new_context_with_model: flash_attn    = 0
0.00.161.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.024 I llama_new_context_with_model: freq_scale    = 1
0.00.161.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.586 I llama_new_context_with_model: graph nodes  = 967
0.00.173.586 I llama_new_context_with_model: graph splits = 1
0.00.173.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.911 I 
0.00.241.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.044 I perplexity: tokenizing the input ..
0.00.254.952 I perplexity: tokenization took 13.921 ms
0.00.254.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.370 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.167.361 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.167.402 I llama_perf_context_print:        load time =     240.41 ms
0.04.167.404 I llama_perf_context_print: prompt eval time =    3908.78 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.167.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.407 I llama_perf_context_print:       total time =    3926.49 ms /   129 tokens

real	0m4.218s
user	0m31.859s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.043 I llm_load_vocab: special tokens cache size = 25
0.00.116.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.653 I llm_load_print_meta: arch             = gptneox
0.00.116.654 I llm_load_print_meta: vocab type       = BPE
0.00.116.654 I llm_load_print_meta: n_vocab          = 50304
0.00.116.655 I llm_load_print_meta: n_merges         = 50009
0.00.116.655 I llm_load_print_meta: vocab_only       = 0
0.00.116.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.656 I llm_load_print_meta: n_embd           = 2048
0.00.116.656 I llm_load_print_meta: n_layer          = 24
0.00.116.669 I llm_load_print_meta: n_head           = 16
0.00.116.670 I llm_load_print_meta: n_head_kv        = 16
0.00.116.671 I llm_load_print_meta: n_rot            = 32
0.00.116.671 I llm_load_print_meta: n_swa            = 0
0.00.116.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.673 I llm_load_print_meta: n_gqa            = 1
0.00.116.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.681 I llm_load_print_meta: n_ff             = 8192
0.00.116.681 I llm_load_print_meta: n_expert         = 0
0.00.116.682 I llm_load_print_meta: n_expert_used    = 0
0.00.116.682 I llm_load_print_meta: causal attn      = 1
0.00.116.682 I llm_load_print_meta: pooling type     = 0
0.00.116.683 I llm_load_print_meta: rope type        = 2
0.00.116.683 I llm_load_print_meta: rope scaling     = linear
0.00.116.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.685 I llm_load_print_meta: freq_scale_train = 1
0.00.116.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.688 I llm_load_print_meta: model type       = 1.4B
0.00.116.689 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.690 I llm_load_print_meta: model params     = 1.41 B
0.00.116.693 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.693 I llm_load_print_meta: general.name     = 1.4B
0.00.116.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.697 I llm_load_print_meta: max token length = 1024
0.00.162.757 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.588 I llama_new_context_with_model: n_batch       = 2048
0.00.166.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.589 I llama_new_context_with_model: flash_attn    = 0
0.00.166.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.592 I llama_new_context_with_model: freq_scale    = 1
0.00.284.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.165 I llama_new_context_with_model: graph nodes  = 967
0.00.287.166 I llama_new_context_with_model: graph splits = 1
0.00.287.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.464 I main: llama threadpool init, n_threads = 8
0.00.363.481 I 
0.00.363.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.572 I 
0.00.363.691 I sampler seed: 1234
0.00.363.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.709 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.962.006 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.02.962.018 I llama_perf_context_print:        load time =     362.84 ms
0.02.962.027 I llama_perf_context_print: prompt eval time =     210.21 ms /     7 tokens (   30.03 ms per token,    33.30 tokens per second)
0.02.962.039 I llama_perf_context_print:        eval time =    2377.78 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.962.053 I llama_perf_context_print:       total time =    2598.56 ms /    70 tokens

real	0m3.035s
user	0m21.134s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.070 I llama_model_loader: - type  f32:  194 tensors
0.00.031.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.532 I llm_load_vocab: special tokens cache size = 25
0.00.122.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.132 I llm_load_print_meta: arch             = gptneox
0.00.122.133 I llm_load_print_meta: vocab type       = BPE
0.00.122.134 I llm_load_print_meta: n_vocab          = 50304
0.00.122.134 I llm_load_print_meta: n_merges         = 50009
0.00.122.134 I llm_load_print_meta: vocab_only       = 0
0.00.122.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.135 I llm_load_print_meta: n_embd           = 2048
0.00.122.136 I llm_load_print_meta: n_layer          = 24
0.00.122.149 I llm_load_print_meta: n_head           = 16
0.00.122.151 I llm_load_print_meta: n_head_kv        = 16
0.00.122.152 I llm_load_print_meta: n_rot            = 32
0.00.122.152 I llm_load_print_meta: n_swa            = 0
0.00.122.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.155 I llm_load_print_meta: n_gqa            = 1
0.00.122.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.165 I llm_load_print_meta: n_ff             = 8192
0.00.122.165 I llm_load_print_meta: n_expert         = 0
0.00.122.165 I llm_load_print_meta: n_expert_used    = 0
0.00.122.166 I llm_load_print_meta: causal attn      = 1
0.00.122.166 I llm_load_print_meta: pooling type     = 0
0.00.122.167 I llm_load_print_meta: rope type        = 2
0.00.122.167 I llm_load_print_meta: rope scaling     = linear
0.00.122.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.171 I llm_load_print_meta: freq_scale_train = 1
0.00.122.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.175 I llm_load_print_meta: model type       = 1.4B
0.00.122.175 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.176 I llm_load_print_meta: model params     = 1.41 B
0.00.122.178 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.178 I llm_load_print_meta: general.name     = 1.4B
0.00.122.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.183 I llm_load_print_meta: max token length = 1024
0.00.168.513 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.310 I llama_new_context_with_model: n_ctx         = 128
0.00.172.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.311 I llama_new_context_with_model: n_batch       = 128
0.00.172.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.312 I llama_new_context_with_model: flash_attn    = 0
0.00.172.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.317 I llama_new_context_with_model: freq_scale    = 1
0.00.172.317 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.272 I llama_new_context_with_model: graph nodes  = 967
0.00.185.272 I llama_new_context_with_model: graph splits = 1
0.00.185.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.093 I 
0.00.254.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.208 I perplexity: tokenizing the input ..
0.00.269.100 I perplexity: tokenization took 14.885 ms
0.00.269.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.200.362 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.203.283 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.203.319 I llama_perf_context_print:        load time =     253.59 ms
0.04.203.327 I llama_perf_context_print: prompt eval time =    3930.64 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.203.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.203.329 I llama_perf_context_print:       total time =    3949.23 ms /   129 tokens

real	0m4.256s
user	0m32.079s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.012.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.690 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.537 I llm_load_vocab: special tokens cache size = 25
0.00.116.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.908 I llm_load_print_meta: arch             = gptneox
0.00.116.908 I llm_load_print_meta: vocab type       = BPE
0.00.116.909 I llm_load_print_meta: n_vocab          = 50304
0.00.116.909 I llm_load_print_meta: n_merges         = 50009
0.00.116.910 I llm_load_print_meta: vocab_only       = 0
0.00.116.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.911 I llm_load_print_meta: n_embd           = 2048
0.00.116.911 I llm_load_print_meta: n_layer          = 24
0.00.116.924 I llm_load_print_meta: n_head           = 16
0.00.116.925 I llm_load_print_meta: n_head_kv        = 16
0.00.116.926 I llm_load_print_meta: n_rot            = 32
0.00.116.926 I llm_load_print_meta: n_swa            = 0
0.00.116.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.929 I llm_load_print_meta: n_gqa            = 1
0.00.116.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.937 I llm_load_print_meta: n_ff             = 8192
0.00.116.937 I llm_load_print_meta: n_expert         = 0
0.00.116.938 I llm_load_print_meta: n_expert_used    = 0
0.00.116.938 I llm_load_print_meta: causal attn      = 1
0.00.116.939 I llm_load_print_meta: pooling type     = 0
0.00.116.940 I llm_load_print_meta: rope type        = 2
0.00.116.941 I llm_load_print_meta: rope scaling     = linear
0.00.116.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.944 I llm_load_print_meta: freq_scale_train = 1
0.00.116.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.950 I llm_load_print_meta: model type       = 1.4B
0.00.116.950 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.951 I llm_load_print_meta: model params     = 1.41 B
0.00.116.953 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.956 I llm_load_print_meta: general.name     = 1.4B
0.00.116.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.960 I llm_load_print_meta: max token length = 1024
0.00.143.065 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.954 I llama_new_context_with_model: n_batch       = 2048
0.00.146.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.955 I llama_new_context_with_model: flash_attn    = 0
0.00.146.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.959 I llama_new_context_with_model: freq_scale    = 1
0.00.267.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.562 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.576 I llama_new_context_with_model: graph nodes  = 967
0.00.270.577 I llama_new_context_with_model: graph splits = 1
0.00.270.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.825 I main: llama threadpool init, n_threads = 8
0.00.334.843 I 
0.00.334.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.929 I 
0.00.335.050 I sampler seed: 1234
0.00.335.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.069 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.478.529 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22166.72 tokens per second)
0.02.478.541 I llama_perf_context_print:        load time =     334.07 ms
0.02.478.549 I llama_perf_context_print: prompt eval time =     171.37 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.478.558 I llama_perf_context_print:        eval time =    1962.30 ms /    63 runs   (   31.15 ms per token,    32.11 tokens per second)
0.02.478.575 I llama_perf_context_print:       total time =    2143.72 ms /    70 tokens

real	0m2.542s
user	0m17.453s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.560 I llama_model_loader: - type  f32:  194 tensors
0.00.031.561 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.398 I llm_load_vocab: special tokens cache size = 25
0.00.121.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.280 I llm_load_print_meta: arch             = gptneox
0.00.121.281 I llm_load_print_meta: vocab type       = BPE
0.00.121.281 I llm_load_print_meta: n_vocab          = 50304
0.00.121.282 I llm_load_print_meta: n_merges         = 50009
0.00.121.282 I llm_load_print_meta: vocab_only       = 0
0.00.121.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.283 I llm_load_print_meta: n_embd           = 2048
0.00.121.283 I llm_load_print_meta: n_layer          = 24
0.00.121.296 I llm_load_print_meta: n_head           = 16
0.00.121.298 I llm_load_print_meta: n_head_kv        = 16
0.00.121.298 I llm_load_print_meta: n_rot            = 32
0.00.121.299 I llm_load_print_meta: n_swa            = 0
0.00.121.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.301 I llm_load_print_meta: n_gqa            = 1
0.00.121.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.310 I llm_load_print_meta: n_ff             = 8192
0.00.121.310 I llm_load_print_meta: n_expert         = 0
0.00.121.311 I llm_load_print_meta: n_expert_used    = 0
0.00.121.311 I llm_load_print_meta: causal attn      = 1
0.00.121.312 I llm_load_print_meta: pooling type     = 0
0.00.121.312 I llm_load_print_meta: rope type        = 2
0.00.121.313 I llm_load_print_meta: rope scaling     = linear
0.00.121.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.315 I llm_load_print_meta: freq_scale_train = 1
0.00.121.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.319 I llm_load_print_meta: model type       = 1.4B
0.00.121.320 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.320 I llm_load_print_meta: model params     = 1.41 B
0.00.121.321 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.322 I llm_load_print_meta: general.name     = 1.4B
0.00.121.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.326 I llm_load_print_meta: max token length = 1024
0.00.147.855 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.661 I llama_new_context_with_model: n_ctx         = 128
0.00.151.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.662 I llama_new_context_with_model: n_batch       = 128
0.00.151.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.663 I llama_new_context_with_model: flash_attn    = 0
0.00.151.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.667 I llama_new_context_with_model: freq_scale    = 1
0.00.151.668 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.304 I llama_new_context_with_model: graph nodes  = 967
0.00.164.305 I llama_new_context_with_model: graph splits = 1
0.00.164.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.511 I 
0.00.220.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.629 I perplexity: tokenizing the input ..
0.00.235.385 I perplexity: tokenization took 14.75 ms
0.00.235.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.836 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.765 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.801 I llama_perf_context_print:        load time =     220.01 ms
0.03.474.808 I llama_perf_context_print: prompt eval time =    3235.84 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.474.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.810 I llama_perf_context_print:       total time =    3254.29 ms /   129 tokens

real	0m3.515s
user	0m26.451s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.856 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.498 I llm_load_vocab: special tokens cache size = 25
0.00.123.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.236 I llm_load_print_meta: arch             = gptneox
0.00.123.236 I llm_load_print_meta: vocab type       = BPE
0.00.123.237 I llm_load_print_meta: n_vocab          = 50304
0.00.123.237 I llm_load_print_meta: n_merges         = 50009
0.00.123.238 I llm_load_print_meta: vocab_only       = 0
0.00.123.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.239 I llm_load_print_meta: n_embd           = 2048
0.00.123.239 I llm_load_print_meta: n_layer          = 24
0.00.123.252 I llm_load_print_meta: n_head           = 16
0.00.123.254 I llm_load_print_meta: n_head_kv        = 16
0.00.123.255 I llm_load_print_meta: n_rot            = 32
0.00.123.255 I llm_load_print_meta: n_swa            = 0
0.00.123.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.258 I llm_load_print_meta: n_gqa            = 1
0.00.123.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.267 I llm_load_print_meta: n_ff             = 8192
0.00.123.267 I llm_load_print_meta: n_expert         = 0
0.00.123.268 I llm_load_print_meta: n_expert_used    = 0
0.00.123.268 I llm_load_print_meta: causal attn      = 1
0.00.123.269 I llm_load_print_meta: pooling type     = 0
0.00.123.269 I llm_load_print_meta: rope type        = 2
0.00.123.270 I llm_load_print_meta: rope scaling     = linear
0.00.123.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.273 I llm_load_print_meta: freq_scale_train = 1
0.00.123.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.277 I llm_load_print_meta: model type       = 1.4B
0.00.123.278 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.279 I llm_load_print_meta: model params     = 1.41 B
0.00.123.280 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.281 I llm_load_print_meta: general.name     = 1.4B
0.00.123.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.285 I llm_load_print_meta: max token length = 1024
0.00.158.755 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.682 I llama_new_context_with_model: n_batch       = 2048
0.00.162.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.683 I llama_new_context_with_model: flash_attn    = 0
0.00.162.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.687 I llama_new_context_with_model: freq_scale    = 1
0.00.280.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.909 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.724 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.734 I llama_new_context_with_model: graph nodes  = 967
0.00.283.734 I llama_new_context_with_model: graph splits = 1
0.00.283.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.184 I main: llama threadpool init, n_threads = 8
0.00.345.202 I 
0.00.345.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.299 I 
0.00.345.425 I sampler seed: 1234
0.00.345.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.445 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.424.111 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.424.124 I llama_perf_context_print:        load time =     344.55 ms
0.02.424.136 I llama_perf_context_print: prompt eval time =     162.26 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.424.144 I llama_perf_context_print:        eval time =    1905.97 ms /    63 runs   (   30.25 ms per token,    33.05 tokens per second)
0.02.424.158 I llama_perf_context_print:       total time =    2078.94 ms /    70 tokens

real	0m2.493s
user	0m16.935s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.124 I llm_load_vocab: special tokens cache size = 25
0.00.115.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.561 I llm_load_print_meta: arch             = gptneox
0.00.115.562 I llm_load_print_meta: vocab type       = BPE
0.00.115.563 I llm_load_print_meta: n_vocab          = 50304
0.00.115.564 I llm_load_print_meta: n_merges         = 50009
0.00.115.565 I llm_load_print_meta: vocab_only       = 0
0.00.115.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.567 I llm_load_print_meta: n_embd           = 2048
0.00.115.568 I llm_load_print_meta: n_layer          = 24
0.00.115.580 I llm_load_print_meta: n_head           = 16
0.00.115.587 I llm_load_print_meta: n_head_kv        = 16
0.00.115.588 I llm_load_print_meta: n_rot            = 32
0.00.115.588 I llm_load_print_meta: n_swa            = 0
0.00.115.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.591 I llm_load_print_meta: n_gqa            = 1
0.00.115.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.598 I llm_load_print_meta: n_ff             = 8192
0.00.115.599 I llm_load_print_meta: n_expert         = 0
0.00.115.599 I llm_load_print_meta: n_expert_used    = 0
0.00.115.599 I llm_load_print_meta: causal attn      = 1
0.00.115.600 I llm_load_print_meta: pooling type     = 0
0.00.115.600 I llm_load_print_meta: rope type        = 2
0.00.115.601 I llm_load_print_meta: rope scaling     = linear
0.00.115.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.604 I llm_load_print_meta: freq_scale_train = 1
0.00.115.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.609 I llm_load_print_meta: model type       = 1.4B
0.00.115.610 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.610 I llm_load_print_meta: model params     = 1.41 B
0.00.115.612 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.612 I llm_load_print_meta: general.name     = 1.4B
0.00.115.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.617 I llm_load_print_meta: max token length = 1024
0.00.151.321 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.246 I llama_new_context_with_model: n_ctx         = 128
0.00.155.247 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.247 I llama_new_context_with_model: n_batch       = 128
0.00.155.248 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.248 I llama_new_context_with_model: flash_attn    = 0
0.00.155.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.252 I llama_new_context_with_model: freq_scale    = 1
0.00.155.253 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.675 I llama_new_context_with_model: graph nodes  = 967
0.00.167.676 I llama_new_context_with_model: graph splits = 1
0.00.167.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.152 I 
0.00.221.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.271 I perplexity: tokenizing the input ..
0.00.235.104 I perplexity: tokenization took 13.827 ms
0.00.235.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.873 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.823 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.864 I llama_perf_context_print:        load time =     220.62 ms
0.03.280.868 I llama_perf_context_print: prompt eval time =    3042.16 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.280.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.871 I llama_perf_context_print:       total time =    3059.71 ms /   129 tokens

real	0m3.328s
user	0m24.834s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.012.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.130 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.184 I llm_load_vocab: special tokens cache size = 25
0.00.121.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.991 I llm_load_print_meta: arch             = gptneox
0.00.121.991 I llm_load_print_meta: vocab type       = BPE
0.00.121.993 I llm_load_print_meta: n_vocab          = 50304
0.00.121.993 I llm_load_print_meta: n_merges         = 50009
0.00.121.994 I llm_load_print_meta: vocab_only       = 0
0.00.121.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.995 I llm_load_print_meta: n_embd           = 2048
0.00.121.995 I llm_load_print_meta: n_layer          = 24
0.00.122.009 I llm_load_print_meta: n_head           = 16
0.00.122.016 I llm_load_print_meta: n_head_kv        = 16
0.00.122.017 I llm_load_print_meta: n_rot            = 32
0.00.122.017 I llm_load_print_meta: n_swa            = 0
0.00.122.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.019 I llm_load_print_meta: n_gqa            = 1
0.00.122.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.027 I llm_load_print_meta: n_ff             = 8192
0.00.122.028 I llm_load_print_meta: n_expert         = 0
0.00.122.028 I llm_load_print_meta: n_expert_used    = 0
0.00.122.029 I llm_load_print_meta: causal attn      = 1
0.00.122.029 I llm_load_print_meta: pooling type     = 0
0.00.122.029 I llm_load_print_meta: rope type        = 2
0.00.122.030 I llm_load_print_meta: rope scaling     = linear
0.00.122.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.033 I llm_load_print_meta: freq_scale_train = 1
0.00.122.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.039 I llm_load_print_meta: model type       = 1.4B
0.00.122.040 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.041 I llm_load_print_meta: model params     = 1.41 B
0.00.122.042 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.043 I llm_load_print_meta: general.name     = 1.4B
0.00.122.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.047 I llm_load_print_meta: max token length = 1024
0.00.164.549 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.443 I llama_new_context_with_model: n_batch       = 2048
0.00.168.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.444 I llama_new_context_with_model: flash_attn    = 0
0.00.168.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.448 I llama_new_context_with_model: freq_scale    = 1
0.00.285.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.684 I llama_new_context_with_model: graph nodes  = 967
0.00.288.685 I llama_new_context_with_model: graph splits = 1
0.00.288.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.897 I main: llama threadpool init, n_threads = 8
0.00.348.914 I 
0.00.349.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.010 I 
0.00.349.136 I sampler seed: 1234
0.00.349.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.156 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.433.765 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.433.778 I llama_perf_context_print:        load time =     348.28 ms
0.02.433.787 I llama_perf_context_print: prompt eval time =     155.69 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.433.795 I llama_perf_context_print:        eval time =    1918.41 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.433.804 I llama_perf_context_print:       total time =    2084.89 ms /    70 tokens

real	0m2.508s
user	0m16.812s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.514 I llm_load_vocab: special tokens cache size = 25
0.00.113.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.821 I llm_load_print_meta: arch             = gptneox
0.00.113.822 I llm_load_print_meta: vocab type       = BPE
0.00.113.823 I llm_load_print_meta: n_vocab          = 50304
0.00.113.823 I llm_load_print_meta: n_merges         = 50009
0.00.113.824 I llm_load_print_meta: vocab_only       = 0
0.00.113.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.824 I llm_load_print_meta: n_embd           = 2048
0.00.113.825 I llm_load_print_meta: n_layer          = 24
0.00.113.838 I llm_load_print_meta: n_head           = 16
0.00.113.840 I llm_load_print_meta: n_head_kv        = 16
0.00.113.841 I llm_load_print_meta: n_rot            = 32
0.00.113.841 I llm_load_print_meta: n_swa            = 0
0.00.113.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.843 I llm_load_print_meta: n_gqa            = 1
0.00.113.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.852 I llm_load_print_meta: n_ff             = 8192
0.00.113.852 I llm_load_print_meta: n_expert         = 0
0.00.113.853 I llm_load_print_meta: n_expert_used    = 0
0.00.113.853 I llm_load_print_meta: causal attn      = 1
0.00.113.854 I llm_load_print_meta: pooling type     = 0
0.00.113.854 I llm_load_print_meta: rope type        = 2
0.00.113.855 I llm_load_print_meta: rope scaling     = linear
0.00.113.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.857 I llm_load_print_meta: freq_scale_train = 1
0.00.113.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.862 I llm_load_print_meta: model type       = 1.4B
0.00.113.862 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.863 I llm_load_print_meta: model params     = 1.41 B
0.00.113.865 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.865 I llm_load_print_meta: general.name     = 1.4B
0.00.113.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.869 I llm_load_print_meta: max token length = 1024
0.00.156.615 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.508 I llama_new_context_with_model: n_ctx         = 128
0.00.160.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.509 I llama_new_context_with_model: n_batch       = 128
0.00.160.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.510 I llama_new_context_with_model: flash_attn    = 0
0.00.160.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.514 I llama_new_context_with_model: freq_scale    = 1
0.00.160.515 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.047 I llama_new_context_with_model: graph nodes  = 967
0.00.173.048 I llama_new_context_with_model: graph splits = 1
0.00.173.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.365 I 
0.00.225.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.507 I perplexity: tokenizing the input ..
0.00.239.379 I perplexity: tokenization took 13.889 ms
0.00.239.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.204 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.179.260 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.179.301 I llama_perf_context_print:        load time =     224.87 ms
0.03.179.303 I llama_perf_context_print: prompt eval time =    2936.20 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.179.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.306 I llama_perf_context_print:       total time =    2953.94 ms /   129 tokens

real	0m3.231s
user	0m23.965s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.402 I llm_load_vocab: special tokens cache size = 25
0.00.114.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.025 I llm_load_print_meta: arch             = gptneox
0.00.115.025 I llm_load_print_meta: vocab type       = BPE
0.00.115.027 I llm_load_print_meta: n_vocab          = 50304
0.00.115.027 I llm_load_print_meta: n_merges         = 50009
0.00.115.028 I llm_load_print_meta: vocab_only       = 0
0.00.115.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.029 I llm_load_print_meta: n_embd           = 2048
0.00.115.030 I llm_load_print_meta: n_layer          = 24
0.00.115.043 I llm_load_print_meta: n_head           = 16
0.00.115.050 I llm_load_print_meta: n_head_kv        = 16
0.00.115.050 I llm_load_print_meta: n_rot            = 32
0.00.115.051 I llm_load_print_meta: n_swa            = 0
0.00.115.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.053 I llm_load_print_meta: n_gqa            = 1
0.00.115.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.060 I llm_load_print_meta: n_ff             = 8192
0.00.115.060 I llm_load_print_meta: n_expert         = 0
0.00.115.060 I llm_load_print_meta: n_expert_used    = 0
0.00.115.061 I llm_load_print_meta: causal attn      = 1
0.00.115.061 I llm_load_print_meta: pooling type     = 0
0.00.115.062 I llm_load_print_meta: rope type        = 2
0.00.115.062 I llm_load_print_meta: rope scaling     = linear
0.00.115.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.064 I llm_load_print_meta: freq_scale_train = 1
0.00.115.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.068 I llm_load_print_meta: model type       = 1.4B
0.00.115.068 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.069 I llm_load_print_meta: model params     = 1.41 B
0.00.115.071 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.071 I llm_load_print_meta: general.name     = 1.4B
0.00.115.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.075 I llm_load_print_meta: max token length = 1024
0.00.163.620 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.357 I llama_new_context_with_model: n_batch       = 2048
0.00.167.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.358 I llama_new_context_with_model: flash_attn    = 0
0.00.167.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.362 I llama_new_context_with_model: freq_scale    = 1
0.00.288.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.389 I llama_new_context_with_model: graph nodes  = 967
0.00.291.389 I llama_new_context_with_model: graph splits = 1
0.00.291.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.883 I main: llama threadpool init, n_threads = 8
0.00.360.899 I 
0.00.360.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.985 I 
0.00.361.106 I sampler seed: 1234
0.00.361.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.123 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.703.509 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.703.521 I llama_perf_context_print:        load time =     360.11 ms
0.02.703.529 I llama_perf_context_print: prompt eval time =     187.03 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.703.538 I llama_perf_context_print:        eval time =    2145.34 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.703.546 I llama_perf_context_print:       total time =    2342.64 ms /    70 tokens

real	0m2.781s
user	0m19.089s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.173 I llm_load_vocab: special tokens cache size = 25
0.00.114.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.413 I llm_load_print_meta: arch             = gptneox
0.00.114.413 I llm_load_print_meta: vocab type       = BPE
0.00.114.414 I llm_load_print_meta: n_vocab          = 50304
0.00.114.415 I llm_load_print_meta: n_merges         = 50009
0.00.114.415 I llm_load_print_meta: vocab_only       = 0
0.00.114.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.416 I llm_load_print_meta: n_embd           = 2048
0.00.114.416 I llm_load_print_meta: n_layer          = 24
0.00.114.429 I llm_load_print_meta: n_head           = 16
0.00.114.431 I llm_load_print_meta: n_head_kv        = 16
0.00.114.431 I llm_load_print_meta: n_rot            = 32
0.00.114.431 I llm_load_print_meta: n_swa            = 0
0.00.114.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.433 I llm_load_print_meta: n_gqa            = 1
0.00.114.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.441 I llm_load_print_meta: n_ff             = 8192
0.00.114.441 I llm_load_print_meta: n_expert         = 0
0.00.114.441 I llm_load_print_meta: n_expert_used    = 0
0.00.114.442 I llm_load_print_meta: causal attn      = 1
0.00.114.442 I llm_load_print_meta: pooling type     = 0
0.00.114.443 I llm_load_print_meta: rope type        = 2
0.00.114.443 I llm_load_print_meta: rope scaling     = linear
0.00.114.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.445 I llm_load_print_meta: freq_scale_train = 1
0.00.114.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.451 I llm_load_print_meta: model type       = 1.4B
0.00.114.452 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.453 I llm_load_print_meta: model params     = 1.41 B
0.00.114.454 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.455 I llm_load_print_meta: general.name     = 1.4B
0.00.114.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.460 I llm_load_print_meta: max token length = 1024
0.00.162.885 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.733 I llama_new_context_with_model: n_ctx         = 128
0.00.166.734 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.734 I llama_new_context_with_model: n_batch       = 128
0.00.166.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.735 I llama_new_context_with_model: flash_attn    = 0
0.00.166.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.759 I llama_new_context_with_model: freq_scale    = 1
0.00.166.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.276 I llama_new_context_with_model: graph nodes  = 967
0.00.179.277 I llama_new_context_with_model: graph splits = 1
0.00.179.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.545 I 
0.00.240.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.677 I perplexity: tokenizing the input ..
0.00.254.459 I perplexity: tokenization took 13.793 ms
0.00.254.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.523 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.469 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.510 I llama_perf_context_print:        load time =     240.06 ms
0.03.774.513 I llama_perf_context_print: prompt eval time =    3516.43 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.774.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.515 I llama_perf_context_print:       total time =    3533.96 ms /   129 tokens

real	0m3.830s
user	0m28.695s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.844 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.950 I llm_load_vocab: special tokens cache size = 25
0.00.119.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.426 I llm_load_print_meta: arch             = gptneox
0.00.119.426 I llm_load_print_meta: vocab type       = BPE
0.00.119.427 I llm_load_print_meta: n_vocab          = 50304
0.00.119.428 I llm_load_print_meta: n_merges         = 50009
0.00.119.429 I llm_load_print_meta: vocab_only       = 0
0.00.119.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.430 I llm_load_print_meta: n_embd           = 2048
0.00.119.430 I llm_load_print_meta: n_layer          = 24
0.00.119.441 I llm_load_print_meta: n_head           = 16
0.00.119.443 I llm_load_print_meta: n_head_kv        = 16
0.00.119.444 I llm_load_print_meta: n_rot            = 32
0.00.119.445 I llm_load_print_meta: n_swa            = 0
0.00.119.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.447 I llm_load_print_meta: n_gqa            = 1
0.00.119.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.455 I llm_load_print_meta: n_ff             = 8192
0.00.119.456 I llm_load_print_meta: n_expert         = 0
0.00.119.456 I llm_load_print_meta: n_expert_used    = 0
0.00.119.457 I llm_load_print_meta: causal attn      = 1
0.00.119.457 I llm_load_print_meta: pooling type     = 0
0.00.119.457 I llm_load_print_meta: rope type        = 2
0.00.119.458 I llm_load_print_meta: rope scaling     = linear
0.00.119.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.461 I llm_load_print_meta: freq_scale_train = 1
0.00.119.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.464 I llm_load_print_meta: model type       = 1.4B
0.00.119.465 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.466 I llm_load_print_meta: model params     = 1.41 B
0.00.119.467 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.467 I llm_load_print_meta: general.name     = 1.4B
0.00.119.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.473 I llm_load_print_meta: max token length = 1024
0.00.170.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.688 I llama_new_context_with_model: n_batch       = 2048
0.00.174.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.689 I llama_new_context_with_model: flash_attn    = 0
0.00.174.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.692 I llama_new_context_with_model: freq_scale    = 1
0.00.294.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.123 I llama_new_context_with_model: graph nodes  = 967
0.00.297.123 I llama_new_context_with_model: graph splits = 1
0.00.297.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.003 I main: llama threadpool init, n_threads = 8
0.00.369.019 I 
0.00.369.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.111 I 
0.00.369.235 I sampler seed: 1234
0.00.369.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.256 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.844.955 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.844.967 I llama_perf_context_print:        load time =     368.36 ms
0.02.844.977 I llama_perf_context_print: prompt eval time =     195.12 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.844.985 I llama_perf_context_print:        eval time =    2270.12 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.844.993 I llama_perf_context_print:       total time =    2475.97 ms /    70 tokens

real	0m2.923s
user	0m20.108s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.481 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.188 I llm_load_vocab: special tokens cache size = 25
0.00.116.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.924 I llm_load_print_meta: arch             = gptneox
0.00.116.925 I llm_load_print_meta: vocab type       = BPE
0.00.116.926 I llm_load_print_meta: n_vocab          = 50304
0.00.116.926 I llm_load_print_meta: n_merges         = 50009
0.00.116.927 I llm_load_print_meta: vocab_only       = 0
0.00.116.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.928 I llm_load_print_meta: n_embd           = 2048
0.00.116.929 I llm_load_print_meta: n_layer          = 24
0.00.116.942 I llm_load_print_meta: n_head           = 16
0.00.116.943 I llm_load_print_meta: n_head_kv        = 16
0.00.116.944 I llm_load_print_meta: n_rot            = 32
0.00.116.944 I llm_load_print_meta: n_swa            = 0
0.00.116.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.947 I llm_load_print_meta: n_gqa            = 1
0.00.116.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.955 I llm_load_print_meta: n_ff             = 8192
0.00.116.956 I llm_load_print_meta: n_expert         = 0
0.00.116.956 I llm_load_print_meta: n_expert_used    = 0
0.00.116.956 I llm_load_print_meta: causal attn      = 1
0.00.116.957 I llm_load_print_meta: pooling type     = 0
0.00.116.957 I llm_load_print_meta: rope type        = 2
0.00.116.958 I llm_load_print_meta: rope scaling     = linear
0.00.116.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.960 I llm_load_print_meta: freq_scale_train = 1
0.00.116.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.964 I llm_load_print_meta: model type       = 1.4B
0.00.116.965 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.966 I llm_load_print_meta: model params     = 1.41 B
0.00.116.966 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.967 I llm_load_print_meta: general.name     = 1.4B
0.00.116.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.972 I llm_load_print_meta: max token length = 1024
0.00.168.475 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.369 I llama_new_context_with_model: n_ctx         = 128
0.00.172.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.370 I llama_new_context_with_model: n_batch       = 128
0.00.172.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.371 I llama_new_context_with_model: flash_attn    = 0
0.00.172.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.374 I llama_new_context_with_model: freq_scale    = 1
0.00.172.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.798 I llama_new_context_with_model: graph nodes  = 967
0.00.184.799 I llama_new_context_with_model: graph splits = 1
0.00.184.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.844 I 
0.00.248.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.960 I perplexity: tokenizing the input ..
0.00.262.754 I perplexity: tokenization took 13.787 ms
0.00.262.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.928.279 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.931.304 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.931.341 I llama_perf_context_print:        load time =     248.18 ms
0.03.931.349 I llama_perf_context_print: prompt eval time =    3664.90 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.931.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.351 I llama_perf_context_print:       total time =    3682.50 ms /   129 tokens

real	0m3.988s
user	0m29.884s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4075 (fb4a0ec0)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.282.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
user	0m12.344s
sys	0m0.514s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4075 (fb4a0ec0)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.285.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.384s
user	0m12.183s
sys	0m0.507s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+32outputs (0major+76109minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75957minor)pagefaults 0swaps
```
