## Summary

- status:  SUCCESS ✅
- runtime: 4:51.69
- date:    Fri Nov 22 06:12:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c18610b4ee29ca056bb4f2d375a4ad1b16f44ef7
- author:  leo-pony
```
CANN: Support Ascend310P to accelerate F32 and F16 Model (#10216)

* CANN Support Ascend310P to accelerate F32 and F16 Model

* Add compile option soc type macro ASCEND_310P to ggml-cann lib

* Remove unused code

* Remove the ascend soc_type hard code compile option in CMakelist.txt
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.89 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   33.29 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.72 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  58.21 sec*proc (27 tests)

Total Test time (real) =  58.22 sec

real	0m58.233s
user	1m10.460s
sys	0m1.087s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.91 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.38 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.14 sec*proc (27 tests)

Total Test time (real) =  25.15 sec

real	0m25.162s
user	0m26.172s
sys	0m1.079s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.684 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.719 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.737 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.737 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.059 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.060 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.061 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.062 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.064 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.064 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.067 I llama_model_loader: - type  f32:  124 tensors
0.00.011.068 I llama_model_loader: - type  f16:   73 tensors
0.00.030.455 I llm_load_vocab: special tokens cache size = 5
0.00.035.152 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.170 I llm_load_print_meta: arch             = bert
0.00.035.171 I llm_load_print_meta: vocab type       = WPM
0.00.035.172 I llm_load_print_meta: n_vocab          = 30522
0.00.035.173 I llm_load_print_meta: n_merges         = 0
0.00.035.173 I llm_load_print_meta: vocab_only       = 0
0.00.035.174 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.175 I llm_load_print_meta: n_embd           = 384
0.00.035.176 I llm_load_print_meta: n_layer          = 12
0.00.035.188 I llm_load_print_meta: n_head           = 12
0.00.035.190 I llm_load_print_meta: n_head_kv        = 12
0.00.035.190 I llm_load_print_meta: n_rot            = 32
0.00.035.191 I llm_load_print_meta: n_swa            = 0
0.00.035.191 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.192 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.193 I llm_load_print_meta: n_gqa            = 1
0.00.035.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.197 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.200 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.204 I llm_load_print_meta: n_ff             = 1536
0.00.035.204 I llm_load_print_meta: n_expert         = 0
0.00.035.205 I llm_load_print_meta: n_expert_used    = 0
0.00.035.205 I llm_load_print_meta: causal attn      = 0
0.00.035.206 I llm_load_print_meta: pooling type     = 2
0.00.035.207 I llm_load_print_meta: rope type        = 2
0.00.035.207 I llm_load_print_meta: rope scaling     = linear
0.00.035.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.210 I llm_load_print_meta: freq_scale_train = 1
0.00.035.210 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.214 I llm_load_print_meta: model type       = 33M
0.00.035.215 I llm_load_print_meta: model ftype      = F16
0.00.035.216 I llm_load_print_meta: model params     = 33.21 M
0.00.035.217 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.218 I llm_load_print_meta: general.name     = Bge Small
0.00.035.218 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.219 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.219 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.220 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.220 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.221 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.221 I llm_load_print_meta: max token length = 21
0.00.041.101 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.673 I llama_new_context_with_model: n_ctx         = 512
0.00.042.673 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.674 I llama_new_context_with_model: n_batch       = 2048
0.00.042.674 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.675 I llama_new_context_with_model: flash_attn    = 0
0.00.042.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.679 I llama_new_context_with_model: freq_scale    = 1
0.00.045.943 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.958 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.966 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.874 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.888 I llama_new_context_with_model: graph nodes  = 429
0.00.047.889 I llama_new_context_with_model: graph splits = 1
0.00.047.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.201 I 
0.00.050.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.991 I llama_perf_context_print:        load time =      49.90 ms
0.00.058.996 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.05 tokens per second)
0.00.058.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.998 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.073s
user	0m0.118s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.676 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.722 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.724 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.724 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.799 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.800 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.801 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.802 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.803 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.806 I llama_model_loader: - type  f32:  124 tensors
0.00.010.807 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.583 I llm_load_vocab: special tokens cache size = 5
0.00.034.015 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.036 I llm_load_print_meta: arch             = bert
0.00.034.037 I llm_load_print_meta: vocab type       = WPM
0.00.034.038 I llm_load_print_meta: n_vocab          = 30522
0.00.034.038 I llm_load_print_meta: n_merges         = 0
0.00.034.039 I llm_load_print_meta: vocab_only       = 0
0.00.034.040 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.040 I llm_load_print_meta: n_embd           = 384
0.00.034.041 I llm_load_print_meta: n_layer          = 12
0.00.034.056 I llm_load_print_meta: n_head           = 12
0.00.034.062 I llm_load_print_meta: n_head_kv        = 12
0.00.034.062 I llm_load_print_meta: n_rot            = 32
0.00.034.063 I llm_load_print_meta: n_swa            = 0
0.00.034.063 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.064 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.065 I llm_load_print_meta: n_gqa            = 1
0.00.034.066 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.067 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.069 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.072 I llm_load_print_meta: n_ff             = 1536
0.00.034.072 I llm_load_print_meta: n_expert         = 0
0.00.034.073 I llm_load_print_meta: n_expert_used    = 0
0.00.034.074 I llm_load_print_meta: causal attn      = 0
0.00.034.074 I llm_load_print_meta: pooling type     = 2
0.00.034.075 I llm_load_print_meta: rope type        = 2
0.00.034.075 I llm_load_print_meta: rope scaling     = linear
0.00.034.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.078 I llm_load_print_meta: freq_scale_train = 1
0.00.034.079 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.083 I llm_load_print_meta: model type       = 33M
0.00.034.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.085 I llm_load_print_meta: model params     = 33.21 M
0.00.034.086 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.087 I llm_load_print_meta: general.name     = Bge Small
0.00.034.087 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.088 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.089 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.090 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.090 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.090 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.091 I llm_load_print_meta: max token length = 21
0.00.038.019 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.488 I llama_new_context_with_model: n_ctx         = 512
0.00.039.488 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.489 I llama_new_context_with_model: n_batch       = 2048
0.00.039.489 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.490 I llama_new_context_with_model: flash_attn    = 0
0.00.039.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.493 I llama_new_context_with_model: freq_scale    = 1
0.00.042.750 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.767 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.774 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.772 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.781 I llama_new_context_with_model: graph nodes  = 429
0.00.044.782 I llama_new_context_with_model: graph splits = 1
0.00.044.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.535 I 
0.00.046.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.130 I llama_perf_context_print:        load time =      46.24 ms
0.00.053.133 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1867.61 tokens per second)
0.00.053.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.135 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.065s
user	0m0.088s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.945 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.949 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.951 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.953 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.959 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.425 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.425 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.427 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.429 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.429 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.430 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.431 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.432 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.436 I llama_model_loader: - type  f32:   41 tensors
0.00.028.437 I llama_model_loader: - type  f16:   29 tensors
0.00.057.758 W llm_load_vocab: empty token at index 5
0.00.072.366 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.756 I llm_load_vocab: special tokens cache size = 5
0.00.874.454 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.874.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.478 I llm_load_print_meta: arch             = jina-bert-v2
0.00.874.478 I llm_load_print_meta: vocab type       = BPE
0.00.874.479 I llm_load_print_meta: n_vocab          = 61056
0.00.874.480 I llm_load_print_meta: n_merges         = 39382
0.00.874.480 I llm_load_print_meta: vocab_only       = 0
0.00.874.481 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.481 I llm_load_print_meta: n_embd           = 384
0.00.874.481 I llm_load_print_meta: n_layer          = 4
0.00.874.495 I llm_load_print_meta: n_head           = 12
0.00.874.496 I llm_load_print_meta: n_head_kv        = 12
0.00.874.496 I llm_load_print_meta: n_rot            = 32
0.00.874.497 I llm_load_print_meta: n_swa            = 0
0.00.874.497 I llm_load_print_meta: n_embd_head_k    = 32
0.00.874.498 I llm_load_print_meta: n_embd_head_v    = 32
0.00.874.499 I llm_load_print_meta: n_gqa            = 1
0.00.874.500 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.874.501 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.874.504 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.874.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.874.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.506 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.874.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.508 I llm_load_print_meta: n_ff             = 1536
0.00.874.509 I llm_load_print_meta: n_expert         = 0
0.00.874.509 I llm_load_print_meta: n_expert_used    = 0
0.00.874.510 I llm_load_print_meta: causal attn      = 0
0.00.874.510 I llm_load_print_meta: pooling type     = -1
0.00.874.510 I llm_load_print_meta: rope type        = -1
0.00.874.512 I llm_load_print_meta: rope scaling     = linear
0.00.874.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.515 I llm_load_print_meta: freq_scale_train = 1
0.00.874.515 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.519 I llm_load_print_meta: model type       = 33M
0.00.874.520 I llm_load_print_meta: model ftype      = F16
0.00.874.521 I llm_load_print_meta: model params     = 32.90 M
0.00.874.522 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.874.522 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.874.523 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.874.523 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.874.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.525 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.874.525 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.874.525 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.874.526 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.874.527 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.874.527 I llm_load_print_meta: max token length = 45
0.00.878.826 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.881.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.001 I llama_new_context_with_model: n_ctx         = 8192
0.00.882.001 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.882.001 I llama_new_context_with_model: n_batch       = 2048
0.00.882.002 I llama_new_context_with_model: n_ubatch      = 2048
0.00.882.003 I llama_new_context_with_model: flash_attn    = 0
0.00.882.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.008 I llama_new_context_with_model: freq_scale    = 1
0.00.899.174 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.899.194 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.203 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.753 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.762 I llama_new_context_with_model: graph nodes  = 154
0.00.900.763 I llama_new_context_with_model: graph splits = 1
0.00.900.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.174 I 
0.00.903.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.567 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.903.573 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.903.580 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.903.581 I main: number of tokens in prompt = 13
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


0.00.903.587 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.903.588 I main: number of tokens in prompt = 40
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


0.00.904.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.922.526 I llama_perf_context_print:        load time =     902.87 ms
0.00.922.536 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3501.64 tokens per second)
0.00.922.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.561 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.955s
user	0m1.045s
sys	0m0.043s
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
  - q4_0 @ 11.2877 OK
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
0.00.000.268 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.259 I llama_model_loader: - type  f16:   98 tensors
0.00.107.312 I llm_load_vocab: special tokens cache size = 25
0.00.127.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.337 I llm_load_print_meta: arch             = gptneox
0.00.127.337 I llm_load_print_meta: vocab type       = BPE
0.00.127.338 I llm_load_print_meta: n_vocab          = 50304
0.00.127.339 I llm_load_print_meta: n_merges         = 50009
0.00.127.339 I llm_load_print_meta: vocab_only       = 0
0.00.127.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.340 I llm_load_print_meta: n_embd           = 2048
0.00.127.340 I llm_load_print_meta: n_layer          = 24
0.00.127.353 I llm_load_print_meta: n_head           = 16
0.00.127.355 I llm_load_print_meta: n_head_kv        = 16
0.00.127.356 I llm_load_print_meta: n_rot            = 32
0.00.127.356 I llm_load_print_meta: n_swa            = 0
0.00.127.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.358 I llm_load_print_meta: n_gqa            = 1
0.00.127.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.365 I llm_load_print_meta: n_ff             = 8192
0.00.127.366 I llm_load_print_meta: n_expert         = 0
0.00.127.367 I llm_load_print_meta: n_expert_used    = 0
0.00.127.367 I llm_load_print_meta: causal attn      = 1
0.00.127.367 I llm_load_print_meta: pooling type     = 0
0.00.127.368 I llm_load_print_meta: rope type        = 2
0.00.127.368 I llm_load_print_meta: rope scaling     = linear
0.00.127.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.371 I llm_load_print_meta: freq_scale_train = 1
0.00.127.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.375 I llm_load_print_meta: model type       = 1.4B
0.00.127.376 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.377 I llm_load_print_meta: model params     = 1.41 B
0.00.127.378 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.378 I llm_load_print_meta: general.name     = 1.4B
0.00.127.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.383 I llm_load_print_meta: max token length = 1024
0.00.279.114 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.884 I llama_new_context_with_model: n_batch       = 2048
0.00.282.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.886 I llama_new_context_with_model: flash_attn    = 0
0.00.282.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.890 I llama_new_context_with_model: freq_scale    = 1
0.00.407.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.831 I llama_new_context_with_model: graph nodes  = 967
0.00.410.831 I llama_new_context_with_model: graph splits = 1
0.00.410.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.395 I main: llama threadpool init, n_threads = 8
0.00.475.414 I 
0.00.475.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.506 I 
0.00.475.631 I sampler seed: 1234
0.00.475.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.649 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.997.265 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.04.997.294 I llama_perf_context_print:        load time =     474.84 ms
0.04.997.313 I llama_perf_context_print: prompt eval time =     230.72 ms /     7 tokens (   32.96 ms per token,    30.34 tokens per second)
0.04.997.337 I llama_perf_context_print:        eval time =    4278.63 ms /    63 runs   (   67.91 ms per token,    14.72 tokens per second)
0.04.997.362 I llama_perf_context_print:       total time =    4521.91 ms /    70 tokens

real	0m5.151s
user	0m36.461s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.390 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type  f16:   98 tensors
0.00.106.971 I llm_load_vocab: special tokens cache size = 25
0.00.126.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.881 I llm_load_print_meta: arch             = gptneox
0.00.126.882 I llm_load_print_meta: vocab type       = BPE
0.00.126.882 I llm_load_print_meta: n_vocab          = 50304
0.00.126.883 I llm_load_print_meta: n_merges         = 50009
0.00.126.883 I llm_load_print_meta: vocab_only       = 0
0.00.126.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.884 I llm_load_print_meta: n_embd           = 2048
0.00.126.884 I llm_load_print_meta: n_layer          = 24
0.00.126.899 I llm_load_print_meta: n_head           = 16
0.00.126.900 I llm_load_print_meta: n_head_kv        = 16
0.00.126.901 I llm_load_print_meta: n_rot            = 32
0.00.126.901 I llm_load_print_meta: n_swa            = 0
0.00.126.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.903 I llm_load_print_meta: n_gqa            = 1
0.00.126.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.912 I llm_load_print_meta: n_ff             = 8192
0.00.126.912 I llm_load_print_meta: n_expert         = 0
0.00.126.913 I llm_load_print_meta: n_expert_used    = 0
0.00.126.913 I llm_load_print_meta: causal attn      = 1
0.00.126.914 I llm_load_print_meta: pooling type     = 0
0.00.126.915 I llm_load_print_meta: rope type        = 2
0.00.126.916 I llm_load_print_meta: rope scaling     = linear
0.00.126.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.918 I llm_load_print_meta: freq_scale_train = 1
0.00.126.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.923 I llm_load_print_meta: model type       = 1.4B
0.00.126.923 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.924 I llm_load_print_meta: model params     = 1.41 B
0.00.126.925 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.926 I llm_load_print_meta: general.name     = 1.4B
0.00.126.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.932 I llm_load_print_meta: max token length = 1024
0.00.279.049 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.972 I llama_new_context_with_model: n_ctx         = 128
0.00.282.972 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.973 I llama_new_context_with_model: n_batch       = 128
0.00.282.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.974 I llama_new_context_with_model: flash_attn    = 0
0.00.282.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.979 I llama_new_context_with_model: freq_scale    = 1
0.00.282.980 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.681 I llama_new_context_with_model: graph nodes  = 967
0.00.294.682 I llama_new_context_with_model: graph splits = 1
0.00.294.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.016 I 
0.00.354.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.148 I perplexity: tokenizing the input ..
0.00.368.333 I perplexity: tokenization took 14.195 ms
0.00.368.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.188.077 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.191.053 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.191.091 I llama_perf_context_print:        load time =     353.59 ms
0.05.191.098 I llama_perf_context_print: prompt eval time =    4819.15 ms /   128 tokens (   37.65 ms per token,    26.56 tokens per second)
0.05.191.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.191.100 I llama_perf_context_print:       total time =    4837.08 ms /   129 tokens

real	0m5.317s
user	0m38.794s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.282 I llama_model_loader: - type  f32:  194 tensors
0.00.031.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.185 I llm_load_vocab: special tokens cache size = 25
0.00.128.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.388 I llm_load_print_meta: arch             = gptneox
0.00.128.389 I llm_load_print_meta: vocab type       = BPE
0.00.128.390 I llm_load_print_meta: n_vocab          = 50304
0.00.128.390 I llm_load_print_meta: n_merges         = 50009
0.00.128.391 I llm_load_print_meta: vocab_only       = 0
0.00.128.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.392 I llm_load_print_meta: n_embd           = 2048
0.00.128.392 I llm_load_print_meta: n_layer          = 24
0.00.128.406 I llm_load_print_meta: n_head           = 16
0.00.128.408 I llm_load_print_meta: n_head_kv        = 16
0.00.128.408 I llm_load_print_meta: n_rot            = 32
0.00.128.409 I llm_load_print_meta: n_swa            = 0
0.00.128.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.411 I llm_load_print_meta: n_gqa            = 1
0.00.128.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.419 I llm_load_print_meta: n_ff             = 8192
0.00.128.419 I llm_load_print_meta: n_expert         = 0
0.00.128.420 I llm_load_print_meta: n_expert_used    = 0
0.00.128.420 I llm_load_print_meta: causal attn      = 1
0.00.128.421 I llm_load_print_meta: pooling type     = 0
0.00.128.421 I llm_load_print_meta: rope type        = 2
0.00.128.422 I llm_load_print_meta: rope scaling     = linear
0.00.128.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.424 I llm_load_print_meta: freq_scale_train = 1
0.00.128.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.428 I llm_load_print_meta: model type       = 1.4B
0.00.128.428 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.429 I llm_load_print_meta: model params     = 1.41 B
0.00.128.430 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.430 I llm_load_print_meta: general.name     = 1.4B
0.00.128.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.434 I llm_load_print_meta: max token length = 1024
0.00.189.580 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.451 I llama_new_context_with_model: n_batch       = 2048
0.00.193.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.452 I llama_new_context_with_model: flash_attn    = 0
0.00.193.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.456 I llama_new_context_with_model: freq_scale    = 1
0.00.319.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.917 I llama_new_context_with_model: graph nodes  = 967
0.00.322.917 I llama_new_context_with_model: graph splits = 1
0.00.322.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.630 I main: llama threadpool init, n_threads = 8
0.00.384.647 I 
0.00.384.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.738 I 
0.00.384.860 I sampler seed: 1234
0.00.384.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.882 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.564.861 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18659.66 tokens per second)
0.02.564.873 I llama_perf_context_print:        load time =     384.07 ms
0.02.564.882 I llama_perf_context_print: prompt eval time =     152.50 ms /     7 tokens (   21.79 ms per token,    45.90 tokens per second)
0.02.564.890 I llama_perf_context_print:        eval time =    2016.41 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.564.898 I llama_perf_context_print:       total time =    2180.25 ms /    70 tokens

real	0m2.653s
user	0m17.752s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.672 I llm_load_vocab: special tokens cache size = 25
0.00.123.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.357 I llm_load_print_meta: arch             = gptneox
0.00.123.357 I llm_load_print_meta: vocab type       = BPE
0.00.123.359 I llm_load_print_meta: n_vocab          = 50304
0.00.123.359 I llm_load_print_meta: n_merges         = 50009
0.00.123.359 I llm_load_print_meta: vocab_only       = 0
0.00.123.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.360 I llm_load_print_meta: n_embd           = 2048
0.00.123.361 I llm_load_print_meta: n_layer          = 24
0.00.123.374 I llm_load_print_meta: n_head           = 16
0.00.123.375 I llm_load_print_meta: n_head_kv        = 16
0.00.123.376 I llm_load_print_meta: n_rot            = 32
0.00.123.377 I llm_load_print_meta: n_swa            = 0
0.00.123.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.381 I llm_load_print_meta: n_gqa            = 1
0.00.123.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.412 I llm_load_print_meta: n_ff             = 8192
0.00.123.412 I llm_load_print_meta: n_expert         = 0
0.00.123.413 I llm_load_print_meta: n_expert_used    = 0
0.00.123.414 I llm_load_print_meta: causal attn      = 1
0.00.123.414 I llm_load_print_meta: pooling type     = 0
0.00.123.415 I llm_load_print_meta: rope type        = 2
0.00.123.415 I llm_load_print_meta: rope scaling     = linear
0.00.123.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.418 I llm_load_print_meta: freq_scale_train = 1
0.00.123.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.422 I llm_load_print_meta: model type       = 1.4B
0.00.123.423 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.424 I llm_load_print_meta: model params     = 1.41 B
0.00.123.425 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.426 I llm_load_print_meta: general.name     = 1.4B
0.00.123.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.431 I llm_load_print_meta: max token length = 1024
0.00.184.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.732 I llama_new_context_with_model: n_ctx         = 128
0.00.188.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.733 I llama_new_context_with_model: n_batch       = 128
0.00.188.733 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.734 I llama_new_context_with_model: flash_attn    = 0
0.00.188.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.738 I llama_new_context_with_model: freq_scale    = 1
0.00.188.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.368 I llama_new_context_with_model: graph nodes  = 967
0.00.200.368 I llama_new_context_with_model: graph splits = 1
0.00.200.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.473 I 
0.00.254.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.616 I perplexity: tokenizing the input ..
0.00.268.621 I perplexity: tokenization took 13.997 ms
0.00.268.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.084.484 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.087.474 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.087.511 I llama_perf_context_print:        load time =     254.12 ms
0.03.087.518 I llama_perf_context_print: prompt eval time =    2815.26 ms /   128 tokens (   21.99 ms per token,    45.47 tokens per second)
0.03.087.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.087.520 I llama_perf_context_print:       total time =    2833.04 ms /   129 tokens

real	0m3.151s
user	0m23.022s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.125 I llm_load_vocab: special tokens cache size = 25
0.00.122.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.979 I llm_load_print_meta: arch             = gptneox
0.00.122.980 I llm_load_print_meta: vocab type       = BPE
0.00.122.981 I llm_load_print_meta: n_vocab          = 50304
0.00.122.981 I llm_load_print_meta: n_merges         = 50009
0.00.122.982 I llm_load_print_meta: vocab_only       = 0
0.00.122.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.982 I llm_load_print_meta: n_embd           = 2048
0.00.122.983 I llm_load_print_meta: n_layer          = 24
0.00.122.997 I llm_load_print_meta: n_head           = 16
0.00.122.999 I llm_load_print_meta: n_head_kv        = 16
0.00.122.999 I llm_load_print_meta: n_rot            = 32
0.00.123.000 I llm_load_print_meta: n_swa            = 0
0.00.123.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.003 I llm_load_print_meta: n_gqa            = 1
0.00.123.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.012 I llm_load_print_meta: n_ff             = 8192
0.00.123.013 I llm_load_print_meta: n_expert         = 0
0.00.123.014 I llm_load_print_meta: n_expert_used    = 0
0.00.123.014 I llm_load_print_meta: causal attn      = 1
0.00.123.014 I llm_load_print_meta: pooling type     = 0
0.00.123.015 I llm_load_print_meta: rope type        = 2
0.00.123.015 I llm_load_print_meta: rope scaling     = linear
0.00.123.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.018 I llm_load_print_meta: freq_scale_train = 1
0.00.123.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.022 I llm_load_print_meta: model type       = 1.4B
0.00.123.023 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.023 I llm_load_print_meta: model params     = 1.41 B
0.00.123.025 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.025 I llm_load_print_meta: general.name     = 1.4B
0.00.123.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.029 I llm_load_print_meta: max token length = 1024
0.00.158.412 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.158.424 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.573.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.574.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.574.003 I llama_new_context_with_model: n_batch       = 2048
0.00.574.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.574.004 I llama_new_context_with_model: flash_attn    = 0
0.00.574.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.010 I llama_new_context_with_model: freq_scale    = 1
0.00.689.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.689.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.692.183 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.692.193 I llama_new_context_with_model: graph nodes  = 967
0.00.692.193 I llama_new_context_with_model: graph splits = 1
0.00.692.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.851 I main: llama threadpool init, n_threads = 8
0.00.724.868 I 
0.00.724.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.724.958 I 
0.00.725.079 I sampler seed: 1234
0.00.725.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.097 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.881.658 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.01.881.670 I llama_perf_context_print:        load time =     724.32 ms
0.01.881.679 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.38 tokens per second)
0.01.881.687 I llama_perf_context_print:        eval time =    1103.03 ms /    63 runs   (   17.51 ms per token,    57.12 tokens per second)
0.01.881.695 I llama_perf_context_print:       total time =    1156.82 ms /    70 tokens

real	0m1.987s
user	0m9.412s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.978 I llm_load_vocab: special tokens cache size = 25
0.00.122.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.794 I llm_load_print_meta: arch             = gptneox
0.00.122.794 I llm_load_print_meta: vocab type       = BPE
0.00.122.795 I llm_load_print_meta: n_vocab          = 50304
0.00.122.795 I llm_load_print_meta: n_merges         = 50009
0.00.122.796 I llm_load_print_meta: vocab_only       = 0
0.00.122.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.797 I llm_load_print_meta: n_embd           = 2048
0.00.122.797 I llm_load_print_meta: n_layer          = 24
0.00.122.811 I llm_load_print_meta: n_head           = 16
0.00.122.813 I llm_load_print_meta: n_head_kv        = 16
0.00.122.813 I llm_load_print_meta: n_rot            = 32
0.00.122.814 I llm_load_print_meta: n_swa            = 0
0.00.122.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.816 I llm_load_print_meta: n_gqa            = 1
0.00.122.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.824 I llm_load_print_meta: n_ff             = 8192
0.00.122.825 I llm_load_print_meta: n_expert         = 0
0.00.122.825 I llm_load_print_meta: n_expert_used    = 0
0.00.122.826 I llm_load_print_meta: causal attn      = 1
0.00.122.826 I llm_load_print_meta: pooling type     = 0
0.00.122.826 I llm_load_print_meta: rope type        = 2
0.00.122.827 I llm_load_print_meta: rope scaling     = linear
0.00.122.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.829 I llm_load_print_meta: freq_scale_train = 1
0.00.122.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.833 I llm_load_print_meta: model type       = 1.4B
0.00.122.834 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.835 I llm_load_print_meta: model params     = 1.41 B
0.00.122.836 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.836 I llm_load_print_meta: general.name     = 1.4B
0.00.122.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.840 I llm_load_print_meta: max token length = 1024
0.00.158.328 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.158.339 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.576.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.576.831 I llama_new_context_with_model: n_ctx         = 128
0.00.576.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.576.832 I llama_new_context_with_model: n_batch       = 128
0.00.576.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.576.833 I llama_new_context_with_model: flash_attn    = 0
0.00.576.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.576.838 I llama_new_context_with_model: freq_scale    = 1
0.00.576.838 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.584.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.587.066 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.587.075 I llama_new_context_with_model: graph nodes  = 967
0.00.587.076 I llama_new_context_with_model: graph splits = 1
0.00.587.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.451 I 
0.00.611.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.611.576 I perplexity: tokenizing the input ..
0.00.625.560 I perplexity: tokenization took 13.992 ms
0.00.625.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.399 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.236.479 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.236.520 I llama_perf_context_print:        load time =     611.09 ms
0.01.236.522 I llama_perf_context_print: prompt eval time =     607.24 ms /   128 tokens (    4.74 ms per token,   210.79 tokens per second)
0.01.236.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.525 I llama_perf_context_print:       total time =     625.07 ms /   129 tokens

real	0m1.326s
user	0m5.349s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.433 I llama_model_loader: - type  f32:  194 tensors
0.00.031.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.759 I llm_load_vocab: special tokens cache size = 25
0.00.129.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.607 I llm_load_print_meta: arch             = gptneox
0.00.129.607 I llm_load_print_meta: vocab type       = BPE
0.00.129.608 I llm_load_print_meta: n_vocab          = 50304
0.00.129.609 I llm_load_print_meta: n_merges         = 50009
0.00.129.609 I llm_load_print_meta: vocab_only       = 0
0.00.129.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.610 I llm_load_print_meta: n_embd           = 2048
0.00.129.611 I llm_load_print_meta: n_layer          = 24
0.00.129.625 I llm_load_print_meta: n_head           = 16
0.00.129.627 I llm_load_print_meta: n_head_kv        = 16
0.00.129.628 I llm_load_print_meta: n_rot            = 32
0.00.129.628 I llm_load_print_meta: n_swa            = 0
0.00.129.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.631 I llm_load_print_meta: n_gqa            = 1
0.00.129.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.644 I llm_load_print_meta: n_ff             = 8192
0.00.129.644 I llm_load_print_meta: n_expert         = 0
0.00.129.644 I llm_load_print_meta: n_expert_used    = 0
0.00.129.645 I llm_load_print_meta: causal attn      = 1
0.00.129.645 I llm_load_print_meta: pooling type     = 0
0.00.129.645 I llm_load_print_meta: rope type        = 2
0.00.129.647 I llm_load_print_meta: rope scaling     = linear
0.00.129.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.650 I llm_load_print_meta: freq_scale_train = 1
0.00.129.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.653 I llm_load_print_meta: model type       = 1.4B
0.00.129.654 I llm_load_print_meta: model ftype      = Q4_1
0.00.129.655 I llm_load_print_meta: model params     = 1.41 B
0.00.129.656 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.129.657 I llm_load_print_meta: general.name     = 1.4B
0.00.129.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.662 I llm_load_print_meta: max token length = 1024
0.00.168.080 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.841 I llama_new_context_with_model: n_batch       = 2048
0.00.171.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.842 I llama_new_context_with_model: flash_attn    = 0
0.00.171.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.846 I llama_new_context_with_model: freq_scale    = 1
0.00.296.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.117 I llama_new_context_with_model: graph nodes  = 967
0.00.299.118 I llama_new_context_with_model: graph splits = 1
0.00.299.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.036 I main: llama threadpool init, n_threads = 8
0.00.366.054 I 
0.00.366.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.146 I 
0.00.366.274 I sampler seed: 1234
0.00.366.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.292 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.466.198 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.466.226 I llama_perf_context_print:        load time =     365.49 ms
0.02.466.252 I llama_perf_context_print: prompt eval time =     164.00 ms /     7 tokens (   23.43 ms per token,    42.68 tokens per second)
0.02.466.279 I llama_perf_context_print:        eval time =    1924.23 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.466.307 I llama_perf_context_print:       total time =    2100.19 ms /    70 tokens

real	0m2.543s
user	0m17.071s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.089 I llm_load_vocab: special tokens cache size = 25
0.00.125.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.942 I llm_load_print_meta: arch             = gptneox
0.00.125.943 I llm_load_print_meta: vocab type       = BPE
0.00.125.944 I llm_load_print_meta: n_vocab          = 50304
0.00.125.944 I llm_load_print_meta: n_merges         = 50009
0.00.125.945 I llm_load_print_meta: vocab_only       = 0
0.00.125.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.945 I llm_load_print_meta: n_embd           = 2048
0.00.125.946 I llm_load_print_meta: n_layer          = 24
0.00.125.960 I llm_load_print_meta: n_head           = 16
0.00.125.962 I llm_load_print_meta: n_head_kv        = 16
0.00.125.963 I llm_load_print_meta: n_rot            = 32
0.00.125.963 I llm_load_print_meta: n_swa            = 0
0.00.125.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.965 I llm_load_print_meta: n_gqa            = 1
0.00.125.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.972 I llm_load_print_meta: n_ff             = 8192
0.00.125.973 I llm_load_print_meta: n_expert         = 0
0.00.125.973 I llm_load_print_meta: n_expert_used    = 0
0.00.125.973 I llm_load_print_meta: causal attn      = 1
0.00.125.974 I llm_load_print_meta: pooling type     = 0
0.00.125.974 I llm_load_print_meta: rope type        = 2
0.00.125.975 I llm_load_print_meta: rope scaling     = linear
0.00.125.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.977 I llm_load_print_meta: freq_scale_train = 1
0.00.125.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.981 I llm_load_print_meta: model type       = 1.4B
0.00.125.982 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.982 I llm_load_print_meta: model params     = 1.41 B
0.00.125.984 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.984 I llm_load_print_meta: general.name     = 1.4B
0.00.125.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.988 I llm_load_print_meta: max token length = 1024
0.00.164.686 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.636 I llama_new_context_with_model: n_ctx         = 128
0.00.168.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.636 I llama_new_context_with_model: n_batch       = 128
0.00.168.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.637 I llama_new_context_with_model: flash_attn    = 0
0.00.168.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.642 I llama_new_context_with_model: freq_scale    = 1
0.00.168.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.491 I llama_new_context_with_model: graph nodes  = 967
0.00.180.491 I llama_new_context_with_model: graph splits = 1
0.00.180.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.043 I 
0.00.235.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.151 I perplexity: tokenizing the input ..
0.00.249.322 I perplexity: tokenization took 14.164 ms
0.00.249.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.252 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.223 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.264 I llama_perf_context_print:        load time =     234.69 ms
0.03.356.266 I llama_perf_context_print: prompt eval time =    3103.28 ms /   128 tokens (   24.24 ms per token,    41.25 tokens per second)
0.03.356.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.268 I llama_perf_context_print:       total time =    3121.22 ms /   129 tokens

real	0m3.409s
user	0m25.345s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.011 I llm_load_vocab: special tokens cache size = 25
0.00.124.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.737 I llm_load_print_meta: arch             = gptneox
0.00.124.737 I llm_load_print_meta: vocab type       = BPE
0.00.124.739 I llm_load_print_meta: n_vocab          = 50304
0.00.124.740 I llm_load_print_meta: n_merges         = 50009
0.00.124.740 I llm_load_print_meta: vocab_only       = 0
0.00.124.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.742 I llm_load_print_meta: n_embd           = 2048
0.00.124.742 I llm_load_print_meta: n_layer          = 24
0.00.124.757 I llm_load_print_meta: n_head           = 16
0.00.124.763 I llm_load_print_meta: n_head_kv        = 16
0.00.124.764 I llm_load_print_meta: n_rot            = 32
0.00.124.764 I llm_load_print_meta: n_swa            = 0
0.00.124.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.766 I llm_load_print_meta: n_gqa            = 1
0.00.124.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.774 I llm_load_print_meta: n_ff             = 8192
0.00.124.775 I llm_load_print_meta: n_expert         = 0
0.00.124.775 I llm_load_print_meta: n_expert_used    = 0
0.00.124.776 I llm_load_print_meta: causal attn      = 1
0.00.124.776 I llm_load_print_meta: pooling type     = 0
0.00.124.777 I llm_load_print_meta: rope type        = 2
0.00.124.777 I llm_load_print_meta: rope scaling     = linear
0.00.124.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.780 I llm_load_print_meta: freq_scale_train = 1
0.00.124.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.784 I llm_load_print_meta: model type       = 1.4B
0.00.124.785 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.785 I llm_load_print_meta: model params     = 1.41 B
0.00.124.787 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.787 I llm_load_print_meta: general.name     = 1.4B
0.00.124.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.792 I llm_load_print_meta: max token length = 1024
0.00.167.396 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.238 I llama_new_context_with_model: n_batch       = 2048
0.00.171.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.239 I llama_new_context_with_model: flash_attn    = 0
0.00.171.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.244 I llama_new_context_with_model: freq_scale    = 1
0.00.295.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.741 I llama_new_context_with_model: graph nodes  = 967
0.00.298.742 I llama_new_context_with_model: graph splits = 1
0.00.298.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.025 I main: llama threadpool init, n_threads = 8
0.00.374.045 I 
0.00.374.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.136 I 
0.00.374.259 I sampler seed: 1234
0.00.374.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.280 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.965.160 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.02.965.171 I llama_perf_context_print:        load time =     373.48 ms
0.02.965.180 I llama_perf_context_print: prompt eval time =     212.17 ms /     7 tokens (   30.31 ms per token,    32.99 tokens per second)
0.02.965.189 I llama_perf_context_print:        eval time =    2367.85 ms /    63 runs   (   37.58 ms per token,    26.61 tokens per second)
0.02.965.197 I llama_perf_context_print:       total time =    2591.15 ms /    70 tokens

real	0m3.046s
user	0m21.093s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.076 I llm_load_vocab: special tokens cache size = 25
0.00.123.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.840 I llm_load_print_meta: arch             = gptneox
0.00.123.841 I llm_load_print_meta: vocab type       = BPE
0.00.123.842 I llm_load_print_meta: n_vocab          = 50304
0.00.123.842 I llm_load_print_meta: n_merges         = 50009
0.00.123.843 I llm_load_print_meta: vocab_only       = 0
0.00.123.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.844 I llm_load_print_meta: n_embd           = 2048
0.00.123.844 I llm_load_print_meta: n_layer          = 24
0.00.123.857 I llm_load_print_meta: n_head           = 16
0.00.123.858 I llm_load_print_meta: n_head_kv        = 16
0.00.123.859 I llm_load_print_meta: n_rot            = 32
0.00.123.859 I llm_load_print_meta: n_swa            = 0
0.00.123.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.862 I llm_load_print_meta: n_gqa            = 1
0.00.123.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.872 I llm_load_print_meta: n_ff             = 8192
0.00.123.872 I llm_load_print_meta: n_expert         = 0
0.00.123.873 I llm_load_print_meta: n_expert_used    = 0
0.00.123.874 I llm_load_print_meta: causal attn      = 1
0.00.123.875 I llm_load_print_meta: pooling type     = 0
0.00.123.875 I llm_load_print_meta: rope type        = 2
0.00.123.876 I llm_load_print_meta: rope scaling     = linear
0.00.123.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.878 I llm_load_print_meta: freq_scale_train = 1
0.00.123.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.882 I llm_load_print_meta: model type       = 1.4B
0.00.123.883 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.884 I llm_load_print_meta: model params     = 1.41 B
0.00.123.886 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.887 I llm_load_print_meta: general.name     = 1.4B
0.00.123.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.891 I llm_load_print_meta: max token length = 1024
0.00.166.978 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.896 I llama_new_context_with_model: n_ctx         = 128
0.00.170.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.897 I llama_new_context_with_model: n_batch       = 128
0.00.170.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.898 I llama_new_context_with_model: flash_attn    = 0
0.00.170.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.903 I llama_new_context_with_model: freq_scale    = 1
0.00.170.904 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.495 I llama_new_context_with_model: graph nodes  = 967
0.00.182.496 I llama_new_context_with_model: graph splits = 1
0.00.182.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.858 I 
0.00.249.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.970 I perplexity: tokenizing the input ..
0.00.263.920 I perplexity: tokenization took 13.943 ms
0.00.263.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.063 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.218.043 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.218.087 I llama_perf_context_print:        load time =     249.51 ms
0.04.218.089 I llama_perf_context_print: prompt eval time =    3950.55 ms /   128 tokens (   30.86 ms per token,    32.40 tokens per second)
0.04.218.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.218.093 I llama_perf_context_print:       total time =    3968.23 ms /   129 tokens

real	0m4.274s
user	0m32.197s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.158 I llm_load_vocab: special tokens cache size = 25
0.00.124.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.990 I llm_load_print_meta: arch             = gptneox
0.00.124.990 I llm_load_print_meta: vocab type       = BPE
0.00.124.991 I llm_load_print_meta: n_vocab          = 50304
0.00.124.991 I llm_load_print_meta: n_merges         = 50009
0.00.124.992 I llm_load_print_meta: vocab_only       = 0
0.00.124.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.992 I llm_load_print_meta: n_embd           = 2048
0.00.124.993 I llm_load_print_meta: n_layer          = 24
0.00.125.006 I llm_load_print_meta: n_head           = 16
0.00.125.007 I llm_load_print_meta: n_head_kv        = 16
0.00.125.008 I llm_load_print_meta: n_rot            = 32
0.00.125.008 I llm_load_print_meta: n_swa            = 0
0.00.125.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.011 I llm_load_print_meta: n_gqa            = 1
0.00.125.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.018 I llm_load_print_meta: n_ff             = 8192
0.00.125.019 I llm_load_print_meta: n_expert         = 0
0.00.125.019 I llm_load_print_meta: n_expert_used    = 0
0.00.125.019 I llm_load_print_meta: causal attn      = 1
0.00.125.020 I llm_load_print_meta: pooling type     = 0
0.00.125.020 I llm_load_print_meta: rope type        = 2
0.00.125.021 I llm_load_print_meta: rope scaling     = linear
0.00.125.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.023 I llm_load_print_meta: freq_scale_train = 1
0.00.125.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.027 I llm_load_print_meta: model type       = 1.4B
0.00.125.028 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.029 I llm_load_print_meta: model params     = 1.41 B
0.00.125.030 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.030 I llm_load_print_meta: general.name     = 1.4B
0.00.125.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.034 I llm_load_print_meta: max token length = 1024
0.00.171.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.948 I llama_new_context_with_model: n_batch       = 2048
0.00.174.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.949 I llama_new_context_with_model: flash_attn    = 0
0.00.174.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.954 I llama_new_context_with_model: freq_scale    = 1
0.00.301.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.403 I llama_new_context_with_model: graph nodes  = 967
0.00.304.404 I llama_new_context_with_model: graph splits = 1
0.00.304.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.698 I main: llama threadpool init, n_threads = 8
0.00.380.717 I 
0.00.380.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.809 I 
0.00.380.936 I sampler seed: 1234
0.00.380.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.955 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.004.269 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.03.004.280 I llama_perf_context_print:        load time =     380.14 ms
0.03.004.289 I llama_perf_context_print: prompt eval time =     211.75 ms /     7 tokens (   30.25 ms per token,    33.06 tokens per second)
0.03.004.298 I llama_perf_context_print:        eval time =    2400.73 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.03.004.306 I llama_perf_context_print:       total time =    2623.59 ms /    70 tokens

real	0m3.085s
user	0m21.375s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.504 I llm_load_vocab: special tokens cache size = 25
0.00.124.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.202 I llm_load_print_meta: arch             = gptneox
0.00.124.203 I llm_load_print_meta: vocab type       = BPE
0.00.124.204 I llm_load_print_meta: n_vocab          = 50304
0.00.124.204 I llm_load_print_meta: n_merges         = 50009
0.00.124.205 I llm_load_print_meta: vocab_only       = 0
0.00.124.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.205 I llm_load_print_meta: n_embd           = 2048
0.00.124.206 I llm_load_print_meta: n_layer          = 24
0.00.124.220 I llm_load_print_meta: n_head           = 16
0.00.124.222 I llm_load_print_meta: n_head_kv        = 16
0.00.124.222 I llm_load_print_meta: n_rot            = 32
0.00.124.222 I llm_load_print_meta: n_swa            = 0
0.00.124.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.225 I llm_load_print_meta: n_gqa            = 1
0.00.124.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.234 I llm_load_print_meta: n_ff             = 8192
0.00.124.234 I llm_load_print_meta: n_expert         = 0
0.00.124.235 I llm_load_print_meta: n_expert_used    = 0
0.00.124.235 I llm_load_print_meta: causal attn      = 1
0.00.124.235 I llm_load_print_meta: pooling type     = 0
0.00.124.236 I llm_load_print_meta: rope type        = 2
0.00.124.237 I llm_load_print_meta: rope scaling     = linear
0.00.124.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.239 I llm_load_print_meta: freq_scale_train = 1
0.00.124.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.242 I llm_load_print_meta: model type       = 1.4B
0.00.124.243 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.244 I llm_load_print_meta: model params     = 1.41 B
0.00.124.246 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.246 I llm_load_print_meta: general.name     = 1.4B
0.00.124.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.250 I llm_load_print_meta: max token length = 1024
0.00.170.613 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.547 I llama_new_context_with_model: n_ctx         = 128
0.00.174.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.548 I llama_new_context_with_model: n_batch       = 128
0.00.174.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.549 I llama_new_context_with_model: flash_attn    = 0
0.00.174.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.553 I llama_new_context_with_model: freq_scale    = 1
0.00.174.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.218 I llama_new_context_with_model: graph nodes  = 967
0.00.186.219 I llama_new_context_with_model: graph splits = 1
0.00.186.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.778 I 
0.00.255.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.901 I perplexity: tokenizing the input ..
0.00.269.804 I perplexity: tokenization took 13.909 ms
0.00.269.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.989 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.219.066 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.219.107 I llama_perf_context_print:        load time =     255.42 ms
0.04.219.109 I llama_perf_context_print: prompt eval time =    3945.60 ms /   128 tokens (   30.82 ms per token,    32.44 tokens per second)
0.04.219.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.112 I llama_perf_context_print:       total time =    3963.33 ms /   129 tokens

real	0m4.276s
user	0m32.187s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.012.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.824 I llama_model_loader: - type  f32:  194 tensors
0.00.030.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.826 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.287 I llm_load_vocab: special tokens cache size = 25
0.00.127.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.282 I llm_load_print_meta: arch             = gptneox
0.00.127.283 I llm_load_print_meta: vocab type       = BPE
0.00.127.284 I llm_load_print_meta: n_vocab          = 50304
0.00.127.285 I llm_load_print_meta: n_merges         = 50009
0.00.127.286 I llm_load_print_meta: vocab_only       = 0
0.00.127.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.287 I llm_load_print_meta: n_embd           = 2048
0.00.127.287 I llm_load_print_meta: n_layer          = 24
0.00.127.300 I llm_load_print_meta: n_head           = 16
0.00.127.302 I llm_load_print_meta: n_head_kv        = 16
0.00.127.303 I llm_load_print_meta: n_rot            = 32
0.00.127.304 I llm_load_print_meta: n_swa            = 0
0.00.127.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.307 I llm_load_print_meta: n_gqa            = 1
0.00.127.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.316 I llm_load_print_meta: n_ff             = 8192
0.00.127.317 I llm_load_print_meta: n_expert         = 0
0.00.127.318 I llm_load_print_meta: n_expert_used    = 0
0.00.127.319 I llm_load_print_meta: causal attn      = 1
0.00.127.319 I llm_load_print_meta: pooling type     = 0
0.00.127.319 I llm_load_print_meta: rope type        = 2
0.00.127.320 I llm_load_print_meta: rope scaling     = linear
0.00.127.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.323 I llm_load_print_meta: freq_scale_train = 1
0.00.127.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.327 I llm_load_print_meta: model type       = 1.4B
0.00.127.329 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.330 I llm_load_print_meta: model params     = 1.41 B
0.00.127.331 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.331 I llm_load_print_meta: general.name     = 1.4B
0.00.127.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.336 I llm_load_print_meta: max token length = 1024
0.00.153.209 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.142 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.143 I llama_new_context_with_model: n_batch       = 2048
0.00.157.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.144 I llama_new_context_with_model: flash_attn    = 0
0.00.157.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.148 I llama_new_context_with_model: freq_scale    = 1
0.00.284.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.707 I llama_new_context_with_model: graph nodes  = 967
0.00.287.707 I llama_new_context_with_model: graph splits = 1
0.00.287.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.376 I main: llama threadpool init, n_threads = 8
0.00.352.397 I 
0.00.352.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.496 I 
0.00.352.621 I sampler seed: 1234
0.00.352.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.641 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.525.402 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.02.525.471 I llama_perf_context_print:        load time =     351.70 ms
0.02.525.500 I llama_perf_context_print: prompt eval time =     171.81 ms /     7 tokens (   24.54 ms per token,    40.74 tokens per second)
0.02.525.527 I llama_perf_context_print:        eval time =    1990.42 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.525.560 I llama_perf_context_print:       total time =    2173.10 ms /    70 tokens

real	0m2.593s
user	0m17.651s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.895 I llm_load_vocab: special tokens cache size = 25
0.00.122.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.675 I llm_load_print_meta: arch             = gptneox
0.00.122.675 I llm_load_print_meta: vocab type       = BPE
0.00.122.676 I llm_load_print_meta: n_vocab          = 50304
0.00.122.677 I llm_load_print_meta: n_merges         = 50009
0.00.122.677 I llm_load_print_meta: vocab_only       = 0
0.00.122.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.678 I llm_load_print_meta: n_embd           = 2048
0.00.122.679 I llm_load_print_meta: n_layer          = 24
0.00.122.693 I llm_load_print_meta: n_head           = 16
0.00.122.694 I llm_load_print_meta: n_head_kv        = 16
0.00.122.695 I llm_load_print_meta: n_rot            = 32
0.00.122.696 I llm_load_print_meta: n_swa            = 0
0.00.122.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.698 I llm_load_print_meta: n_gqa            = 1
0.00.122.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.706 I llm_load_print_meta: n_ff             = 8192
0.00.122.706 I llm_load_print_meta: n_expert         = 0
0.00.122.707 I llm_load_print_meta: n_expert_used    = 0
0.00.122.707 I llm_load_print_meta: causal attn      = 1
0.00.122.708 I llm_load_print_meta: pooling type     = 0
0.00.122.708 I llm_load_print_meta: rope type        = 2
0.00.122.709 I llm_load_print_meta: rope scaling     = linear
0.00.122.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.711 I llm_load_print_meta: freq_scale_train = 1
0.00.122.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.725 I llm_load_print_meta: model type       = 1.4B
0.00.122.726 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.728 I llm_load_print_meta: model params     = 1.41 B
0.00.122.729 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.729 I llm_load_print_meta: general.name     = 1.4B
0.00.122.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.736 I llm_load_print_meta: max token length = 1024
0.00.148.810 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.682 I llama_new_context_with_model: n_ctx         = 128
0.00.152.682 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.683 I llama_new_context_with_model: n_batch       = 128
0.00.152.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.684 I llama_new_context_with_model: flash_attn    = 0
0.00.152.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.689 I llama_new_context_with_model: freq_scale    = 1
0.00.152.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.374 I llama_new_context_with_model: graph nodes  = 967
0.00.164.375 I llama_new_context_with_model: graph splits = 1
0.00.164.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.423 I 
0.00.220.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.538 I perplexity: tokenizing the input ..
0.00.234.563 I perplexity: tokenization took 14.018 ms
0.00.234.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.473.365 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.476.354 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.476.395 I llama_perf_context_print:        load time =     220.08 ms
0.03.476.397 I llama_perf_context_print: prompt eval time =    3238.17 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.476.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.476.400 I llama_perf_context_print:       total time =    3255.97 ms /   129 tokens

real	0m3.522s
user	0m26.413s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.758 I llm_load_vocab: special tokens cache size = 25
0.00.123.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.618 I llm_load_print_meta: arch             = gptneox
0.00.123.619 I llm_load_print_meta: vocab type       = BPE
0.00.123.620 I llm_load_print_meta: n_vocab          = 50304
0.00.123.621 I llm_load_print_meta: n_merges         = 50009
0.00.123.621 I llm_load_print_meta: vocab_only       = 0
0.00.123.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.622 I llm_load_print_meta: n_embd           = 2048
0.00.123.623 I llm_load_print_meta: n_layer          = 24
0.00.123.636 I llm_load_print_meta: n_head           = 16
0.00.123.638 I llm_load_print_meta: n_head_kv        = 16
0.00.123.638 I llm_load_print_meta: n_rot            = 32
0.00.123.639 I llm_load_print_meta: n_swa            = 0
0.00.123.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.641 I llm_load_print_meta: n_gqa            = 1
0.00.123.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.650 I llm_load_print_meta: n_ff             = 8192
0.00.123.651 I llm_load_print_meta: n_expert         = 0
0.00.123.651 I llm_load_print_meta: n_expert_used    = 0
0.00.123.652 I llm_load_print_meta: causal attn      = 1
0.00.123.653 I llm_load_print_meta: pooling type     = 0
0.00.123.653 I llm_load_print_meta: rope type        = 2
0.00.123.653 I llm_load_print_meta: rope scaling     = linear
0.00.123.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.656 I llm_load_print_meta: freq_scale_train = 1
0.00.123.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.659 I llm_load_print_meta: model type       = 1.4B
0.00.123.660 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.661 I llm_load_print_meta: model params     = 1.41 B
0.00.123.662 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.663 I llm_load_print_meta: general.name     = 1.4B
0.00.123.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.667 I llm_load_print_meta: max token length = 1024
0.00.157.139 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.926 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.926 I llama_new_context_with_model: n_batch       = 2048
0.00.160.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.928 I llama_new_context_with_model: flash_attn    = 0
0.00.160.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.933 I llama_new_context_with_model: freq_scale    = 1
0.00.284.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.555 I llama_new_context_with_model: graph nodes  = 967
0.00.287.556 I llama_new_context_with_model: graph splits = 1
0.00.287.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.596 I main: llama threadpool init, n_threads = 8
0.00.349.615 I 
0.00.349.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.709 I 
0.00.349.835 I sampler seed: 1234
0.00.349.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.858 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.454.978 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.455.007 I llama_perf_context_print:        load time =     349.05 ms
0.02.455.034 I llama_perf_context_print: prompt eval time =     162.44 ms /     7 tokens (   23.21 ms per token,    43.09 tokens per second)
0.02.455.056 I llama_perf_context_print:        eval time =    1930.10 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.455.079 I llama_perf_context_print:       total time =    2105.42 ms /    70 tokens

real	0m2.530s
user	0m17.095s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.794 I llm_load_vocab: special tokens cache size = 25
0.00.122.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.896 I llm_load_print_meta: arch             = gptneox
0.00.122.896 I llm_load_print_meta: vocab type       = BPE
0.00.122.897 I llm_load_print_meta: n_vocab          = 50304
0.00.122.897 I llm_load_print_meta: n_merges         = 50009
0.00.122.897 I llm_load_print_meta: vocab_only       = 0
0.00.122.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.898 I llm_load_print_meta: n_embd           = 2048
0.00.122.898 I llm_load_print_meta: n_layer          = 24
0.00.122.913 I llm_load_print_meta: n_head           = 16
0.00.122.914 I llm_load_print_meta: n_head_kv        = 16
0.00.122.914 I llm_load_print_meta: n_rot            = 32
0.00.122.915 I llm_load_print_meta: n_swa            = 0
0.00.122.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.917 I llm_load_print_meta: n_gqa            = 1
0.00.122.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.925 I llm_load_print_meta: n_ff             = 8192
0.00.122.926 I llm_load_print_meta: n_expert         = 0
0.00.122.926 I llm_load_print_meta: n_expert_used    = 0
0.00.122.926 I llm_load_print_meta: causal attn      = 1
0.00.122.927 I llm_load_print_meta: pooling type     = 0
0.00.122.927 I llm_load_print_meta: rope type        = 2
0.00.122.927 I llm_load_print_meta: rope scaling     = linear
0.00.122.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.929 I llm_load_print_meta: freq_scale_train = 1
0.00.122.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.933 I llm_load_print_meta: model type       = 1.4B
0.00.122.934 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.935 I llm_load_print_meta: model params     = 1.41 B
0.00.122.936 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.936 I llm_load_print_meta: general.name     = 1.4B
0.00.122.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.940 I llm_load_print_meta: max token length = 1024
0.00.156.578 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.343 I llama_new_context_with_model: n_ctx         = 128
0.00.160.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.343 I llama_new_context_with_model: n_batch       = 128
0.00.160.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.344 I llama_new_context_with_model: flash_attn    = 0
0.00.160.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.348 I llama_new_context_with_model: freq_scale    = 1
0.00.160.349 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.918 I llama_new_context_with_model: graph nodes  = 967
0.00.171.918 I llama_new_context_with_model: graph splits = 1
0.00.171.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.686 I 
0.00.225.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.814 I perplexity: tokenizing the input ..
0.00.239.849 I perplexity: tokenization took 14.044 ms
0.00.239.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.660 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.699 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.742 I llama_perf_context_print:        load time =     225.33 ms
0.03.289.744 I llama_perf_context_print: prompt eval time =    3046.18 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.289.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.747 I llama_perf_context_print:       total time =    3064.06 ms /   129 tokens

real	0m3.339s
user	0m24.912s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.272 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.830 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.442 I llm_load_vocab: special tokens cache size = 25
0.00.126.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.160 I llm_load_print_meta: arch             = gptneox
0.00.126.160 I llm_load_print_meta: vocab type       = BPE
0.00.126.161 I llm_load_print_meta: n_vocab          = 50304
0.00.126.161 I llm_load_print_meta: n_merges         = 50009
0.00.126.162 I llm_load_print_meta: vocab_only       = 0
0.00.126.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.163 I llm_load_print_meta: n_embd           = 2048
0.00.126.163 I llm_load_print_meta: n_layer          = 24
0.00.126.176 I llm_load_print_meta: n_head           = 16
0.00.126.177 I llm_load_print_meta: n_head_kv        = 16
0.00.126.178 I llm_load_print_meta: n_rot            = 32
0.00.126.178 I llm_load_print_meta: n_swa            = 0
0.00.126.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.180 I llm_load_print_meta: n_gqa            = 1
0.00.126.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.188 I llm_load_print_meta: n_ff             = 8192
0.00.126.189 I llm_load_print_meta: n_expert         = 0
0.00.126.190 I llm_load_print_meta: n_expert_used    = 0
0.00.126.190 I llm_load_print_meta: causal attn      = 1
0.00.126.191 I llm_load_print_meta: pooling type     = 0
0.00.126.191 I llm_load_print_meta: rope type        = 2
0.00.126.191 I llm_load_print_meta: rope scaling     = linear
0.00.126.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.194 I llm_load_print_meta: freq_scale_train = 1
0.00.126.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.198 I llm_load_print_meta: model type       = 1.4B
0.00.126.199 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.199 I llm_load_print_meta: model params     = 1.41 B
0.00.126.201 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.201 I llm_load_print_meta: general.name     = 1.4B
0.00.126.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.205 I llm_load_print_meta: max token length = 1024
0.00.168.325 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.224 I llama_new_context_with_model: n_batch       = 2048
0.00.172.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.225 I llama_new_context_with_model: flash_attn    = 0
0.00.172.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.230 I llama_new_context_with_model: freq_scale    = 1
0.00.295.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.074 I llama_new_context_with_model: graph nodes  = 967
0.00.298.074 I llama_new_context_with_model: graph splits = 1
0.00.298.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.052 I main: llama threadpool init, n_threads = 8
0.00.359.074 I 
0.00.359.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.173 I 
0.00.359.302 I sampler seed: 1234
0.00.359.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.321 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.413.167 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.02.413.179 I llama_perf_context_print:        load time =     358.50 ms
0.02.413.189 I llama_perf_context_print: prompt eval time =     156.10 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.413.197 I llama_perf_context_print:        eval time =    1886.81 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.413.205 I llama_perf_context_print:       total time =    2054.13 ms /    70 tokens

real	0m2.493s
user	0m16.688s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.364 I llama_model_loader: - type  f32:  194 tensors
0.00.031.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.110.509 I llm_load_vocab: special tokens cache size = 25
0.00.130.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.839 I llm_load_print_meta: arch             = gptneox
0.00.130.839 I llm_load_print_meta: vocab type       = BPE
0.00.130.840 I llm_load_print_meta: n_vocab          = 50304
0.00.130.841 I llm_load_print_meta: n_merges         = 50009
0.00.130.841 I llm_load_print_meta: vocab_only       = 0
0.00.130.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.842 I llm_load_print_meta: n_embd           = 2048
0.00.130.842 I llm_load_print_meta: n_layer          = 24
0.00.130.856 I llm_load_print_meta: n_head           = 16
0.00.130.857 I llm_load_print_meta: n_head_kv        = 16
0.00.130.858 I llm_load_print_meta: n_rot            = 32
0.00.130.858 I llm_load_print_meta: n_swa            = 0
0.00.130.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.860 I llm_load_print_meta: n_gqa            = 1
0.00.130.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.868 I llm_load_print_meta: n_ff             = 8192
0.00.130.869 I llm_load_print_meta: n_expert         = 0
0.00.130.869 I llm_load_print_meta: n_expert_used    = 0
0.00.130.869 I llm_load_print_meta: causal attn      = 1
0.00.130.870 I llm_load_print_meta: pooling type     = 0
0.00.130.870 I llm_load_print_meta: rope type        = 2
0.00.130.871 I llm_load_print_meta: rope scaling     = linear
0.00.130.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.873 I llm_load_print_meta: freq_scale_train = 1
0.00.130.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.877 I llm_load_print_meta: model type       = 1.4B
0.00.130.877 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.130.878 I llm_load_print_meta: model params     = 1.41 B
0.00.130.879 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.130.880 I llm_load_print_meta: general.name     = 1.4B
0.00.130.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.884 I llm_load_print_meta: max token length = 1024
0.00.173.077 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.176.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.985 I llama_new_context_with_model: n_ctx         = 128
0.00.176.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.986 I llama_new_context_with_model: n_batch       = 128
0.00.176.986 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.987 I llama_new_context_with_model: flash_attn    = 0
0.00.176.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.992 I llama_new_context_with_model: freq_scale    = 1
0.00.176.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.607 I llama_new_context_with_model: graph nodes  = 967
0.00.188.608 I llama_new_context_with_model: graph splits = 1
0.00.188.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.704 I 
0.00.242.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.847 I perplexity: tokenizing the input ..
0.00.257.889 I perplexity: tokenization took 15.061 ms
0.00.257.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.172 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.175 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.212 I llama_perf_context_print:        load time =     242.31 ms
0.03.204.219 I llama_perf_context_print: prompt eval time =    2942.65 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.204.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.222 I llama_perf_context_print:       total time =    2961.51 ms /   129 tokens

real	0m3.262s
user	0m24.038s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.012.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.108.456 I llm_load_vocab: special tokens cache size = 25
0.00.128.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.363 I llm_load_print_meta: arch             = gptneox
0.00.128.366 I llm_load_print_meta: vocab type       = BPE
0.00.128.367 I llm_load_print_meta: n_vocab          = 50304
0.00.128.368 I llm_load_print_meta: n_merges         = 50009
0.00.128.369 I llm_load_print_meta: vocab_only       = 0
0.00.128.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.370 I llm_load_print_meta: n_embd           = 2048
0.00.128.370 I llm_load_print_meta: n_layer          = 24
0.00.128.383 I llm_load_print_meta: n_head           = 16
0.00.128.389 I llm_load_print_meta: n_head_kv        = 16
0.00.128.389 I llm_load_print_meta: n_rot            = 32
0.00.128.390 I llm_load_print_meta: n_swa            = 0
0.00.128.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.392 I llm_load_print_meta: n_gqa            = 1
0.00.128.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.401 I llm_load_print_meta: n_ff             = 8192
0.00.128.401 I llm_load_print_meta: n_expert         = 0
0.00.128.401 I llm_load_print_meta: n_expert_used    = 0
0.00.128.402 I llm_load_print_meta: causal attn      = 1
0.00.128.403 I llm_load_print_meta: pooling type     = 0
0.00.128.404 I llm_load_print_meta: rope type        = 2
0.00.128.404 I llm_load_print_meta: rope scaling     = linear
0.00.128.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.407 I llm_load_print_meta: freq_scale_train = 1
0.00.128.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.411 I llm_load_print_meta: model type       = 1.4B
0.00.128.412 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.413 I llm_load_print_meta: model params     = 1.41 B
0.00.128.414 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.128.415 I llm_load_print_meta: general.name     = 1.4B
0.00.128.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.420 I llm_load_print_meta: max token length = 1024
0.00.177.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.181.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.523 I llama_new_context_with_model: n_batch       = 2048
0.00.181.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.524 I llama_new_context_with_model: flash_attn    = 0
0.00.181.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.529 I llama_new_context_with_model: freq_scale    = 1
0.00.306.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.976 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.818 I llama_new_context_with_model: graph nodes  = 967
0.00.309.818 I llama_new_context_with_model: graph splits = 1
0.00.309.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.257 I main: llama threadpool init, n_threads = 8
0.00.380.276 I 
0.00.380.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.361 I 
0.00.380.495 I sampler seed: 1234
0.00.380.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.515 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.780.346 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.780.357 I llama_perf_context_print:        load time =     379.61 ms
0.02.780.366 I llama_perf_context_print: prompt eval time =     187.77 ms /     7 tokens (   26.82 ms per token,    37.28 tokens per second)
0.02.780.375 I llama_perf_context_print:        eval time =    2201.51 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.780.384 I llama_perf_context_print:       total time =    2400.10 ms /    70 tokens

real	0m2.865s
user	0m19.427s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.151 I llm_load_vocab: special tokens cache size = 25
0.00.124.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.997 I llm_load_print_meta: arch             = gptneox
0.00.124.998 I llm_load_print_meta: vocab type       = BPE
0.00.124.999 I llm_load_print_meta: n_vocab          = 50304
0.00.125.000 I llm_load_print_meta: n_merges         = 50009
0.00.125.000 I llm_load_print_meta: vocab_only       = 0
0.00.125.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.001 I llm_load_print_meta: n_embd           = 2048
0.00.125.001 I llm_load_print_meta: n_layer          = 24
0.00.125.015 I llm_load_print_meta: n_head           = 16
0.00.125.017 I llm_load_print_meta: n_head_kv        = 16
0.00.125.017 I llm_load_print_meta: n_rot            = 32
0.00.125.018 I llm_load_print_meta: n_swa            = 0
0.00.125.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.020 I llm_load_print_meta: n_gqa            = 1
0.00.125.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.028 I llm_load_print_meta: n_ff             = 8192
0.00.125.029 I llm_load_print_meta: n_expert         = 0
0.00.125.030 I llm_load_print_meta: n_expert_used    = 0
0.00.125.030 I llm_load_print_meta: causal attn      = 1
0.00.125.031 I llm_load_print_meta: pooling type     = 0
0.00.125.031 I llm_load_print_meta: rope type        = 2
0.00.125.032 I llm_load_print_meta: rope scaling     = linear
0.00.125.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.034 I llm_load_print_meta: freq_scale_train = 1
0.00.125.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.038 I llm_load_print_meta: model type       = 1.4B
0.00.125.039 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.039 I llm_load_print_meta: model params     = 1.41 B
0.00.125.041 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.041 I llm_load_print_meta: general.name     = 1.4B
0.00.125.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.045 I llm_load_print_meta: max token length = 1024
0.00.174.148 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.985 I llama_new_context_with_model: n_ctx         = 128
0.00.177.985 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.986 I llama_new_context_with_model: n_batch       = 128
0.00.177.986 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.987 I llama_new_context_with_model: flash_attn    = 0
0.00.177.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.992 I llama_new_context_with_model: freq_scale    = 1
0.00.177.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.756 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.790 I llama_new_context_with_model: graph nodes  = 967
0.00.189.796 I llama_new_context_with_model: graph splits = 1
0.00.189.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.813 I 
0.00.251.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.930 I perplexity: tokenizing the input ..
0.00.266.022 I perplexity: tokenization took 14.084 ms
0.00.266.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.786.232 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.789.221 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.789.258 I llama_perf_context_print:        load time =     251.45 ms
0.03.789.264 I llama_perf_context_print: prompt eval time =    3519.61 ms /   128 tokens (   27.50 ms per token,    36.37 tokens per second)
0.03.789.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.267 I llama_perf_context_print:       total time =    3537.45 ms /   129 tokens

real	0m3.849s
user	0m28.708s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.728 I llm_load_vocab: special tokens cache size = 25
0.00.124.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.544 I llm_load_print_meta: arch             = gptneox
0.00.124.545 I llm_load_print_meta: vocab type       = BPE
0.00.124.546 I llm_load_print_meta: n_vocab          = 50304
0.00.124.546 I llm_load_print_meta: n_merges         = 50009
0.00.124.547 I llm_load_print_meta: vocab_only       = 0
0.00.124.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.548 I llm_load_print_meta: n_embd           = 2048
0.00.124.548 I llm_load_print_meta: n_layer          = 24
0.00.124.562 I llm_load_print_meta: n_head           = 16
0.00.124.564 I llm_load_print_meta: n_head_kv        = 16
0.00.124.565 I llm_load_print_meta: n_rot            = 32
0.00.124.565 I llm_load_print_meta: n_swa            = 0
0.00.124.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.569 I llm_load_print_meta: n_gqa            = 1
0.00.124.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.582 I llm_load_print_meta: n_ff             = 8192
0.00.124.582 I llm_load_print_meta: n_expert         = 0
0.00.124.583 I llm_load_print_meta: n_expert_used    = 0
0.00.124.583 I llm_load_print_meta: causal attn      = 1
0.00.124.583 I llm_load_print_meta: pooling type     = 0
0.00.124.584 I llm_load_print_meta: rope type        = 2
0.00.124.585 I llm_load_print_meta: rope scaling     = linear
0.00.124.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.587 I llm_load_print_meta: freq_scale_train = 1
0.00.124.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.592 I llm_load_print_meta: model type       = 1.4B
0.00.124.593 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.593 I llm_load_print_meta: model params     = 1.41 B
0.00.124.594 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.594 I llm_load_print_meta: general.name     = 1.4B
0.00.124.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.599 I llm_load_print_meta: max token length = 1024
0.00.176.793 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.648 I llama_new_context_with_model: n_batch       = 2048
0.00.180.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.649 I llama_new_context_with_model: flash_attn    = 0
0.00.180.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.654 I llama_new_context_with_model: freq_scale    = 1
0.00.302.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.748 I llama_new_context_with_model: graph nodes  = 967
0.00.305.749 I llama_new_context_with_model: graph splits = 1
0.00.305.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.008 I main: llama threadpool init, n_threads = 8
0.00.378.027 I 
0.00.378.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.131 I 
0.00.378.258 I sampler seed: 1234
0.00.378.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.278 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.838.870 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18674.38 tokens per second)
0.02.838.885 I llama_perf_context_print:        load time =     377.45 ms
0.02.838.893 I llama_perf_context_print: prompt eval time =     195.95 ms /     7 tokens (   27.99 ms per token,    35.72 tokens per second)
0.02.838.902 I llama_perf_context_print:        eval time =    2253.51 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.838.918 I llama_perf_context_print:       total time =    2460.88 ms /    70 tokens

real	0m2.924s
user	0m20.055s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4151 (c18610b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.271 I llm_load_vocab: special tokens cache size = 25
0.00.128.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.501 I llm_load_print_meta: arch             = gptneox
0.00.128.502 I llm_load_print_meta: vocab type       = BPE
0.00.128.503 I llm_load_print_meta: n_vocab          = 50304
0.00.128.503 I llm_load_print_meta: n_merges         = 50009
0.00.128.503 I llm_load_print_meta: vocab_only       = 0
0.00.128.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.504 I llm_load_print_meta: n_embd           = 2048
0.00.128.504 I llm_load_print_meta: n_layer          = 24
0.00.128.519 I llm_load_print_meta: n_head           = 16
0.00.128.520 I llm_load_print_meta: n_head_kv        = 16
0.00.128.521 I llm_load_print_meta: n_rot            = 32
0.00.128.522 I llm_load_print_meta: n_swa            = 0
0.00.128.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.524 I llm_load_print_meta: n_gqa            = 1
0.00.128.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.533 I llm_load_print_meta: n_ff             = 8192
0.00.128.534 I llm_load_print_meta: n_expert         = 0
0.00.128.535 I llm_load_print_meta: n_expert_used    = 0
0.00.128.536 I llm_load_print_meta: causal attn      = 1
0.00.128.536 I llm_load_print_meta: pooling type     = 0
0.00.128.537 I llm_load_print_meta: rope type        = 2
0.00.128.537 I llm_load_print_meta: rope scaling     = linear
0.00.128.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.539 I llm_load_print_meta: freq_scale_train = 1
0.00.128.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.543 I llm_load_print_meta: model type       = 1.4B
0.00.128.544 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.544 I llm_load_print_meta: model params     = 1.41 B
0.00.128.545 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.545 I llm_load_print_meta: general.name     = 1.4B
0.00.128.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.549 I llm_load_print_meta: max token length = 1024
0.00.180.862 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.184.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.790 I llama_new_context_with_model: n_ctx         = 128
0.00.184.791 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.791 I llama_new_context_with_model: n_batch       = 128
0.00.184.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.792 I llama_new_context_with_model: flash_attn    = 0
0.00.184.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.797 I llama_new_context_with_model: freq_scale    = 1
0.00.184.798 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.419 I llama_new_context_with_model: graph nodes  = 967
0.00.196.420 I llama_new_context_with_model: graph splits = 1
0.00.196.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.829 I 
0.00.260.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.938 I perplexity: tokenizing the input ..
0.00.275.845 I perplexity: tokenization took 14.9 ms
0.00.275.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.946.371 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.949.484 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.949.525 I llama_perf_context_print:        load time =     260.45 ms
0.03.949.527 I llama_perf_context_print: prompt eval time =    3669.94 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.949.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.531 I llama_perf_context_print:       total time =    3688.70 ms /   129 tokens

real	0m4.011s
user	0m29.948s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4151 (c18610b4)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.689.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.119s
user	0m7.078s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4151 (c18610b4)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.696.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.110s
user	0m6.874s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.47user 0.32system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76207minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
