## Summary

- status:  SUCCESS ✅
- runtime: 7:06.83
- date:    Sat Nov  2 22:51:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fd1fa1559eef697ad4b33f107d22e34fc66cff2a
- author:  slaren
```
ggml : move CPU backend to a separate file

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.52 sec*proc (28 tests)

Total Test time (real) =  66.53 sec

real	1m6.539s
user	1m19.536s
sys	0m1.015s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
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
19/28 Test #19: test-sampling .....................   Passed    1.30 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.58 sec*proc (28 tests)

Total Test time (real) =  29.60 sec

real	0m29.605s
user	0m31.422s
sys	0m0.978s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.801 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.826 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.833 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.842 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.843 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.877 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.884 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.885 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.885 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.886 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.887 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.887 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.889 I llama_model_loader: - type  f32:  124 tensors
0.00.010.890 I llama_model_loader: - type  f16:   73 tensors
0.00.027.599 I llm_load_vocab: special tokens cache size = 5
0.00.031.993 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.008 I llm_load_print_meta: arch             = bert
0.00.032.009 I llm_load_print_meta: vocab type       = WPM
0.00.032.009 I llm_load_print_meta: n_vocab          = 30522
0.00.032.010 I llm_load_print_meta: n_merges         = 0
0.00.032.010 I llm_load_print_meta: vocab_only       = 0
0.00.032.010 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.011 I llm_load_print_meta: n_embd           = 384
0.00.032.011 I llm_load_print_meta: n_layer          = 12
0.00.032.020 I llm_load_print_meta: n_head           = 12
0.00.032.021 I llm_load_print_meta: n_head_kv        = 12
0.00.032.023 I llm_load_print_meta: n_rot            = 32
0.00.032.023 I llm_load_print_meta: n_swa            = 0
0.00.032.024 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.024 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.025 I llm_load_print_meta: n_gqa            = 1
0.00.032.027 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.028 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.029 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.034 I llm_load_print_meta: n_ff             = 1536
0.00.032.034 I llm_load_print_meta: n_expert         = 0
0.00.032.035 I llm_load_print_meta: n_expert_used    = 0
0.00.032.036 I llm_load_print_meta: causal attn      = 0
0.00.032.036 I llm_load_print_meta: pooling type     = 2
0.00.032.036 I llm_load_print_meta: rope type        = 2
0.00.032.037 I llm_load_print_meta: rope scaling     = linear
0.00.032.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.039 I llm_load_print_meta: freq_scale_train = 1
0.00.032.040 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.044 I llm_load_print_meta: model type       = 33M
0.00.032.045 I llm_load_print_meta: model ftype      = F16
0.00.032.046 I llm_load_print_meta: model params     = 33.21 M
0.00.032.047 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.048 I llm_load_print_meta: general.name     = Bge Small
0.00.032.049 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.049 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.050 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.050 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.050 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.051 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.052 I llm_load_print_meta: max token length = 21
0.00.037.766 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.225 I llama_new_context_with_model: n_ctx         = 512
0.00.039.226 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.226 I llama_new_context_with_model: n_batch       = 2048
0.00.039.227 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.227 I llama_new_context_with_model: flash_attn    = 0
0.00.039.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.230 I llama_new_context_with_model: freq_scale    = 1
0.00.043.726 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.740 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.746 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.601 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.611 I llama_new_context_with_model: graph nodes  = 429
0.00.045.612 I llama_new_context_with_model: graph splits = 1
0.00.045.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.979 I 
0.00.048.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.874 I llama_perf_context_print:        load time =      47.53 ms
0.00.056.876 I llama_perf_context_print: prompt eval time =       7.16 ms /     9 tokens (    0.80 ms per token,  1257.16 tokens per second)
0.00.056.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.878 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.069s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.679 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.722 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.643 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.650 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.650 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.651 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.652 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.652 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.653 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.655 I llama_model_loader: - type  f32:  124 tensors
0.00.010.655 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.150 I llm_load_vocab: special tokens cache size = 5
0.00.031.553 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.570 I llm_load_print_meta: arch             = bert
0.00.031.571 I llm_load_print_meta: vocab type       = WPM
0.00.031.572 I llm_load_print_meta: n_vocab          = 30522
0.00.031.572 I llm_load_print_meta: n_merges         = 0
0.00.031.573 I llm_load_print_meta: vocab_only       = 0
0.00.031.573 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.573 I llm_load_print_meta: n_embd           = 384
0.00.031.574 I llm_load_print_meta: n_layer          = 12
0.00.031.582 I llm_load_print_meta: n_head           = 12
0.00.031.583 I llm_load_print_meta: n_head_kv        = 12
0.00.031.583 I llm_load_print_meta: n_rot            = 32
0.00.031.584 I llm_load_print_meta: n_swa            = 0
0.00.031.584 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.586 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.587 I llm_load_print_meta: n_gqa            = 1
0.00.031.588 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.590 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.592 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.596 I llm_load_print_meta: n_ff             = 1536
0.00.031.596 I llm_load_print_meta: n_expert         = 0
0.00.031.597 I llm_load_print_meta: n_expert_used    = 0
0.00.031.597 I llm_load_print_meta: causal attn      = 0
0.00.031.597 I llm_load_print_meta: pooling type     = 2
0.00.031.598 I llm_load_print_meta: rope type        = 2
0.00.031.598 I llm_load_print_meta: rope scaling     = linear
0.00.031.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.601 I llm_load_print_meta: freq_scale_train = 1
0.00.031.601 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.604 I llm_load_print_meta: model type       = 33M
0.00.031.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.606 I llm_load_print_meta: model params     = 33.21 M
0.00.031.607 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.608 I llm_load_print_meta: general.name     = Bge Small
0.00.031.609 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.610 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.610 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.610 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.611 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.612 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.612 I llm_load_print_meta: max token length = 21
0.00.035.327 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.765 I llama_new_context_with_model: n_ctx         = 512
0.00.036.766 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.766 I llama_new_context_with_model: n_batch       = 2048
0.00.036.766 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.767 I llama_new_context_with_model: flash_attn    = 0
0.00.036.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.769 I llama_new_context_with_model: freq_scale    = 1
0.00.041.029 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.044 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.049 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.831 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.842 I llama_new_context_with_model: graph nodes  = 429
0.00.042.842 I llama_new_context_with_model: graph splits = 1
0.00.042.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.538 I 
0.00.044.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.081 I llama_perf_context_print:        load time =      44.12 ms
0.00.051.082 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.91 tokens per second)
0.00.051.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.085 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.061s
user	0m0.069s
sys	0m0.036s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.247 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.269 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.273 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.276 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.278 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.279 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.280 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.281 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.288 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.290 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.776 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.776 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.777 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.778 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.780 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.783 I llama_model_loader: - type  f32:   41 tensors
0.00.028.783 I llama_model_loader: - type  f16:   29 tensors
0.00.054.528 W llm_load_vocab: empty token at index 5
0.00.068.987 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.719 I llm_load_vocab: special tokens cache size = 5
0.00.856.876 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.900 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.900 I llm_load_print_meta: vocab type       = BPE
0.00.856.901 I llm_load_print_meta: n_vocab          = 61056
0.00.856.902 I llm_load_print_meta: n_merges         = 39382
0.00.856.903 I llm_load_print_meta: vocab_only       = 0
0.00.856.905 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.905 I llm_load_print_meta: n_embd           = 384
0.00.856.906 I llm_load_print_meta: n_layer          = 4
0.00.856.917 I llm_load_print_meta: n_head           = 12
0.00.856.918 I llm_load_print_meta: n_head_kv        = 12
0.00.856.918 I llm_load_print_meta: n_rot            = 32
0.00.856.919 I llm_load_print_meta: n_swa            = 0
0.00.856.919 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.919 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.920 I llm_load_print_meta: n_gqa            = 1
0.00.856.922 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.923 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.925 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.928 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.929 I llm_load_print_meta: n_ff             = 1536
0.00.856.930 I llm_load_print_meta: n_expert         = 0
0.00.856.930 I llm_load_print_meta: n_expert_used    = 0
0.00.856.931 I llm_load_print_meta: causal attn      = 0
0.00.856.931 I llm_load_print_meta: pooling type     = -1
0.00.856.932 I llm_load_print_meta: rope type        = -1
0.00.856.932 I llm_load_print_meta: rope scaling     = linear
0.00.856.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.935 I llm_load_print_meta: freq_scale_train = 1
0.00.856.936 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.940 I llm_load_print_meta: model type       = 33M
0.00.856.941 I llm_load_print_meta: model ftype      = F16
0.00.856.943 I llm_load_print_meta: model params     = 32.90 M
0.00.856.944 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.945 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.946 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.946 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.947 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.947 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.948 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.948 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.948 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.949 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.950 I llm_load_print_meta: max token length = 45
0.00.861.736 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.831 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.831 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.832 I llama_new_context_with_model: n_batch       = 2048
0.00.864.832 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.832 I llama_new_context_with_model: flash_attn    = 0
0.00.864.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.836 I llama_new_context_with_model: freq_scale    = 1
0.00.882.713 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.730 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.738 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.235 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.246 I llama_new_context_with_model: graph nodes  = 154
0.00.884.247 I llama_new_context_with_model: graph splits = 1
0.00.884.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.577 I 
0.00.886.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.965 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.973 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.973 I main: number of tokens in prompt = 13
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


0.00.886.979 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.979 I main: number of tokens in prompt = 40
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


0.00.888.111 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.917 I llama_perf_context_print:        load time =     886.12 ms
0.00.905.928 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.03 tokens per second)
0.00.905.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.952 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.935s
user	0m1.023s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type  f16:   98 tensors
0.00.098.868 I llm_load_vocab: special tokens cache size = 25
0.00.118.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.448 I llm_load_print_meta: arch             = gptneox
0.00.118.448 I llm_load_print_meta: vocab type       = BPE
0.00.118.450 I llm_load_print_meta: n_vocab          = 50304
0.00.118.451 I llm_load_print_meta: n_merges         = 50009
0.00.118.451 I llm_load_print_meta: vocab_only       = 0
0.00.118.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.452 I llm_load_print_meta: n_embd           = 2048
0.00.118.453 I llm_load_print_meta: n_layer          = 24
0.00.118.464 I llm_load_print_meta: n_head           = 16
0.00.118.465 I llm_load_print_meta: n_head_kv        = 16
0.00.118.466 I llm_load_print_meta: n_rot            = 32
0.00.118.466 I llm_load_print_meta: n_swa            = 0
0.00.118.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.469 I llm_load_print_meta: n_gqa            = 1
0.00.118.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.478 I llm_load_print_meta: n_ff             = 8192
0.00.118.478 I llm_load_print_meta: n_expert         = 0
0.00.118.479 I llm_load_print_meta: n_expert_used    = 0
0.00.118.480 I llm_load_print_meta: causal attn      = 1
0.00.118.480 I llm_load_print_meta: pooling type     = 0
0.00.118.481 I llm_load_print_meta: rope type        = 2
0.00.118.481 I llm_load_print_meta: rope scaling     = linear
0.00.118.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.483 I llm_load_print_meta: freq_scale_train = 1
0.00.118.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.488 I llm_load_print_meta: model type       = 1.4B
0.00.118.489 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.490 I llm_load_print_meta: model params     = 1.41 B
0.00.118.492 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.492 I llm_load_print_meta: general.name     = 1.4B
0.00.118.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.497 I llm_load_print_meta: max token length = 1024
0.00.271.626 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.392 I llama_new_context_with_model: n_batch       = 2048
0.00.275.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.394 I llama_new_context_with_model: flash_attn    = 0
0.00.275.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.397 I llama_new_context_with_model: freq_scale    = 1
0.00.404.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.622 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.633 I llama_new_context_with_model: graph nodes  = 967
0.00.407.633 I llama_new_context_with_model: graph splits = 1
0.00.407.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.523 I main: llama threadpool init, n_threads = 8
0.00.470.541 I 
0.00.470.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.634 I 
0.00.470.755 I sampler seed: 1234
0.00.470.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.774 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.903.196 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.04.903.208 I llama_perf_context_print:        load time =     469.91 ms
0.04.903.217 I llama_perf_context_print: prompt eval time =     226.96 ms /     7 tokens (   32.42 ms per token,    30.84 tokens per second)
0.04.903.225 I llama_perf_context_print:        eval time =    4195.48 ms /    63 runs   (   66.59 ms per token,    15.02 tokens per second)
0.04.903.234 I llama_perf_context_print:       total time =    4432.69 ms /    70 tokens

real	0m5.056s
user	0m35.726s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type  f16:   98 tensors
0.00.093.543 I llm_load_vocab: special tokens cache size = 25
0.00.113.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.150 I llm_load_print_meta: arch             = gptneox
0.00.113.151 I llm_load_print_meta: vocab type       = BPE
0.00.113.151 I llm_load_print_meta: n_vocab          = 50304
0.00.113.152 I llm_load_print_meta: n_merges         = 50009
0.00.113.152 I llm_load_print_meta: vocab_only       = 0
0.00.113.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.153 I llm_load_print_meta: n_embd           = 2048
0.00.113.154 I llm_load_print_meta: n_layer          = 24
0.00.113.164 I llm_load_print_meta: n_head           = 16
0.00.113.166 I llm_load_print_meta: n_head_kv        = 16
0.00.113.166 I llm_load_print_meta: n_rot            = 32
0.00.113.167 I llm_load_print_meta: n_swa            = 0
0.00.113.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.170 I llm_load_print_meta: n_gqa            = 1
0.00.113.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.178 I llm_load_print_meta: n_ff             = 8192
0.00.113.179 I llm_load_print_meta: n_expert         = 0
0.00.113.179 I llm_load_print_meta: n_expert_used    = 0
0.00.113.180 I llm_load_print_meta: causal attn      = 1
0.00.113.181 I llm_load_print_meta: pooling type     = 0
0.00.113.181 I llm_load_print_meta: rope type        = 2
0.00.113.182 I llm_load_print_meta: rope scaling     = linear
0.00.113.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.184 I llm_load_print_meta: freq_scale_train = 1
0.00.113.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.189 I llm_load_print_meta: model type       = 1.4B
0.00.113.190 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.191 I llm_load_print_meta: model params     = 1.41 B
0.00.113.193 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.193 I llm_load_print_meta: general.name     = 1.4B
0.00.113.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.198 I llm_load_print_meta: max token length = 1024
0.00.266.138 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.059 I llama_new_context_with_model: n_ctx         = 128
0.00.270.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.060 I llama_new_context_with_model: n_batch       = 128
0.00.270.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.061 I llama_new_context_with_model: flash_attn    = 0
0.00.270.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.064 I llama_new_context_with_model: freq_scale    = 1
0.00.270.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.582 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.517 I llama_new_context_with_model: graph nodes  = 967
0.00.282.517 I llama_new_context_with_model: graph splits = 1
0.00.282.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.562 I 
0.00.340.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.654 I perplexity: tokenizing the input ..
0.00.354.632 I perplexity: tokenization took 13.973 ms
0.00.354.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.150.950 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.154.001 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.154.043 I llama_perf_context_print:        load time =     340.05 ms
0.05.154.045 I llama_perf_context_print: prompt eval time =    4795.70 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.154.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.154.048 I llama_perf_context_print:       total time =    4813.48 ms /   129 tokens

real	0m5.276s
user	0m38.633s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.871 I llm_load_vocab: special tokens cache size = 25
0.00.117.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.777 I llm_load_print_meta: arch             = gptneox
0.00.117.778 I llm_load_print_meta: vocab type       = BPE
0.00.117.778 I llm_load_print_meta: n_vocab          = 50304
0.00.117.779 I llm_load_print_meta: n_merges         = 50009
0.00.117.779 I llm_load_print_meta: vocab_only       = 0
0.00.117.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.780 I llm_load_print_meta: n_embd           = 2048
0.00.117.780 I llm_load_print_meta: n_layer          = 24
0.00.117.793 I llm_load_print_meta: n_head           = 16
0.00.117.794 I llm_load_print_meta: n_head_kv        = 16
0.00.117.795 I llm_load_print_meta: n_rot            = 32
0.00.117.795 I llm_load_print_meta: n_swa            = 0
0.00.117.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.797 I llm_load_print_meta: n_gqa            = 1
0.00.117.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.806 I llm_load_print_meta: n_ff             = 8192
0.00.117.806 I llm_load_print_meta: n_expert         = 0
0.00.117.806 I llm_load_print_meta: n_expert_used    = 0
0.00.117.807 I llm_load_print_meta: causal attn      = 1
0.00.117.807 I llm_load_print_meta: pooling type     = 0
0.00.117.808 I llm_load_print_meta: rope type        = 2
0.00.117.808 I llm_load_print_meta: rope scaling     = linear
0.00.117.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.810 I llm_load_print_meta: freq_scale_train = 1
0.00.117.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.814 I llm_load_print_meta: model type       = 1.4B
0.00.117.815 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.816 I llm_load_print_meta: model params     = 1.41 B
0.00.117.817 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.817 I llm_load_print_meta: general.name     = 1.4B
0.00.117.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.821 I llm_load_print_meta: max token length = 1024
0.00.179.255 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.148 I llama_new_context_with_model: n_batch       = 2048
0.00.183.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.148 I llama_new_context_with_model: flash_attn    = 0
0.00.183.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.156 I llama_new_context_with_model: freq_scale    = 1
0.00.311.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.686 I llama_new_context_with_model: graph nodes  = 967
0.00.314.687 I llama_new_context_with_model: graph splits = 1
0.00.314.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.800 I main: llama threadpool init, n_threads = 8
0.00.375.817 I 
0.00.375.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.909 I 
0.00.376.031 I sampler seed: 1234
0.00.376.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.049 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.483.573 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.483.584 I llama_perf_context_print:        load time =     375.15 ms
0.02.483.594 I llama_perf_context_print: prompt eval time =     151.76 ms /     7 tokens (   21.68 ms per token,    46.12 tokens per second)
0.02.483.604 I llama_perf_context_print:        eval time =    1945.98 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.483.620 I llama_perf_context_print:       total time =    2107.79 ms /    70 tokens

real	0m2.574s
user	0m17.162s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.294 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.484 I llm_load_vocab: special tokens cache size = 25
0.00.113.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.719 I llm_load_print_meta: arch             = gptneox
0.00.113.720 I llm_load_print_meta: vocab type       = BPE
0.00.113.721 I llm_load_print_meta: n_vocab          = 50304
0.00.113.721 I llm_load_print_meta: n_merges         = 50009
0.00.113.721 I llm_load_print_meta: vocab_only       = 0
0.00.113.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.722 I llm_load_print_meta: n_embd           = 2048
0.00.113.723 I llm_load_print_meta: n_layer          = 24
0.00.113.734 I llm_load_print_meta: n_head           = 16
0.00.113.736 I llm_load_print_meta: n_head_kv        = 16
0.00.113.736 I llm_load_print_meta: n_rot            = 32
0.00.113.737 I llm_load_print_meta: n_swa            = 0
0.00.113.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.739 I llm_load_print_meta: n_gqa            = 1
0.00.113.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.747 I llm_load_print_meta: n_ff             = 8192
0.00.113.748 I llm_load_print_meta: n_expert         = 0
0.00.113.748 I llm_load_print_meta: n_expert_used    = 0
0.00.113.748 I llm_load_print_meta: causal attn      = 1
0.00.113.749 I llm_load_print_meta: pooling type     = 0
0.00.113.749 I llm_load_print_meta: rope type        = 2
0.00.113.751 I llm_load_print_meta: rope scaling     = linear
0.00.113.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.753 I llm_load_print_meta: freq_scale_train = 1
0.00.113.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.757 I llm_load_print_meta: model type       = 1.4B
0.00.113.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.759 I llm_load_print_meta: model params     = 1.41 B
0.00.113.761 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.761 I llm_load_print_meta: general.name     = 1.4B
0.00.113.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.765 I llm_load_print_meta: max token length = 1024
0.00.175.388 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.366 I llama_new_context_with_model: n_ctx         = 128
0.00.179.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.367 I llama_new_context_with_model: n_batch       = 128
0.00.179.367 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.368 I llama_new_context_with_model: flash_attn    = 0
0.00.179.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.371 I llama_new_context_with_model: freq_scale    = 1
0.00.179.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.821 I llama_new_context_with_model: graph nodes  = 967
0.00.191.822 I llama_new_context_with_model: graph splits = 1
0.00.191.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.393 I 
0.00.245.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.485 I perplexity: tokenizing the input ..
0.00.259.488 I perplexity: tokenization took 13.998 ms
0.00.259.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.072.939 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.075.879 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.075.924 I llama_perf_context_print:        load time =     244.95 ms
0.03.075.926 I llama_perf_context_print: prompt eval time =    2812.86 ms /   128 tokens (   21.98 ms per token,    45.51 tokens per second)
0.03.075.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.075.928 I llama_perf_context_print:       total time =    2830.53 ms /   129 tokens

real	0m3.135s
user	0m23.016s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.703 I llm_load_vocab: special tokens cache size = 25
0.00.113.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.036 I llm_load_print_meta: arch             = gptneox
0.00.113.036 I llm_load_print_meta: vocab type       = BPE
0.00.113.037 I llm_load_print_meta: n_vocab          = 50304
0.00.113.038 I llm_load_print_meta: n_merges         = 50009
0.00.113.038 I llm_load_print_meta: vocab_only       = 0
0.00.113.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.039 I llm_load_print_meta: n_embd           = 2048
0.00.113.040 I llm_load_print_meta: n_layer          = 24
0.00.113.050 I llm_load_print_meta: n_head           = 16
0.00.113.052 I llm_load_print_meta: n_head_kv        = 16
0.00.113.053 I llm_load_print_meta: n_rot            = 32
0.00.113.053 I llm_load_print_meta: n_swa            = 0
0.00.113.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.055 I llm_load_print_meta: n_gqa            = 1
0.00.113.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.063 I llm_load_print_meta: n_ff             = 8192
0.00.113.063 I llm_load_print_meta: n_expert         = 0
0.00.113.064 I llm_load_print_meta: n_expert_used    = 0
0.00.113.064 I llm_load_print_meta: causal attn      = 1
0.00.113.065 I llm_load_print_meta: pooling type     = 0
0.00.113.065 I llm_load_print_meta: rope type        = 2
0.00.113.065 I llm_load_print_meta: rope scaling     = linear
0.00.113.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.068 I llm_load_print_meta: freq_scale_train = 1
0.00.113.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.072 I llm_load_print_meta: model type       = 1.4B
0.00.113.073 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.073 I llm_load_print_meta: model params     = 1.41 B
0.00.113.075 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.075 I llm_load_print_meta: general.name     = 1.4B
0.00.113.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.080 I llm_load_print_meta: max token length = 1024
0.00.148.248 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.151.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.010 I llama_new_context_with_model: n_batch       = 2048
0.00.152.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.011 I llama_new_context_with_model: flash_attn    = 0
0.00.152.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.014 I llama_new_context_with_model: freq_scale    = 1
0.00.280.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.264 I llama_new_context_with_model: graph nodes  = 967
0.00.283.265 I llama_new_context_with_model: graph splits = 1
0.00.283.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.450 I main: llama threadpool init, n_threads = 8
0.00.343.464 I 
0.00.343.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.548 I 
0.00.343.668 I sampler seed: 1234
0.00.343.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.686 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.330.525 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.02.330.537 I llama_perf_context_print:        load time =     342.78 ms
0.02.330.546 I llama_perf_context_print: prompt eval time =     156.37 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.330.554 I llama_perf_context_print:        eval time =    1820.71 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.330.563 I llama_perf_context_print:       total time =    1987.09 ms /    70 tokens

real	0m2.407s
user	0m16.187s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.708 I llm_load_vocab: special tokens cache size = 25
0.00.113.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.152 I llm_load_print_meta: arch             = gptneox
0.00.113.152 I llm_load_print_meta: vocab type       = BPE
0.00.113.154 I llm_load_print_meta: n_vocab          = 50304
0.00.113.154 I llm_load_print_meta: n_merges         = 50009
0.00.113.155 I llm_load_print_meta: vocab_only       = 0
0.00.113.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.156 I llm_load_print_meta: n_embd           = 2048
0.00.113.156 I llm_load_print_meta: n_layer          = 24
0.00.113.167 I llm_load_print_meta: n_head           = 16
0.00.113.169 I llm_load_print_meta: n_head_kv        = 16
0.00.113.169 I llm_load_print_meta: n_rot            = 32
0.00.113.170 I llm_load_print_meta: n_swa            = 0
0.00.113.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.172 I llm_load_print_meta: n_gqa            = 1
0.00.113.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.180 I llm_load_print_meta: n_ff             = 8192
0.00.113.180 I llm_load_print_meta: n_expert         = 0
0.00.113.181 I llm_load_print_meta: n_expert_used    = 0
0.00.113.181 I llm_load_print_meta: causal attn      = 1
0.00.113.182 I llm_load_print_meta: pooling type     = 0
0.00.113.182 I llm_load_print_meta: rope type        = 2
0.00.113.183 I llm_load_print_meta: rope scaling     = linear
0.00.113.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.185 I llm_load_print_meta: freq_scale_train = 1
0.00.113.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.189 I llm_load_print_meta: model type       = 1.4B
0.00.113.190 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.190 I llm_load_print_meta: model params     = 1.41 B
0.00.113.191 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.192 I llm_load_print_meta: general.name     = 1.4B
0.00.113.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.196 I llm_load_print_meta: max token length = 1024
0.00.148.721 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.610 I llama_new_context_with_model: n_ctx         = 128
0.00.152.610 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.610 I llama_new_context_with_model: n_batch       = 128
0.00.152.611 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.611 I llama_new_context_with_model: flash_attn    = 0
0.00.152.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.616 I llama_new_context_with_model: freq_scale    = 1
0.00.152.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.300 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.147 I llama_new_context_with_model: graph nodes  = 967
0.00.165.148 I llama_new_context_with_model: graph splits = 1
0.00.165.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.620 I 
0.00.218.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.721 I perplexity: tokenizing the input ..
0.00.232.646 I perplexity: tokenization took 13.92 ms
0.00.232.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.831 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.187.795 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.187.835 I llama_perf_context_print:        load time =     218.14 ms
0.03.187.839 I llama_perf_context_print: prompt eval time =    2951.58 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.187.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.843 I llama_perf_context_print:       total time =    2969.22 ms /   129 tokens

real	0m3.233s
user	0m24.117s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.261 I llm_load_vocab: special tokens cache size = 25
0.00.112.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.876 I llm_load_print_meta: arch             = gptneox
0.00.112.876 I llm_load_print_meta: vocab type       = BPE
0.00.112.877 I llm_load_print_meta: n_vocab          = 50304
0.00.112.877 I llm_load_print_meta: n_merges         = 50009
0.00.112.878 I llm_load_print_meta: vocab_only       = 0
0.00.112.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.879 I llm_load_print_meta: n_embd           = 2048
0.00.112.880 I llm_load_print_meta: n_layer          = 24
0.00.112.891 I llm_load_print_meta: n_head           = 16
0.00.112.893 I llm_load_print_meta: n_head_kv        = 16
0.00.112.893 I llm_load_print_meta: n_rot            = 32
0.00.112.893 I llm_load_print_meta: n_swa            = 0
0.00.112.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.896 I llm_load_print_meta: n_gqa            = 1
0.00.112.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.903 I llm_load_print_meta: n_ff             = 8192
0.00.112.904 I llm_load_print_meta: n_expert         = 0
0.00.112.905 I llm_load_print_meta: n_expert_used    = 0
0.00.112.905 I llm_load_print_meta: causal attn      = 1
0.00.112.905 I llm_load_print_meta: pooling type     = 0
0.00.112.906 I llm_load_print_meta: rope type        = 2
0.00.112.907 I llm_load_print_meta: rope scaling     = linear
0.00.112.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.909 I llm_load_print_meta: freq_scale_train = 1
0.00.112.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.912 I llm_load_print_meta: model type       = 1.4B
0.00.112.914 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.914 I llm_load_print_meta: model params     = 1.41 B
0.00.112.916 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.916 I llm_load_print_meta: general.name     = 1.4B
0.00.112.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.920 I llm_load_print_meta: max token length = 1024
0.00.154.096 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.910 I llama_new_context_with_model: n_batch       = 2048
0.00.157.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.911 I llama_new_context_with_model: flash_attn    = 0
0.00.157.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.915 I llama_new_context_with_model: freq_scale    = 1
0.00.285.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.765 I llama_new_context_with_model: graph nodes  = 967
0.00.288.765 I llama_new_context_with_model: graph splits = 1
0.00.288.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.201 I main: llama threadpool init, n_threads = 8
0.00.351.218 I 
0.00.351.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.303 I 
0.00.351.424 I sampler seed: 1234
0.00.351.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.444 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.420.134 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21961.03 tokens per second)
0.02.420.145 I llama_perf_context_print:        load time =     350.56 ms
0.02.420.154 I llama_perf_context_print: prompt eval time =     164.48 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.420.162 I llama_perf_context_print:        eval time =    1894.29 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.420.178 I llama_perf_context_print:       total time =    2068.95 ms /    70 tokens

real	0m2.502s
user	0m16.859s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.291 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.546 I llm_load_vocab: special tokens cache size = 25
0.00.112.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.922 I llm_load_print_meta: arch             = gptneox
0.00.112.923 I llm_load_print_meta: vocab type       = BPE
0.00.112.924 I llm_load_print_meta: n_vocab          = 50304
0.00.112.924 I llm_load_print_meta: n_merges         = 50009
0.00.112.925 I llm_load_print_meta: vocab_only       = 0
0.00.112.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.925 I llm_load_print_meta: n_embd           = 2048
0.00.112.926 I llm_load_print_meta: n_layer          = 24
0.00.112.938 I llm_load_print_meta: n_head           = 16
0.00.112.939 I llm_load_print_meta: n_head_kv        = 16
0.00.112.940 I llm_load_print_meta: n_rot            = 32
0.00.112.940 I llm_load_print_meta: n_swa            = 0
0.00.112.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.942 I llm_load_print_meta: n_gqa            = 1
0.00.112.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.950 I llm_load_print_meta: n_ff             = 8192
0.00.112.951 I llm_load_print_meta: n_expert         = 0
0.00.112.951 I llm_load_print_meta: n_expert_used    = 0
0.00.112.951 I llm_load_print_meta: causal attn      = 1
0.00.112.952 I llm_load_print_meta: pooling type     = 0
0.00.112.952 I llm_load_print_meta: rope type        = 2
0.00.112.953 I llm_load_print_meta: rope scaling     = linear
0.00.112.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.955 I llm_load_print_meta: freq_scale_train = 1
0.00.112.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.959 I llm_load_print_meta: model type       = 1.4B
0.00.112.961 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.962 I llm_load_print_meta: model params     = 1.41 B
0.00.112.964 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.964 I llm_load_print_meta: general.name     = 1.4B
0.00.112.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.968 I llm_load_print_meta: max token length = 1024
0.00.154.369 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.255 I llama_new_context_with_model: n_ctx         = 128
0.00.158.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.256 I llama_new_context_with_model: n_batch       = 128
0.00.158.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.257 I llama_new_context_with_model: flash_attn    = 0
0.00.158.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.261 I llama_new_context_with_model: freq_scale    = 1
0.00.158.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.675 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.685 I llama_new_context_with_model: graph nodes  = 967
0.00.170.685 I llama_new_context_with_model: graph splits = 1
0.00.170.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.911 I 
0.00.228.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.017 I perplexity: tokenizing the input ..
0.00.241.843 I perplexity: tokenization took 13.821 ms
0.00.241.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.941 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.949 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.988 I llama_perf_context_print:        load time =     227.44 ms
0.03.362.990 I llama_perf_context_print: prompt eval time =    3117.50 ms /   128 tokens (   24.36 ms per token,    41.06 tokens per second)
0.03.362.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.993 I llama_perf_context_print:       total time =    3135.08 ms /   129 tokens

real	0m3.412s
user	0m25.474s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.223 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.036 I llm_load_vocab: special tokens cache size = 25
0.00.113.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.413 I llm_load_print_meta: arch             = gptneox
0.00.113.413 I llm_load_print_meta: vocab type       = BPE
0.00.113.414 I llm_load_print_meta: n_vocab          = 50304
0.00.113.414 I llm_load_print_meta: n_merges         = 50009
0.00.113.415 I llm_load_print_meta: vocab_only       = 0
0.00.113.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.416 I llm_load_print_meta: n_embd           = 2048
0.00.113.416 I llm_load_print_meta: n_layer          = 24
0.00.113.427 I llm_load_print_meta: n_head           = 16
0.00.113.428 I llm_load_print_meta: n_head_kv        = 16
0.00.113.429 I llm_load_print_meta: n_rot            = 32
0.00.113.429 I llm_load_print_meta: n_swa            = 0
0.00.113.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.431 I llm_load_print_meta: n_gqa            = 1
0.00.113.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.439 I llm_load_print_meta: n_ff             = 8192
0.00.113.439 I llm_load_print_meta: n_expert         = 0
0.00.113.440 I llm_load_print_meta: n_expert_used    = 0
0.00.113.441 I llm_load_print_meta: causal attn      = 1
0.00.113.442 I llm_load_print_meta: pooling type     = 0
0.00.113.442 I llm_load_print_meta: rope type        = 2
0.00.113.443 I llm_load_print_meta: rope scaling     = linear
0.00.113.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.445 I llm_load_print_meta: freq_scale_train = 1
0.00.113.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.451 I llm_load_print_meta: model type       = 1.4B
0.00.113.452 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.453 I llm_load_print_meta: model params     = 1.41 B
0.00.113.454 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.455 I llm_load_print_meta: general.name     = 1.4B
0.00.113.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.459 I llm_load_print_meta: max token length = 1024
0.00.157.095 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.969 I llama_new_context_with_model: n_batch       = 2048
0.00.160.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.970 I llama_new_context_with_model: flash_attn    = 0
0.00.160.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.974 I llama_new_context_with_model: freq_scale    = 1
0.00.288.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.562 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.571 I llama_new_context_with_model: graph nodes  = 967
0.00.291.572 I llama_new_context_with_model: graph splits = 1
0.00.291.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.828 I main: llama threadpool init, n_threads = 8
0.00.366.844 I 
0.00.366.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.930 I 
0.00.367.051 I sampler seed: 1234
0.00.367.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.071 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.906.239 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.02.906.251 I llama_perf_context_print:        load time =     366.16 ms
0.02.906.260 I llama_perf_context_print: prompt eval time =     208.79 ms /     7 tokens (   29.83 ms per token,    33.53 tokens per second)
0.02.906.269 I llama_perf_context_print:        eval time =    2320.48 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.906.285 I llama_perf_context_print:       total time =    2539.43 ms /    70 tokens

real	0m2.988s
user	0m20.701s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.299 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.744 I llm_load_vocab: special tokens cache size = 25
0.00.113.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.152 I llm_load_print_meta: arch             = gptneox
0.00.113.152 I llm_load_print_meta: vocab type       = BPE
0.00.113.153 I llm_load_print_meta: n_vocab          = 50304
0.00.113.153 I llm_load_print_meta: n_merges         = 50009
0.00.113.154 I llm_load_print_meta: vocab_only       = 0
0.00.113.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.155 I llm_load_print_meta: n_embd           = 2048
0.00.113.155 I llm_load_print_meta: n_layer          = 24
0.00.113.165 I llm_load_print_meta: n_head           = 16
0.00.113.167 I llm_load_print_meta: n_head_kv        = 16
0.00.113.167 I llm_load_print_meta: n_rot            = 32
0.00.113.167 I llm_load_print_meta: n_swa            = 0
0.00.113.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.170 I llm_load_print_meta: n_gqa            = 1
0.00.113.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.178 I llm_load_print_meta: n_ff             = 8192
0.00.113.180 I llm_load_print_meta: n_expert         = 0
0.00.113.180 I llm_load_print_meta: n_expert_used    = 0
0.00.113.181 I llm_load_print_meta: causal attn      = 1
0.00.113.181 I llm_load_print_meta: pooling type     = 0
0.00.113.181 I llm_load_print_meta: rope type        = 2
0.00.113.182 I llm_load_print_meta: rope scaling     = linear
0.00.113.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.184 I llm_load_print_meta: freq_scale_train = 1
0.00.113.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.188 I llm_load_print_meta: model type       = 1.4B
0.00.113.189 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.190 I llm_load_print_meta: model params     = 1.41 B
0.00.113.191 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.191 I llm_load_print_meta: general.name     = 1.4B
0.00.113.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.195 I llm_load_print_meta: max token length = 1024
0.00.157.389 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.281 I llama_new_context_with_model: n_ctx         = 128
0.00.161.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.282 I llama_new_context_with_model: n_batch       = 128
0.00.161.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.282 I llama_new_context_with_model: flash_attn    = 0
0.00.161.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.287 I llama_new_context_with_model: freq_scale    = 1
0.00.161.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.811 I llama_new_context_with_model: graph nodes  = 967
0.00.173.812 I llama_new_context_with_model: graph splits = 1
0.00.173.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.058 I 
0.00.241.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.149 I perplexity: tokenizing the input ..
0.00.255.010 I perplexity: tokenization took 13.856 ms
0.00.255.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.636 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.163.658 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.163.698 I llama_perf_context_print:        load time =     240.58 ms
0.04.163.700 I llama_perf_context_print: prompt eval time =    3905.03 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.163.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.703 I llama_perf_context_print:       total time =    3922.64 ms /   129 tokens

real	0m4.215s
user	0m31.818s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.297 I llm_load_vocab: special tokens cache size = 25
0.00.113.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.984 I llm_load_print_meta: arch             = gptneox
0.00.113.985 I llm_load_print_meta: vocab type       = BPE
0.00.113.986 I llm_load_print_meta: n_vocab          = 50304
0.00.113.986 I llm_load_print_meta: n_merges         = 50009
0.00.113.986 I llm_load_print_meta: vocab_only       = 0
0.00.113.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.987 I llm_load_print_meta: n_embd           = 2048
0.00.113.987 I llm_load_print_meta: n_layer          = 24
0.00.113.999 I llm_load_print_meta: n_head           = 16
0.00.114.000 I llm_load_print_meta: n_head_kv        = 16
0.00.114.001 I llm_load_print_meta: n_rot            = 32
0.00.114.001 I llm_load_print_meta: n_swa            = 0
0.00.114.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.003 I llm_load_print_meta: n_gqa            = 1
0.00.114.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.011 I llm_load_print_meta: n_ff             = 8192
0.00.114.012 I llm_load_print_meta: n_expert         = 0
0.00.114.012 I llm_load_print_meta: n_expert_used    = 0
0.00.114.012 I llm_load_print_meta: causal attn      = 1
0.00.114.013 I llm_load_print_meta: pooling type     = 0
0.00.114.013 I llm_load_print_meta: rope type        = 2
0.00.114.014 I llm_load_print_meta: rope scaling     = linear
0.00.114.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.016 I llm_load_print_meta: freq_scale_train = 1
0.00.114.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.020 I llm_load_print_meta: model type       = 1.4B
0.00.114.021 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.022 I llm_load_print_meta: model params     = 1.41 B
0.00.114.023 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.023 I llm_load_print_meta: general.name     = 1.4B
0.00.114.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.028 I llm_load_print_meta: max token length = 1024
0.00.160.126 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.961 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.962 I llama_new_context_with_model: n_batch       = 2048
0.00.163.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.963 I llama_new_context_with_model: flash_attn    = 0
0.00.163.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.966 I llama_new_context_with_model: freq_scale    = 1
0.00.291.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.892 I llama_new_context_with_model: graph nodes  = 967
0.00.294.892 I llama_new_context_with_model: graph splits = 1
0.00.294.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.063 I main: llama threadpool init, n_threads = 8
0.00.371.079 I 
0.00.371.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.162 I 
0.00.371.282 I sampler seed: 1234
0.00.371.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.299 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.394 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.02.990.406 I llama_perf_context_print:        load time =     370.43 ms
0.02.990.428 I llama_perf_context_print: prompt eval time =     210.04 ms /     7 tokens (   30.01 ms per token,    33.33 tokens per second)
0.02.990.438 I llama_perf_context_print:        eval time =    2398.97 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.990.445 I llama_perf_context_print:       total time =    2619.35 ms /    70 tokens

real	0m3.073s
user	0m21.332s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.289 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.791 I llm_load_vocab: special tokens cache size = 25
0.00.112.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.218 I llm_load_print_meta: arch             = gptneox
0.00.112.219 I llm_load_print_meta: vocab type       = BPE
0.00.112.219 I llm_load_print_meta: n_vocab          = 50304
0.00.112.220 I llm_load_print_meta: n_merges         = 50009
0.00.112.220 I llm_load_print_meta: vocab_only       = 0
0.00.112.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.221 I llm_load_print_meta: n_embd           = 2048
0.00.112.222 I llm_load_print_meta: n_layer          = 24
0.00.112.232 I llm_load_print_meta: n_head           = 16
0.00.112.233 I llm_load_print_meta: n_head_kv        = 16
0.00.112.234 I llm_load_print_meta: n_rot            = 32
0.00.112.234 I llm_load_print_meta: n_swa            = 0
0.00.112.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.237 I llm_load_print_meta: n_gqa            = 1
0.00.112.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.244 I llm_load_print_meta: n_ff             = 8192
0.00.112.245 I llm_load_print_meta: n_expert         = 0
0.00.112.245 I llm_load_print_meta: n_expert_used    = 0
0.00.112.246 I llm_load_print_meta: causal attn      = 1
0.00.112.247 I llm_load_print_meta: pooling type     = 0
0.00.112.248 I llm_load_print_meta: rope type        = 2
0.00.112.249 I llm_load_print_meta: rope scaling     = linear
0.00.112.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.252 I llm_load_print_meta: freq_scale_train = 1
0.00.112.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.256 I llm_load_print_meta: model type       = 1.4B
0.00.112.257 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.258 I llm_load_print_meta: model params     = 1.41 B
0.00.112.259 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.260 I llm_load_print_meta: general.name     = 1.4B
0.00.112.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.264 I llm_load_print_meta: max token length = 1024
0.00.158.835 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.649 I llama_new_context_with_model: n_ctx         = 128
0.00.162.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.650 I llama_new_context_with_model: n_batch       = 128
0.00.162.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.651 I llama_new_context_with_model: flash_attn    = 0
0.00.162.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.654 I llama_new_context_with_model: freq_scale    = 1
0.00.162.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.153 I llama_new_context_with_model: graph nodes  = 967
0.00.175.154 I llama_new_context_with_model: graph splits = 1
0.00.175.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.681 I 
0.00.243.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.773 I perplexity: tokenizing the input ..
0.00.257.645 I perplexity: tokenization took 13.868 ms
0.00.257.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.954 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.179.029 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.179.068 I llama_perf_context_print:        load time =     243.21 ms
0.04.179.070 I llama_perf_context_print: prompt eval time =    3917.69 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.179.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.072 I llama_perf_context_print:       total time =    3935.39 ms /   129 tokens

real	0m4.231s
user	0m31.989s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.326 I llm_load_vocab: special tokens cache size = 25
0.00.112.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.879 I llm_load_print_meta: arch             = gptneox
0.00.112.880 I llm_load_print_meta: vocab type       = BPE
0.00.112.880 I llm_load_print_meta: n_vocab          = 50304
0.00.112.880 I llm_load_print_meta: n_merges         = 50009
0.00.112.881 I llm_load_print_meta: vocab_only       = 0
0.00.112.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.882 I llm_load_print_meta: n_embd           = 2048
0.00.112.882 I llm_load_print_meta: n_layer          = 24
0.00.112.892 I llm_load_print_meta: n_head           = 16
0.00.112.894 I llm_load_print_meta: n_head_kv        = 16
0.00.112.895 I llm_load_print_meta: n_rot            = 32
0.00.112.896 I llm_load_print_meta: n_swa            = 0
0.00.112.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.897 I llm_load_print_meta: n_gqa            = 1
0.00.112.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.905 I llm_load_print_meta: n_ff             = 8192
0.00.112.905 I llm_load_print_meta: n_expert         = 0
0.00.112.905 I llm_load_print_meta: n_expert_used    = 0
0.00.112.906 I llm_load_print_meta: causal attn      = 1
0.00.112.906 I llm_load_print_meta: pooling type     = 0
0.00.112.907 I llm_load_print_meta: rope type        = 2
0.00.112.907 I llm_load_print_meta: rope scaling     = linear
0.00.112.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.909 I llm_load_print_meta: freq_scale_train = 1
0.00.112.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.913 I llm_load_print_meta: model type       = 1.4B
0.00.112.914 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.915 I llm_load_print_meta: model params     = 1.41 B
0.00.112.916 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.917 I llm_load_print_meta: general.name     = 1.4B
0.00.112.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.921 I llm_load_print_meta: max token length = 1024
0.00.140.288 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.122 I llama_new_context_with_model: n_batch       = 2048
0.00.144.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.123 I llama_new_context_with_model: flash_attn    = 0
0.00.144.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.127 I llama_new_context_with_model: freq_scale    = 1
0.00.271.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.286 I llama_new_context_with_model: graph nodes  = 967
0.00.274.287 I llama_new_context_with_model: graph splits = 1
0.00.274.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.665 I main: llama threadpool init, n_threads = 8
0.00.345.679 I 
0.00.345.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.757 I 
0.00.345.879 I sampler seed: 1234
0.00.345.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.896 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.519.145 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21933.89 tokens per second)
0.02.519.158 I llama_perf_context_print:        load time =     345.04 ms
0.02.519.166 I llama_perf_context_print: prompt eval time =     171.36 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.519.175 I llama_perf_context_print:        eval time =    1992.57 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.519.213 I llama_perf_context_print:       total time =    2173.50 ms /    70 tokens

real	0m2.592s
user	0m17.647s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.285 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.722 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.446 I llm_load_vocab: special tokens cache size = 25
0.00.111.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.868 I llm_load_print_meta: arch             = gptneox
0.00.111.869 I llm_load_print_meta: vocab type       = BPE
0.00.111.869 I llm_load_print_meta: n_vocab          = 50304
0.00.111.870 I llm_load_print_meta: n_merges         = 50009
0.00.111.870 I llm_load_print_meta: vocab_only       = 0
0.00.111.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.871 I llm_load_print_meta: n_embd           = 2048
0.00.111.871 I llm_load_print_meta: n_layer          = 24
0.00.111.881 I llm_load_print_meta: n_head           = 16
0.00.111.882 I llm_load_print_meta: n_head_kv        = 16
0.00.111.883 I llm_load_print_meta: n_rot            = 32
0.00.111.883 I llm_load_print_meta: n_swa            = 0
0.00.111.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.887 I llm_load_print_meta: n_gqa            = 1
0.00.111.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.896 I llm_load_print_meta: n_ff             = 8192
0.00.111.897 I llm_load_print_meta: n_expert         = 0
0.00.111.897 I llm_load_print_meta: n_expert_used    = 0
0.00.111.899 I llm_load_print_meta: causal attn      = 1
0.00.111.899 I llm_load_print_meta: pooling type     = 0
0.00.111.900 I llm_load_print_meta: rope type        = 2
0.00.111.901 I llm_load_print_meta: rope scaling     = linear
0.00.111.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.903 I llm_load_print_meta: freq_scale_train = 1
0.00.111.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.907 I llm_load_print_meta: model type       = 1.4B
0.00.111.908 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.909 I llm_load_print_meta: model params     = 1.41 B
0.00.111.910 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.911 I llm_load_print_meta: general.name     = 1.4B
0.00.111.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.915 I llm_load_print_meta: max token length = 1024
0.00.139.540 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.406 I llama_new_context_with_model: n_ctx         = 128
0.00.143.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.407 I llama_new_context_with_model: n_batch       = 128
0.00.143.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.408 I llama_new_context_with_model: flash_attn    = 0
0.00.143.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.411 I llama_new_context_with_model: freq_scale    = 1
0.00.143.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.831 I llama_new_context_with_model: graph nodes  = 967
0.00.155.832 I llama_new_context_with_model: graph splits = 1
0.00.155.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.764 I 
0.00.211.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.855 I perplexity: tokenizing the input ..
0.00.225.666 I perplexity: tokenization took 13.807 ms
0.00.225.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.265 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.238 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.278 I llama_perf_context_print:        load time =     211.30 ms
0.03.465.280 I llama_perf_context_print: prompt eval time =    3236.02 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.465.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.283 I llama_perf_context_print:       total time =    3253.52 ms /   129 tokens

real	0m3.507s
user	0m26.359s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.277 I llm_load_vocab: special tokens cache size = 25
0.00.112.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.504 I llm_load_print_meta: arch             = gptneox
0.00.112.506 I llm_load_print_meta: vocab type       = BPE
0.00.112.507 I llm_load_print_meta: n_vocab          = 50304
0.00.112.508 I llm_load_print_meta: n_merges         = 50009
0.00.112.508 I llm_load_print_meta: vocab_only       = 0
0.00.112.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.509 I llm_load_print_meta: n_embd           = 2048
0.00.112.509 I llm_load_print_meta: n_layer          = 24
0.00.112.519 I llm_load_print_meta: n_head           = 16
0.00.112.521 I llm_load_print_meta: n_head_kv        = 16
0.00.112.521 I llm_load_print_meta: n_rot            = 32
0.00.112.522 I llm_load_print_meta: n_swa            = 0
0.00.112.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.524 I llm_load_print_meta: n_gqa            = 1
0.00.112.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.531 I llm_load_print_meta: n_ff             = 8192
0.00.112.551 I llm_load_print_meta: n_expert         = 0
0.00.112.553 I llm_load_print_meta: n_expert_used    = 0
0.00.112.553 I llm_load_print_meta: causal attn      = 1
0.00.112.554 I llm_load_print_meta: pooling type     = 0
0.00.112.554 I llm_load_print_meta: rope type        = 2
0.00.112.555 I llm_load_print_meta: rope scaling     = linear
0.00.112.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.557 I llm_load_print_meta: freq_scale_train = 1
0.00.112.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.561 I llm_load_print_meta: model type       = 1.4B
0.00.112.562 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.563 I llm_load_print_meta: model params     = 1.41 B
0.00.112.565 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.565 I llm_load_print_meta: general.name     = 1.4B
0.00.112.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.569 I llm_load_print_meta: max token length = 1024
0.00.148.024 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.897 I llama_new_context_with_model: n_batch       = 2048
0.00.151.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.898 I llama_new_context_with_model: flash_attn    = 0
0.00.151.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.902 I llama_new_context_with_model: freq_scale    = 1
0.00.280.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.831 I llama_new_context_with_model: graph nodes  = 967
0.00.282.832 I llama_new_context_with_model: graph splits = 1
0.00.282.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.474 I main: llama threadpool init, n_threads = 8
0.00.344.488 I 
0.00.344.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.571 I 
0.00.344.692 I sampler seed: 1234
0.00.344.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.709 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.442.574 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.442.586 I llama_perf_context_print:        load time =     343.71 ms
0.02.442.595 I llama_perf_context_print: prompt eval time =     161.87 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.442.605 I llama_perf_context_print:        eval time =    1926.10 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.442.620 I llama_perf_context_print:       total time =    2098.12 ms /    70 tokens

real	0m2.521s
user	0m17.018s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.289 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.556 I llama_model_loader: - type  f32:  194 tensors
0.00.029.557 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.558 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.558 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.181 I llm_load_vocab: special tokens cache size = 25
0.00.111.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.515 I llm_load_print_meta: arch             = gptneox
0.00.111.516 I llm_load_print_meta: vocab type       = BPE
0.00.111.518 I llm_load_print_meta: n_vocab          = 50304
0.00.111.518 I llm_load_print_meta: n_merges         = 50009
0.00.111.518 I llm_load_print_meta: vocab_only       = 0
0.00.111.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.519 I llm_load_print_meta: n_embd           = 2048
0.00.111.520 I llm_load_print_meta: n_layer          = 24
0.00.111.530 I llm_load_print_meta: n_head           = 16
0.00.111.531 I llm_load_print_meta: n_head_kv        = 16
0.00.111.531 I llm_load_print_meta: n_rot            = 32
0.00.111.532 I llm_load_print_meta: n_swa            = 0
0.00.111.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.534 I llm_load_print_meta: n_gqa            = 1
0.00.111.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.543 I llm_load_print_meta: n_ff             = 8192
0.00.111.543 I llm_load_print_meta: n_expert         = 0
0.00.111.544 I llm_load_print_meta: n_expert_used    = 0
0.00.111.545 I llm_load_print_meta: causal attn      = 1
0.00.111.546 I llm_load_print_meta: pooling type     = 0
0.00.111.546 I llm_load_print_meta: rope type        = 2
0.00.111.547 I llm_load_print_meta: rope scaling     = linear
0.00.111.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.549 I llm_load_print_meta: freq_scale_train = 1
0.00.111.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.554 I llm_load_print_meta: model type       = 1.4B
0.00.111.555 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.556 I llm_load_print_meta: model params     = 1.41 B
0.00.111.558 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.558 I llm_load_print_meta: general.name     = 1.4B
0.00.111.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.563 I llm_load_print_meta: max token length = 1024
0.00.147.358 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.203 I llama_new_context_with_model: n_ctx         = 128
0.00.151.204 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.204 I llama_new_context_with_model: n_batch       = 128
0.00.151.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.205 I llama_new_context_with_model: flash_attn    = 0
0.00.151.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.209 I llama_new_context_with_model: freq_scale    = 1
0.00.151.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.572 I llama_new_context_with_model: graph nodes  = 967
0.00.163.573 I llama_new_context_with_model: graph splits = 1
0.00.163.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.056 I 
0.00.217.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.145 I perplexity: tokenizing the input ..
0.00.230.987 I perplexity: tokenization took 13.838 ms
0.00.231.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.144 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.123 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.162 I llama_perf_context_print:        load time =     216.59 ms
0.03.274.165 I llama_perf_context_print: prompt eval time =    3039.55 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.274.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.167 I llama_perf_context_print:       total time =    3057.11 ms /   129 tokens

real	0m3.321s
user	0m24.795s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.003 I llm_load_vocab: special tokens cache size = 25
0.00.113.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.189 I llm_load_print_meta: arch             = gptneox
0.00.113.189 I llm_load_print_meta: vocab type       = BPE
0.00.113.190 I llm_load_print_meta: n_vocab          = 50304
0.00.113.190 I llm_load_print_meta: n_merges         = 50009
0.00.113.190 I llm_load_print_meta: vocab_only       = 0
0.00.113.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.192 I llm_load_print_meta: n_embd           = 2048
0.00.113.192 I llm_load_print_meta: n_layer          = 24
0.00.113.203 I llm_load_print_meta: n_head           = 16
0.00.113.204 I llm_load_print_meta: n_head_kv        = 16
0.00.113.205 I llm_load_print_meta: n_rot            = 32
0.00.113.205 I llm_load_print_meta: n_swa            = 0
0.00.113.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.207 I llm_load_print_meta: n_gqa            = 1
0.00.113.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.216 I llm_load_print_meta: n_ff             = 8192
0.00.113.216 I llm_load_print_meta: n_expert         = 0
0.00.113.217 I llm_load_print_meta: n_expert_used    = 0
0.00.113.217 I llm_load_print_meta: causal attn      = 1
0.00.113.217 I llm_load_print_meta: pooling type     = 0
0.00.113.218 I llm_load_print_meta: rope type        = 2
0.00.113.218 I llm_load_print_meta: rope scaling     = linear
0.00.113.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.220 I llm_load_print_meta: freq_scale_train = 1
0.00.113.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.224 I llm_load_print_meta: model type       = 1.4B
0.00.113.225 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.226 I llm_load_print_meta: model params     = 1.41 B
0.00.113.227 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.227 I llm_load_print_meta: general.name     = 1.4B
0.00.113.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.231 I llm_load_print_meta: max token length = 1024
0.00.155.875 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.730 I llama_new_context_with_model: n_batch       = 2048
0.00.159.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.731 I llama_new_context_with_model: flash_attn    = 0
0.00.159.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.734 I llama_new_context_with_model: freq_scale    = 1
0.00.287.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.656 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.474 I llama_new_context_with_model: graph nodes  = 967
0.00.290.474 I llama_new_context_with_model: graph splits = 1
0.00.290.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.254 I main: llama threadpool init, n_threads = 8
0.00.351.271 I 
0.00.351.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.356 I 
0.00.351.477 I sampler seed: 1234
0.00.351.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.494 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.416.272 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.416.283 I llama_perf_context_print:        load time =     350.62 ms
0.02.416.293 I llama_perf_context_print: prompt eval time =     156.77 ms /     7 tokens (   22.40 ms per token,    44.65 tokens per second)
0.02.416.301 I llama_perf_context_print:        eval time =    1898.09 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.416.308 I llama_perf_context_print:       total time =    2065.03 ms /    70 tokens

real	0m2.498s
user	0m16.760s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.290 I llm_load_vocab: special tokens cache size = 25
0.00.112.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.578 I llm_load_print_meta: arch             = gptneox
0.00.112.578 I llm_load_print_meta: vocab type       = BPE
0.00.112.579 I llm_load_print_meta: n_vocab          = 50304
0.00.112.580 I llm_load_print_meta: n_merges         = 50009
0.00.112.580 I llm_load_print_meta: vocab_only       = 0
0.00.112.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.581 I llm_load_print_meta: n_embd           = 2048
0.00.112.582 I llm_load_print_meta: n_layer          = 24
0.00.112.591 I llm_load_print_meta: n_head           = 16
0.00.112.593 I llm_load_print_meta: n_head_kv        = 16
0.00.112.593 I llm_load_print_meta: n_rot            = 32
0.00.112.594 I llm_load_print_meta: n_swa            = 0
0.00.112.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.596 I llm_load_print_meta: n_gqa            = 1
0.00.112.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.603 I llm_load_print_meta: n_ff             = 8192
0.00.112.604 I llm_load_print_meta: n_expert         = 0
0.00.112.604 I llm_load_print_meta: n_expert_used    = 0
0.00.112.605 I llm_load_print_meta: causal attn      = 1
0.00.112.605 I llm_load_print_meta: pooling type     = 0
0.00.112.606 I llm_load_print_meta: rope type        = 2
0.00.112.607 I llm_load_print_meta: rope scaling     = linear
0.00.112.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.610 I llm_load_print_meta: freq_scale_train = 1
0.00.112.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.614 I llm_load_print_meta: model type       = 1.4B
0.00.112.615 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.617 I llm_load_print_meta: model params     = 1.41 B
0.00.112.618 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.619 I llm_load_print_meta: general.name     = 1.4B
0.00.112.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.623 I llm_load_print_meta: max token length = 1024
0.00.155.692 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.456 I llama_new_context_with_model: n_ctx         = 128
0.00.159.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.457 I llama_new_context_with_model: n_batch       = 128
0.00.159.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.458 I llama_new_context_with_model: flash_attn    = 0
0.00.159.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.461 I llama_new_context_with_model: freq_scale    = 1
0.00.159.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.877 I llama_new_context_with_model: graph nodes  = 967
0.00.171.877 I llama_new_context_with_model: graph splits = 1
0.00.171.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.454 I 
0.00.224.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.566 I perplexity: tokenizing the input ..
0.00.238.456 I perplexity: tokenization took 13.884 ms
0.00.238.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.988 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.202.017 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.202.056 I llama_perf_context_print:        load time =     223.97 ms
0.03.202.058 I llama_perf_context_print: prompt eval time =    2959.95 ms /   128 tokens (   23.12 ms per token,    43.24 tokens per second)
0.03.202.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.060 I llama_perf_context_print:       total time =    2977.60 ms /   129 tokens

real	0m3.253s
user	0m24.193s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.012.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.473 I llm_load_vocab: special tokens cache size = 25
0.00.112.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.873 I llm_load_print_meta: arch             = gptneox
0.00.112.873 I llm_load_print_meta: vocab type       = BPE
0.00.112.874 I llm_load_print_meta: n_vocab          = 50304
0.00.112.874 I llm_load_print_meta: n_merges         = 50009
0.00.112.875 I llm_load_print_meta: vocab_only       = 0
0.00.112.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.876 I llm_load_print_meta: n_embd           = 2048
0.00.112.876 I llm_load_print_meta: n_layer          = 24
0.00.112.887 I llm_load_print_meta: n_head           = 16
0.00.112.888 I llm_load_print_meta: n_head_kv        = 16
0.00.112.889 I llm_load_print_meta: n_rot            = 32
0.00.112.890 I llm_load_print_meta: n_swa            = 0
0.00.112.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.892 I llm_load_print_meta: n_gqa            = 1
0.00.112.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.898 I llm_load_print_meta: n_ff             = 8192
0.00.112.899 I llm_load_print_meta: n_expert         = 0
0.00.112.899 I llm_load_print_meta: n_expert_used    = 0
0.00.112.899 I llm_load_print_meta: causal attn      = 1
0.00.112.900 I llm_load_print_meta: pooling type     = 0
0.00.112.900 I llm_load_print_meta: rope type        = 2
0.00.112.900 I llm_load_print_meta: rope scaling     = linear
0.00.112.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.902 I llm_load_print_meta: freq_scale_train = 1
0.00.112.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.906 I llm_load_print_meta: model type       = 1.4B
0.00.112.906 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.907 I llm_load_print_meta: model params     = 1.41 B
0.00.112.908 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.909 I llm_load_print_meta: general.name     = 1.4B
0.00.112.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.912 I llm_load_print_meta: max token length = 1024
0.00.161.357 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.200 I llama_new_context_with_model: n_batch       = 2048
0.00.165.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.201 I llama_new_context_with_model: flash_attn    = 0
0.00.165.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.205 I llama_new_context_with_model: freq_scale    = 1
0.00.293.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.872 I llama_new_context_with_model: graph nodes  = 967
0.00.295.872 I llama_new_context_with_model: graph splits = 1
0.00.295.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.610 I main: llama threadpool init, n_threads = 8
0.00.365.628 I 
0.00.365.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.712 I 
0.00.365.834 I sampler seed: 1234
0.00.365.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.851 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.704.931 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.02.704.943 I llama_perf_context_print:        load time =     364.99 ms
0.02.704.951 I llama_perf_context_print: prompt eval time =     188.00 ms /     7 tokens (   26.86 ms per token,    37.23 tokens per second)
0.02.704.960 I llama_perf_context_print:        eval time =    2141.08 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.704.968 I llama_perf_context_print:       total time =    2339.34 ms /    70 tokens

real	0m2.790s
user	0m19.079s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.349 I llm_load_vocab: special tokens cache size = 25
0.00.112.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.703 I llm_load_print_meta: arch             = gptneox
0.00.112.704 I llm_load_print_meta: vocab type       = BPE
0.00.112.705 I llm_load_print_meta: n_vocab          = 50304
0.00.112.705 I llm_load_print_meta: n_merges         = 50009
0.00.112.706 I llm_load_print_meta: vocab_only       = 0
0.00.112.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.710 I llm_load_print_meta: n_embd           = 2048
0.00.112.710 I llm_load_print_meta: n_layer          = 24
0.00.112.724 I llm_load_print_meta: n_head           = 16
0.00.112.726 I llm_load_print_meta: n_head_kv        = 16
0.00.112.727 I llm_load_print_meta: n_rot            = 32
0.00.112.727 I llm_load_print_meta: n_swa            = 0
0.00.112.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.730 I llm_load_print_meta: n_gqa            = 1
0.00.112.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.738 I llm_load_print_meta: n_ff             = 8192
0.00.112.738 I llm_load_print_meta: n_expert         = 0
0.00.112.739 I llm_load_print_meta: n_expert_used    = 0
0.00.112.739 I llm_load_print_meta: causal attn      = 1
0.00.112.740 I llm_load_print_meta: pooling type     = 0
0.00.112.740 I llm_load_print_meta: rope type        = 2
0.00.112.741 I llm_load_print_meta: rope scaling     = linear
0.00.112.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.743 I llm_load_print_meta: freq_scale_train = 1
0.00.112.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.747 I llm_load_print_meta: model type       = 1.4B
0.00.112.748 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.749 I llm_load_print_meta: model params     = 1.41 B
0.00.112.751 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.751 I llm_load_print_meta: general.name     = 1.4B
0.00.112.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.755 I llm_load_print_meta: max token length = 1024
0.00.161.523 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.351 I llama_new_context_with_model: n_ctx         = 128
0.00.165.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.352 I llama_new_context_with_model: n_batch       = 128
0.00.165.352 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.353 I llama_new_context_with_model: flash_attn    = 0
0.00.165.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.356 I llama_new_context_with_model: freq_scale    = 1
0.00.165.357 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.698 I llama_new_context_with_model: graph nodes  = 967
0.00.177.698 I llama_new_context_with_model: graph splits = 1
0.00.177.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.466 I 
0.00.239.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.591 I perplexity: tokenizing the input ..
0.00.253.440 I perplexity: tokenization took 13.86 ms
0.00.253.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.968 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.871 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.913 I llama_perf_context_print:        load time =     238.97 ms
0.03.798.916 I llama_perf_context_print: prompt eval time =    3541.92 ms /   128 tokens (   27.67 ms per token,    36.14 tokens per second)
0.03.798.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.918 I llama_perf_context_print:       total time =    3559.45 ms /   129 tokens

real	0m3.854s
user	0m28.859s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.224 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.258 I llm_load_vocab: special tokens cache size = 25
0.00.117.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.789 I llm_load_print_meta: arch             = gptneox
0.00.117.790 I llm_load_print_meta: vocab type       = BPE
0.00.117.790 I llm_load_print_meta: n_vocab          = 50304
0.00.117.791 I llm_load_print_meta: n_merges         = 50009
0.00.117.791 I llm_load_print_meta: vocab_only       = 0
0.00.117.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.792 I llm_load_print_meta: n_embd           = 2048
0.00.117.793 I llm_load_print_meta: n_layer          = 24
0.00.117.802 I llm_load_print_meta: n_head           = 16
0.00.117.803 I llm_load_print_meta: n_head_kv        = 16
0.00.117.804 I llm_load_print_meta: n_rot            = 32
0.00.117.805 I llm_load_print_meta: n_swa            = 0
0.00.117.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.807 I llm_load_print_meta: n_gqa            = 1
0.00.117.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.814 I llm_load_print_meta: n_ff             = 8192
0.00.117.814 I llm_load_print_meta: n_expert         = 0
0.00.117.815 I llm_load_print_meta: n_expert_used    = 0
0.00.117.815 I llm_load_print_meta: causal attn      = 1
0.00.117.815 I llm_load_print_meta: pooling type     = 0
0.00.117.816 I llm_load_print_meta: rope type        = 2
0.00.117.816 I llm_load_print_meta: rope scaling     = linear
0.00.117.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.819 I llm_load_print_meta: freq_scale_train = 1
0.00.117.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.823 I llm_load_print_meta: model type       = 1.4B
0.00.117.824 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.825 I llm_load_print_meta: model params     = 1.41 B
0.00.117.826 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.827 I llm_load_print_meta: general.name     = 1.4B
0.00.117.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.832 I llm_load_print_meta: max token length = 1024
0.00.168.155 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.051 I llama_new_context_with_model: n_batch       = 2048
0.00.172.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.052 I llama_new_context_with_model: flash_attn    = 0
0.00.172.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.056 I llama_new_context_with_model: freq_scale    = 1
0.00.300.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.092 I llama_new_context_with_model: graph nodes  = 967
0.00.303.092 I llama_new_context_with_model: graph splits = 1
0.00.303.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.549 I main: llama threadpool init, n_threads = 8
0.00.375.565 I 
0.00.375.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.639 I 
0.00.375.760 I sampler seed: 1234
0.00.375.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.777 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.978.832 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.978.844 I llama_perf_context_print:        load time =     374.93 ms
0.02.978.853 I llama_perf_context_print: prompt eval time =     209.75 ms /     7 tokens (   29.96 ms per token,    33.37 tokens per second)
0.02.978.862 I llama_perf_context_print:        eval time =    2383.22 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.978.875 I llama_perf_context_print:       total time =    2603.30 ms /    70 tokens

real	0m3.064s
user	0m20.910s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4017 (fd1fa155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.687 I llm_load_vocab: special tokens cache size = 25
0.00.112.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.251 I llm_load_print_meta: arch             = gptneox
0.00.112.251 I llm_load_print_meta: vocab type       = BPE
0.00.112.252 I llm_load_print_meta: n_vocab          = 50304
0.00.112.253 I llm_load_print_meta: n_merges         = 50009
0.00.112.253 I llm_load_print_meta: vocab_only       = 0
0.00.112.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.254 I llm_load_print_meta: n_embd           = 2048
0.00.112.254 I llm_load_print_meta: n_layer          = 24
0.00.112.264 I llm_load_print_meta: n_head           = 16
0.00.112.266 I llm_load_print_meta: n_head_kv        = 16
0.00.112.267 I llm_load_print_meta: n_rot            = 32
0.00.112.267 I llm_load_print_meta: n_swa            = 0
0.00.112.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.269 I llm_load_print_meta: n_gqa            = 1
0.00.112.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.277 I llm_load_print_meta: n_ff             = 8192
0.00.112.277 I llm_load_print_meta: n_expert         = 0
0.00.112.278 I llm_load_print_meta: n_expert_used    = 0
0.00.112.278 I llm_load_print_meta: causal attn      = 1
0.00.112.278 I llm_load_print_meta: pooling type     = 0
0.00.112.279 I llm_load_print_meta: rope type        = 2
0.00.112.279 I llm_load_print_meta: rope scaling     = linear
0.00.112.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.281 I llm_load_print_meta: freq_scale_train = 1
0.00.112.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.285 I llm_load_print_meta: model type       = 1.4B
0.00.112.285 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.286 I llm_load_print_meta: model params     = 1.41 B
0.00.112.287 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.287 I llm_load_print_meta: general.name     = 1.4B
0.00.112.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.290 I llm_load_print_meta: max token length = 1024
0.00.163.074 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.974 I llama_new_context_with_model: n_ctx         = 128
0.00.166.974 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.975 I llama_new_context_with_model: n_batch       = 128
0.00.166.975 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.975 I llama_new_context_with_model: flash_attn    = 0
0.00.166.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.979 I llama_new_context_with_model: freq_scale    = 1
0.00.166.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.370 I llama_new_context_with_model: graph nodes  = 967
0.00.179.371 I llama_new_context_with_model: graph splits = 1
0.00.179.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.758 I 
0.00.243.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.884 I perplexity: tokenizing the input ..
0.00.257.668 I perplexity: tokenization took 13.796 ms
0.00.257.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.977.743 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.980.647 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.980.685 I llama_perf_context_print:        load time =     243.26 ms
0.03.980.688 I llama_perf_context_print: prompt eval time =    3719.50 ms /   128 tokens (   29.06 ms per token,    34.41 tokens per second)
0.03.980.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.690 I llama_perf_context_print:       total time =    3736.93 ms /   129 tokens

real	0m4.035s
user	0m30.326s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (fd1fa155)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.300000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.287.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.438s
user	0m12.449s
sys	0m0.527s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (fd1fa155)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.317000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.282.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.199s
sys	0m0.572s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76106minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75959minor)pagefaults 0swaps
```
