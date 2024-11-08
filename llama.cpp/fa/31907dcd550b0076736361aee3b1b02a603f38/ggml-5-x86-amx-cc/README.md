## Summary

- status:  SUCCESS ✅
- runtime: 4:12.04
- date:    Fri Nov  8 12:55:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa31907dcd550b0076736361aee3b1b02a603f38
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.53 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.84 sec*proc (28 tests)

Total Test time (real) =  43.86 sec

real	0m43.864s
user	0m54.913s
sys	0m0.808s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.38 sec*proc (28 tests)

Total Test time (real) =  24.39 sec

real	0m24.393s
user	0m26.904s
sys	0m0.725s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.793 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.840 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.841 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.671 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.685 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.686 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.687 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.689 I llama_model_loader: - type  f32:  124 tensors
0.00.007.689 I llama_model_loader: - type  f16:   73 tensors
0.00.018.560 I llm_load_vocab: special tokens cache size = 5
0.00.021.127 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.156 I llm_load_print_meta: arch             = bert
0.00.021.158 I llm_load_print_meta: vocab type       = WPM
0.00.021.159 I llm_load_print_meta: n_vocab          = 30522
0.00.021.159 I llm_load_print_meta: n_merges         = 0
0.00.021.159 I llm_load_print_meta: vocab_only       = 0
0.00.021.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.160 I llm_load_print_meta: n_embd           = 384
0.00.021.160 I llm_load_print_meta: n_layer          = 12
0.00.021.169 I llm_load_print_meta: n_head           = 12
0.00.021.170 I llm_load_print_meta: n_head_kv        = 12
0.00.021.170 I llm_load_print_meta: n_rot            = 32
0.00.021.171 I llm_load_print_meta: n_swa            = 0
0.00.021.171 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.171 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.174 I llm_load_print_meta: n_gqa            = 1
0.00.021.175 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.176 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.177 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.181 I llm_load_print_meta: n_ff             = 1536
0.00.021.181 I llm_load_print_meta: n_expert         = 0
0.00.021.181 I llm_load_print_meta: n_expert_used    = 0
0.00.021.181 I llm_load_print_meta: causal attn      = 0
0.00.021.182 I llm_load_print_meta: pooling type     = 2
0.00.021.182 I llm_load_print_meta: rope type        = 2
0.00.021.182 I llm_load_print_meta: rope scaling     = linear
0.00.021.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.184 I llm_load_print_meta: freq_scale_train = 1
0.00.021.185 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.188 I llm_load_print_meta: model type       = 33M
0.00.021.188 I llm_load_print_meta: model ftype      = F16
0.00.021.189 I llm_load_print_meta: model params     = 33.21 M
0.00.021.190 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.190 I llm_load_print_meta: general.name     = Bge Small
0.00.021.191 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.191 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.192 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.204 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.205 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.205 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.205 I llm_load_print_meta: max token length = 21
0.00.025.158 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.177 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.360 I llama_new_context_with_model: n_ctx         = 512
0.00.038.360 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.361 I llama_new_context_with_model: n_batch       = 2048
0.00.038.361 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.362 I llama_new_context_with_model: flash_attn    = 0
0.00.038.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.364 I llama_new_context_with_model: freq_scale    = 1
0.00.041.482 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.509 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.514 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.245 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.262 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.263 I llama_new_context_with_model: graph nodes  = 429
0.00.043.263 I llama_new_context_with_model: graph splits = 145
0.00.043.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.809 I 
0.00.046.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.419 I llama_perf_context_print:        load time =      46.01 ms
0.00.053.421 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2021.11 tokens per second)
0.00.053.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.423 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.062s
user	0m0.077s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.876 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.912 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.913 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.914 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.923 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.924 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.924 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.925 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.824 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.840 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.840 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.840 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.842 I llama_model_loader: - type  f32:  124 tensors
0.00.007.842 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.713 I llm_load_vocab: special tokens cache size = 5
0.00.021.325 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.347 I llm_load_print_meta: arch             = bert
0.00.021.348 I llm_load_print_meta: vocab type       = WPM
0.00.021.349 I llm_load_print_meta: n_vocab          = 30522
0.00.021.349 I llm_load_print_meta: n_merges         = 0
0.00.021.349 I llm_load_print_meta: vocab_only       = 0
0.00.021.349 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.349 I llm_load_print_meta: n_embd           = 384
0.00.021.350 I llm_load_print_meta: n_layer          = 12
0.00.021.357 I llm_load_print_meta: n_head           = 12
0.00.021.358 I llm_load_print_meta: n_head_kv        = 12
0.00.021.358 I llm_load_print_meta: n_rot            = 32
0.00.021.358 I llm_load_print_meta: n_swa            = 0
0.00.021.358 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.359 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.359 I llm_load_print_meta: n_gqa            = 1
0.00.021.360 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.361 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.362 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.364 I llm_load_print_meta: n_ff             = 1536
0.00.021.364 I llm_load_print_meta: n_expert         = 0
0.00.021.364 I llm_load_print_meta: n_expert_used    = 0
0.00.021.364 I llm_load_print_meta: causal attn      = 0
0.00.021.365 I llm_load_print_meta: pooling type     = 2
0.00.021.365 I llm_load_print_meta: rope type        = 2
0.00.021.365 I llm_load_print_meta: rope scaling     = linear
0.00.021.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.369 I llm_load_print_meta: freq_scale_train = 1
0.00.021.369 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.371 I llm_load_print_meta: model type       = 33M
0.00.021.372 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.372 I llm_load_print_meta: model params     = 33.21 M
0.00.021.373 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.373 I llm_load_print_meta: general.name     = Bge Small
0.00.021.374 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.374 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.374 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.375 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.375 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.375 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.375 I llm_load_print_meta: max token length = 21
0.00.024.123 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.990 I llama_new_context_with_model: n_ctx         = 512
0.00.024.991 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.991 I llama_new_context_with_model: n_batch       = 2048
0.00.024.991 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.991 I llama_new_context_with_model: flash_attn    = 0
0.00.024.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.994 I llama_new_context_with_model: freq_scale    = 1
0.00.027.978 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.005 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.010 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.379 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.397 I llama_new_context_with_model: graph nodes  = 429
0.00.029.398 I llama_new_context_with_model: graph splits = 1
0.00.029.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.060 I 
0.00.032.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.736 I llama_perf_context_print:        load time =      31.27 ms
0.00.036.738 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3410.38 tokens per second)
0.00.036.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.752 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.043s
user	0m0.047s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.734 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.772 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.775 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.775 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.779 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.781 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.634 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.634 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.635 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.636 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.637 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.640 I llama_model_loader: - type  f32:   41 tensors
0.00.019.642 I llama_model_loader: - type  f16:   29 tensors
0.00.037.163 W llm_load_vocab: empty token at index 5
0.00.047.246 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.658 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.776 I llm_load_vocab: special tokens cache size = 5
0.00.340.994 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.016 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.016 I llm_load_print_meta: vocab type       = BPE
0.00.341.017 I llm_load_print_meta: n_vocab          = 61056
0.00.341.017 I llm_load_print_meta: n_merges         = 39382
0.00.341.017 I llm_load_print_meta: vocab_only       = 0
0.00.341.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.018 I llm_load_print_meta: n_embd           = 384
0.00.341.018 I llm_load_print_meta: n_layer          = 4
0.00.341.027 I llm_load_print_meta: n_head           = 12
0.00.341.028 I llm_load_print_meta: n_head_kv        = 12
0.00.341.028 I llm_load_print_meta: n_rot            = 32
0.00.341.029 I llm_load_print_meta: n_swa            = 0
0.00.341.029 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.029 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.030 I llm_load_print_meta: n_gqa            = 1
0.00.341.031 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.032 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.033 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.035 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.036 I llm_load_print_meta: n_ff             = 1536
0.00.341.036 I llm_load_print_meta: n_expert         = 0
0.00.341.036 I llm_load_print_meta: n_expert_used    = 0
0.00.341.037 I llm_load_print_meta: causal attn      = 0
0.00.341.037 I llm_load_print_meta: pooling type     = -1
0.00.341.037 I llm_load_print_meta: rope type        = -1
0.00.341.038 I llm_load_print_meta: rope scaling     = linear
0.00.341.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.039 I llm_load_print_meta: freq_scale_train = 1
0.00.341.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.042 I llm_load_print_meta: model type       = 33M
0.00.341.043 I llm_load_print_meta: model ftype      = F16
0.00.341.044 I llm_load_print_meta: model params     = 32.90 M
0.00.341.045 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.045 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.045 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.046 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.047 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.047 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.047 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.047 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.047 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.048 I llm_load_print_meta: max token length = 45
0.00.344.757 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.776 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.545 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.545 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.546 I llama_new_context_with_model: n_batch       = 2048
0.00.352.546 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.546 I llama_new_context_with_model: flash_attn    = 0
0.00.352.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.548 I llama_new_context_with_model: freq_scale    = 1
0.00.362.357 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.378 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.384 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.105 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.128 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.128 I llama_new_context_with_model: graph nodes  = 154
0.00.364.128 I llama_new_context_with_model: graph splits = 57
0.00.364.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.130 I 
0.00.373.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.434 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.452 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.453 I main: number of tokens in prompt = 13
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


0.00.373.458 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.458 I main: number of tokens in prompt = 40
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


0.00.377.328 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.932 I llama_perf_context_print:        load time =     372.23 ms
0.00.385.933 I llama_perf_context_print: prompt eval time =       8.32 ms /    62 tokens (    0.13 ms per token,  7451.92 tokens per second)
0.00.385.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.935 I llama_perf_context_print:       total time =      12.80 ms /    63 tokens

real	0m0.406s
user	0m0.422s
sys	0m0.044s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.001.143 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type  f16:   98 tensors
0.00.063.505 I llm_load_vocab: special tokens cache size = 25
0.00.075.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.169 I llm_load_print_meta: arch             = gptneox
0.00.075.169 I llm_load_print_meta: vocab type       = BPE
0.00.075.170 I llm_load_print_meta: n_vocab          = 50304
0.00.075.170 I llm_load_print_meta: n_merges         = 50009
0.00.075.171 I llm_load_print_meta: vocab_only       = 0
0.00.075.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.171 I llm_load_print_meta: n_embd           = 2048
0.00.075.172 I llm_load_print_meta: n_layer          = 24
0.00.075.181 I llm_load_print_meta: n_head           = 16
0.00.075.182 I llm_load_print_meta: n_head_kv        = 16
0.00.075.182 I llm_load_print_meta: n_rot            = 32
0.00.075.183 I llm_load_print_meta: n_swa            = 0
0.00.075.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.184 I llm_load_print_meta: n_gqa            = 1
0.00.075.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.190 I llm_load_print_meta: n_ff             = 8192
0.00.075.190 I llm_load_print_meta: n_expert         = 0
0.00.075.190 I llm_load_print_meta: n_expert_used    = 0
0.00.075.191 I llm_load_print_meta: causal attn      = 1
0.00.075.191 I llm_load_print_meta: pooling type     = 0
0.00.075.191 I llm_load_print_meta: rope type        = 2
0.00.075.191 I llm_load_print_meta: rope scaling     = linear
0.00.075.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.193 I llm_load_print_meta: freq_scale_train = 1
0.00.075.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.196 I llm_load_print_meta: model type       = 1.4B
0.00.075.197 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.198 I llm_load_print_meta: model params     = 1.41 B
0.00.075.199 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.199 I llm_load_print_meta: general.name     = 1.4B
0.00.075.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: max token length = 1024
0.00.198.433 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.198.454 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.006.202 I llama_new_context_with_model: n_seq_max     = 1
0.01.006.221 I llama_new_context_with_model: n_ctx         = 2048
0.01.006.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.006.221 I llama_new_context_with_model: n_batch       = 2048
0.01.006.222 I llama_new_context_with_model: n_ubatch      = 512
0.01.006.222 I llama_new_context_with_model: flash_attn    = 0
0.01.006.227 I llama_new_context_with_model: freq_base     = 10000.0
0.01.006.228 I llama_new_context_with_model: freq_scale    = 1
0.01.078.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.078.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.081.694 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.081.718 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.081.718 I llama_new_context_with_model: graph nodes  = 967
0.01.081.719 I llama_new_context_with_model: graph splits = 194
0.01.081.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.082 I main: llama threadpool init, n_threads = 4
0.01.185.113 I 
0.01.185.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.185.228 I 
0.01.185.400 I sampler seed: 1234
0.01.185.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.185.425 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.102.601 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.05.102.604 I llama_perf_context_print:        load time =    1183.90 ms
0.05.102.606 I llama_perf_context_print: prompt eval time =     100.67 ms /     7 tokens (   14.38 ms per token,    69.54 tokens per second)
0.05.102.607 I llama_perf_context_print:        eval time =    3804.29 ms /    63 runs   (   60.39 ms per token,    16.56 tokens per second)
0.05.102.607 I llama_perf_context_print:       total time =    3917.53 ms /    70 tokens

real	0m5.189s
user	0m16.383s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.747 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type  f16:   98 tensors
0.00.063.556 I llm_load_vocab: special tokens cache size = 25
0.00.075.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.129 I llm_load_print_meta: arch             = gptneox
0.00.075.130 I llm_load_print_meta: vocab type       = BPE
0.00.075.130 I llm_load_print_meta: n_vocab          = 50304
0.00.075.131 I llm_load_print_meta: n_merges         = 50009
0.00.075.131 I llm_load_print_meta: vocab_only       = 0
0.00.075.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.132 I llm_load_print_meta: n_embd           = 2048
0.00.075.132 I llm_load_print_meta: n_layer          = 24
0.00.075.143 I llm_load_print_meta: n_head           = 16
0.00.075.144 I llm_load_print_meta: n_head_kv        = 16
0.00.075.144 I llm_load_print_meta: n_rot            = 32
0.00.075.144 I llm_load_print_meta: n_swa            = 0
0.00.075.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.146 I llm_load_print_meta: n_gqa            = 1
0.00.075.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.152 I llm_load_print_meta: n_ff             = 8192
0.00.075.152 I llm_load_print_meta: n_expert         = 0
0.00.075.152 I llm_load_print_meta: n_expert_used    = 0
0.00.075.152 I llm_load_print_meta: causal attn      = 1
0.00.075.153 I llm_load_print_meta: pooling type     = 0
0.00.075.153 I llm_load_print_meta: rope type        = 2
0.00.075.153 I llm_load_print_meta: rope scaling     = linear
0.00.075.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.155 I llm_load_print_meta: freq_scale_train = 1
0.00.075.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.158 I llm_load_print_meta: model type       = 1.4B
0.00.075.159 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.159 I llm_load_print_meta: model params     = 1.41 B
0.00.075.161 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.161 I llm_load_print_meta: general.name     = 1.4B
0.00.075.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: max token length = 1024
0.00.196.978 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.196.996 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.002.475 I llama_new_context_with_model: n_seq_max     = 1
0.01.002.496 I llama_new_context_with_model: n_ctx         = 128
0.01.002.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.002.497 I llama_new_context_with_model: n_batch       = 128
0.01.002.497 I llama_new_context_with_model: n_ubatch      = 128
0.01.002.498 I llama_new_context_with_model: flash_attn    = 0
0.01.002.504 I llama_new_context_with_model: freq_base     = 10000.0
0.01.002.504 I llama_new_context_with_model: freq_scale    = 1
0.01.002.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.008.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.008.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.011.470 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.011.495 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.011.496 I llama_new_context_with_model: graph nodes  = 967
0.01.011.496 I llama_new_context_with_model: graph splits = 194
0.01.011.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.907 I 
0.01.079.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.079.061 I perplexity: tokenizing the input ..
0.01.088.476 I perplexity: tokenization took 9.41 ms
0.01.088.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.018 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.02.012.715 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.012.804 I llama_perf_context_print:        load time =    1077.96 ms
0.02.012.807 I llama_perf_context_print: prompt eval time =     918.56 ms /   128 tokens (    7.18 ms per token,   139.35 tokens per second)
0.02.012.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.811 I llama_perf_context_print:       total time =     933.90 ms /   129 tokens

real	0m2.097s
user	0m4.431s
sys	0m0.643s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.334 I llm_load_vocab: special tokens cache size = 25
0.00.074.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.960 I llm_load_print_meta: arch             = gptneox
0.00.074.961 I llm_load_print_meta: vocab type       = BPE
0.00.074.961 I llm_load_print_meta: n_vocab          = 50304
0.00.074.961 I llm_load_print_meta: n_merges         = 50009
0.00.074.962 I llm_load_print_meta: vocab_only       = 0
0.00.074.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.962 I llm_load_print_meta: n_embd           = 2048
0.00.074.963 I llm_load_print_meta: n_layer          = 24
0.00.074.973 I llm_load_print_meta: n_head           = 16
0.00.074.974 I llm_load_print_meta: n_head_kv        = 16
0.00.074.975 I llm_load_print_meta: n_rot            = 32
0.00.074.975 I llm_load_print_meta: n_swa            = 0
0.00.074.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.976 I llm_load_print_meta: n_gqa            = 1
0.00.074.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.982 I llm_load_print_meta: n_ff             = 8192
0.00.074.983 I llm_load_print_meta: n_expert         = 0
0.00.074.983 I llm_load_print_meta: n_expert_used    = 0
0.00.074.983 I llm_load_print_meta: causal attn      = 1
0.00.074.984 I llm_load_print_meta: pooling type     = 0
0.00.074.984 I llm_load_print_meta: rope type        = 2
0.00.074.984 I llm_load_print_meta: rope scaling     = linear
0.00.074.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.988 I llm_load_print_meta: freq_scale_train = 1
0.00.074.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.990 I llm_load_print_meta: model type       = 1.4B
0.00.074.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.992 I llm_load_print_meta: model params     = 1.41 B
0.00.074.993 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.993 I llm_load_print_meta: general.name     = 1.4B
0.00.074.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: max token length = 1024
0.00.168.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.375 I llama_new_context_with_model: n_batch       = 2048
0.00.170.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.375 I llama_new_context_with_model: flash_attn    = 0
0.00.170.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.379 I llama_new_context_with_model: freq_scale    = 1
0.00.240.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.610 I llama_new_context_with_model: graph nodes  = 967
0.00.242.610 I llama_new_context_with_model: graph splits = 1
0.00.242.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.498 I main: llama threadpool init, n_threads = 4
0.00.333.536 I 
0.00.333.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.660 I 
0.00.333.792 I sampler seed: 1234
0.00.333.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.817 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.123.804 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.03.123.807 I llama_perf_context_print:        load time =     332.42 ms
0.03.123.808 I llama_perf_context_print: prompt eval time =      76.81 ms /     7 tokens (   10.97 ms per token,    91.13 tokens per second)
0.03.123.809 I llama_perf_context_print:        eval time =    2701.00 ms /    63 runs   (   42.87 ms per token,    23.32 tokens per second)
0.03.123.810 I llama_perf_context_print:       total time =    2790.32 ms /    70 tokens

real	0m3.186s
user	0m11.497s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.714 I llama_model_loader: - type  f32:  194 tensors
0.00.020.714 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.375 I llm_load_vocab: special tokens cache size = 25
0.00.074.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.968 I llm_load_print_meta: arch             = gptneox
0.00.074.969 I llm_load_print_meta: vocab type       = BPE
0.00.074.969 I llm_load_print_meta: n_vocab          = 50304
0.00.074.969 I llm_load_print_meta: n_merges         = 50009
0.00.074.970 I llm_load_print_meta: vocab_only       = 0
0.00.074.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.970 I llm_load_print_meta: n_embd           = 2048
0.00.074.971 I llm_load_print_meta: n_layer          = 24
0.00.074.980 I llm_load_print_meta: n_head           = 16
0.00.074.981 I llm_load_print_meta: n_head_kv        = 16
0.00.074.981 I llm_load_print_meta: n_rot            = 32
0.00.074.982 I llm_load_print_meta: n_swa            = 0
0.00.074.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.983 I llm_load_print_meta: n_gqa            = 1
0.00.074.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.988 I llm_load_print_meta: n_ff             = 8192
0.00.074.989 I llm_load_print_meta: n_expert         = 0
0.00.074.989 I llm_load_print_meta: n_expert_used    = 0
0.00.074.989 I llm_load_print_meta: causal attn      = 1
0.00.074.990 I llm_load_print_meta: pooling type     = 0
0.00.074.990 I llm_load_print_meta: rope type        = 2
0.00.074.990 I llm_load_print_meta: rope scaling     = linear
0.00.074.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.992 I llm_load_print_meta: freq_scale_train = 1
0.00.074.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.995 I llm_load_print_meta: model type       = 1.4B
0.00.074.995 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.996 I llm_load_print_meta: model params     = 1.41 B
0.00.074.996 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.997 I llm_load_print_meta: general.name     = 1.4B
0.00.074.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.049 I llm_load_print_meta: max token length = 1024
0.00.167.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.890 I llama_new_context_with_model: n_ctx         = 128
0.00.169.890 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.890 I llama_new_context_with_model: n_batch       = 128
0.00.169.890 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.891 I llama_new_context_with_model: flash_attn    = 0
0.00.169.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.893 I llama_new_context_with_model: freq_scale    = 1
0.00.169.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.106 I llama_new_context_with_model: graph nodes  = 967
0.00.178.106 I llama_new_context_with_model: graph splits = 1
0.00.178.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.837 I 
0.00.244.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.982 I perplexity: tokenizing the input ..
0.00.254.934 I perplexity: tokenization took 9.948 ms
0.00.254.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.970 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.158.714 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.158.760 I llama_perf_context_print:        load time =     243.93 ms
0.01.158.762 I llama_perf_context_print: prompt eval time =     897.90 ms /   128 tokens (    7.01 ms per token,   142.55 tokens per second)
0.01.158.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.765 I llama_perf_context_print:       total time =     913.92 ms /   129 tokens

real	0m1.222s
user	0m3.958s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.009.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.676 I llama_model_loader: - type  f32:  194 tensors
0.00.020.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.946 I llm_load_vocab: special tokens cache size = 25
0.00.075.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.523 I llm_load_print_meta: arch             = gptneox
0.00.075.524 I llm_load_print_meta: vocab type       = BPE
0.00.075.524 I llm_load_print_meta: n_vocab          = 50304
0.00.075.525 I llm_load_print_meta: n_merges         = 50009
0.00.075.525 I llm_load_print_meta: vocab_only       = 0
0.00.075.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.526 I llm_load_print_meta: n_embd           = 2048
0.00.075.526 I llm_load_print_meta: n_layer          = 24
0.00.075.539 I llm_load_print_meta: n_head           = 16
0.00.075.540 I llm_load_print_meta: n_head_kv        = 16
0.00.075.542 I llm_load_print_meta: n_rot            = 32
0.00.075.543 I llm_load_print_meta: n_swa            = 0
0.00.075.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.544 I llm_load_print_meta: n_gqa            = 1
0.00.075.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.550 I llm_load_print_meta: n_ff             = 8192
0.00.075.550 I llm_load_print_meta: n_expert         = 0
0.00.075.551 I llm_load_print_meta: n_expert_used    = 0
0.00.075.551 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.551 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.554 I llm_load_print_meta: freq_scale_train = 1
0.00.075.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.622 I llm_load_print_meta: model type       = 1.4B
0.00.075.622 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.623 I llm_load_print_meta: model params     = 1.41 B
0.00.075.624 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.624 I llm_load_print_meta: general.name     = 1.4B
0.00.075.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.627 I llm_load_print_meta: max token length = 1024
0.00.127.955 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.127.971 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.370.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.370.629 I llama_new_context_with_model: n_batch       = 2048
0.00.370.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.630 I llama_new_context_with_model: flash_attn    = 0
0.00.370.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.637 I llama_new_context_with_model: freq_scale    = 1
0.00.439.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.746 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.773 I llama_new_context_with_model: graph nodes  = 967
0.00.442.773 I llama_new_context_with_model: graph splits = 193
0.00.442.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.594 I main: llama threadpool init, n_threads = 4
0.00.515.626 I 
0.00.515.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.515.730 I 
0.00.515.894 I sampler seed: 1234
0.00.515.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.923 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.957.276 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.01.957.279 I llama_perf_context_print:        load time =     514.47 ms
0.01.957.281 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.93 tokens per second)
0.01.957.282 I llama_perf_context_print:        eval time =    1389.81 ms /    63 runs   (   22.06 ms per token,    45.33 tokens per second)
0.01.957.282 I llama_perf_context_print:       total time =    1441.69 ms /    70 tokens

real	0m2.004s
user	0m6.203s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.485 I llm_load_vocab: special tokens cache size = 25
0.00.075.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.154 I llm_load_print_meta: arch             = gptneox
0.00.075.155 I llm_load_print_meta: vocab type       = BPE
0.00.075.155 I llm_load_print_meta: n_vocab          = 50304
0.00.075.155 I llm_load_print_meta: n_merges         = 50009
0.00.075.156 I llm_load_print_meta: vocab_only       = 0
0.00.075.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.156 I llm_load_print_meta: n_embd           = 2048
0.00.075.156 I llm_load_print_meta: n_layer          = 24
0.00.075.165 I llm_load_print_meta: n_head           = 16
0.00.075.166 I llm_load_print_meta: n_head_kv        = 16
0.00.075.166 I llm_load_print_meta: n_rot            = 32
0.00.075.167 I llm_load_print_meta: n_swa            = 0
0.00.075.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.168 I llm_load_print_meta: n_gqa            = 1
0.00.075.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.173 I llm_load_print_meta: n_ff             = 8192
0.00.075.173 I llm_load_print_meta: n_expert         = 0
0.00.075.173 I llm_load_print_meta: n_expert_used    = 0
0.00.075.173 I llm_load_print_meta: causal attn      = 1
0.00.075.173 I llm_load_print_meta: pooling type     = 0
0.00.075.173 I llm_load_print_meta: rope type        = 2
0.00.075.174 I llm_load_print_meta: rope scaling     = linear
0.00.075.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.175 I llm_load_print_meta: freq_scale_train = 1
0.00.075.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.177 I llm_load_print_meta: model type       = 1.4B
0.00.075.178 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.178 I llm_load_print_meta: model params     = 1.41 B
0.00.075.179 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.179 I llm_load_print_meta: general.name     = 1.4B
0.00.075.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: max token length = 1024
0.00.127.847 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.127.866 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.375.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.027 I llama_new_context_with_model: n_ctx         = 128
0.00.375.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.375.028 I llama_new_context_with_model: n_batch       = 128
0.00.375.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.375.029 I llama_new_context_with_model: flash_attn    = 0
0.00.375.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.034 I llama_new_context_with_model: freq_scale    = 1
0.00.375.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.380.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.788 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.383.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.383.812 I llama_new_context_with_model: graph nodes  = 967
0.00.383.812 I llama_new_context_with_model: graph splits = 193
0.00.383.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.097 I 
0.00.421.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.276 I perplexity: tokenizing the input ..
0.00.430.715 I perplexity: tokenization took 9.435 ms
0.00.430.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.956 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.895.775 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.895.872 I llama_perf_context_print:        load time =     420.18 ms
0.00.895.874 I llama_perf_context_print: prompt eval time =     459.26 ms /   128 tokens (    3.59 ms per token,   278.71 tokens per second)
0.00.895.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.877 I llama_perf_context_print:       total time =     474.77 ms /   129 tokens

real	0m0.937s
user	0m2.217s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.042 I llm_load_vocab: special tokens cache size = 25
0.00.075.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.646 I llm_load_print_meta: arch             = gptneox
0.00.075.647 I llm_load_print_meta: vocab type       = BPE
0.00.075.647 I llm_load_print_meta: n_vocab          = 50304
0.00.075.648 I llm_load_print_meta: n_merges         = 50009
0.00.075.648 I llm_load_print_meta: vocab_only       = 0
0.00.075.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.649 I llm_load_print_meta: n_embd           = 2048
0.00.075.649 I llm_load_print_meta: n_layer          = 24
0.00.075.660 I llm_load_print_meta: n_head           = 16
0.00.075.661 I llm_load_print_meta: n_head_kv        = 16
0.00.075.661 I llm_load_print_meta: n_rot            = 32
0.00.075.662 I llm_load_print_meta: n_swa            = 0
0.00.075.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.663 I llm_load_print_meta: n_gqa            = 1
0.00.075.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.668 I llm_load_print_meta: n_ff             = 8192
0.00.075.668 I llm_load_print_meta: n_expert         = 0
0.00.075.669 I llm_load_print_meta: n_expert_used    = 0
0.00.075.669 I llm_load_print_meta: causal attn      = 1
0.00.075.669 I llm_load_print_meta: pooling type     = 0
0.00.075.669 I llm_load_print_meta: rope type        = 2
0.00.075.670 I llm_load_print_meta: rope scaling     = linear
0.00.075.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.671 I llm_load_print_meta: freq_scale_train = 1
0.00.075.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.685 I llm_load_print_meta: model type       = 1.4B
0.00.075.687 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.688 I llm_load_print_meta: model params     = 1.41 B
0.00.075.689 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.689 I llm_load_print_meta: general.name     = 1.4B
0.00.075.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: max token length = 1024
0.00.124.352 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.124.369 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.397.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.397.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.397.261 I llama_new_context_with_model: n_batch       = 2048
0.00.397.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.262 I llama_new_context_with_model: flash_attn    = 0
0.00.397.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.267 I llama_new_context_with_model: freq_scale    = 1
0.00.466.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.466.262 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.329 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.354 I llama_new_context_with_model: graph nodes  = 967
0.00.469.354 I llama_new_context_with_model: graph splits = 193
0.00.469.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.685 I main: llama threadpool init, n_threads = 4
0.00.540.714 I 
0.00.540.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.540.812 I 
0.00.540.954 I sampler seed: 1234
0.00.540.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.979 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.093.153 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.02.093.155 I llama_perf_context_print:        load time =     539.60 ms
0.02.093.157 I llama_perf_context_print: prompt eval time =      39.16 ms /     7 tokens (    5.59 ms per token,   178.74 tokens per second)
0.02.093.158 I llama_perf_context_print:        eval time =    1501.39 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.02.093.159 I llama_perf_context_print:       total time =    1552.48 ms /    70 tokens

real	0m2.140s
user	0m6.613s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.653 I llama_model_loader: - type  f32:  194 tensors
0.00.020.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.878 I llm_load_vocab: special tokens cache size = 25
0.00.074.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.519 I llm_load_print_meta: arch             = gptneox
0.00.074.520 I llm_load_print_meta: vocab type       = BPE
0.00.074.520 I llm_load_print_meta: n_vocab          = 50304
0.00.074.521 I llm_load_print_meta: n_merges         = 50009
0.00.074.521 I llm_load_print_meta: vocab_only       = 0
0.00.074.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.522 I llm_load_print_meta: n_embd           = 2048
0.00.074.522 I llm_load_print_meta: n_layer          = 24
0.00.074.531 I llm_load_print_meta: n_head           = 16
0.00.074.531 I llm_load_print_meta: n_head_kv        = 16
0.00.074.532 I llm_load_print_meta: n_rot            = 32
0.00.074.532 I llm_load_print_meta: n_swa            = 0
0.00.074.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.534 I llm_load_print_meta: n_gqa            = 1
0.00.074.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.539 I llm_load_print_meta: n_ff             = 8192
0.00.074.540 I llm_load_print_meta: n_expert         = 0
0.00.074.540 I llm_load_print_meta: n_expert_used    = 0
0.00.074.540 I llm_load_print_meta: causal attn      = 1
0.00.074.541 I llm_load_print_meta: pooling type     = 0
0.00.074.541 I llm_load_print_meta: rope type        = 2
0.00.074.541 I llm_load_print_meta: rope scaling     = linear
0.00.074.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.544 I llm_load_print_meta: freq_scale_train = 1
0.00.074.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.546 I llm_load_print_meta: model type       = 1.4B
0.00.074.547 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.547 I llm_load_print_meta: model params     = 1.41 B
0.00.074.548 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.549 I llm_load_print_meta: general.name     = 1.4B
0.00.074.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.551 I llm_load_print_meta: max token length = 1024
0.00.123.529 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.123.545 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.395.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.866 I llama_new_context_with_model: n_ctx         = 128
0.00.395.866 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.867 I llama_new_context_with_model: n_batch       = 128
0.00.395.867 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.868 I llama_new_context_with_model: flash_attn    = 0
0.00.395.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.873 I llama_new_context_with_model: freq_scale    = 1
0.00.395.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.507 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.529 I llama_new_context_with_model: graph nodes  = 967
0.00.404.530 I llama_new_context_with_model: graph splits = 193
0.00.404.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.631 I 
0.00.440.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.793 I perplexity: tokenizing the input ..
0.00.450.253 I perplexity: tokenization took 9.455 ms
0.00.450.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.214 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.937.112 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.937.197 I llama_perf_context_print:        load time =     439.73 ms
0.00.937.198 I llama_perf_context_print: prompt eval time =     480.92 ms /   128 tokens (    3.76 ms per token,   266.16 tokens per second)
0.00.937.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.200 I llama_perf_context_print:       total time =     496.57 ms /   129 tokens

real	0m0.982s
user	0m2.321s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.668 I llm_load_vocab: special tokens cache size = 25
0.00.075.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.295 I llm_load_print_meta: arch             = gptneox
0.00.075.296 I llm_load_print_meta: vocab type       = BPE
0.00.075.296 I llm_load_print_meta: n_vocab          = 50304
0.00.075.296 I llm_load_print_meta: n_merges         = 50009
0.00.075.297 I llm_load_print_meta: vocab_only       = 0
0.00.075.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.298 I llm_load_print_meta: n_embd           = 2048
0.00.075.298 I llm_load_print_meta: n_layer          = 24
0.00.075.310 I llm_load_print_meta: n_head           = 16
0.00.075.311 I llm_load_print_meta: n_head_kv        = 16
0.00.075.311 I llm_load_print_meta: n_rot            = 32
0.00.075.311 I llm_load_print_meta: n_swa            = 0
0.00.075.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.313 I llm_load_print_meta: n_gqa            = 1
0.00.075.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.318 I llm_load_print_meta: n_ff             = 8192
0.00.075.319 I llm_load_print_meta: n_expert         = 0
0.00.075.319 I llm_load_print_meta: n_expert_used    = 0
0.00.075.319 I llm_load_print_meta: causal attn      = 1
0.00.075.320 I llm_load_print_meta: pooling type     = 0
0.00.075.320 I llm_load_print_meta: rope type        = 2
0.00.075.320 I llm_load_print_meta: rope scaling     = linear
0.00.075.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.323 I llm_load_print_meta: freq_scale_train = 1
0.00.075.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.326 I llm_load_print_meta: model type       = 1.4B
0.00.075.328 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.329 I llm_load_print_meta: model params     = 1.41 B
0.00.075.331 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.331 I llm_load_print_meta: general.name     = 1.4B
0.00.075.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I llm_load_print_meta: max token length = 1024
0.00.122.769 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.062 I llama_new_context_with_model: n_batch       = 2048
0.00.125.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.062 I llama_new_context_with_model: flash_attn    = 0
0.00.125.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.065 I llama_new_context_with_model: freq_scale    = 1
0.00.196.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.815 I llama_new_context_with_model: graph nodes  = 967
0.00.198.816 I llama_new_context_with_model: graph splits = 1
0.00.198.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.979 I main: llama threadpool init, n_threads = 4
0.00.308.012 I 
0.00.308.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.131 I 
0.00.308.273 I sampler seed: 1234
0.00.308.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.298 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.586.805 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.02.586.808 I llama_perf_context_print:        load time =     306.94 ms
0.02.586.810 I llama_perf_context_print: prompt eval time =      75.47 ms /     7 tokens (   10.78 ms per token,    92.75 tokens per second)
0.02.586.811 I llama_perf_context_print:        eval time =    2191.15 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.586.811 I llama_perf_context_print:       total time =    2278.84 ms /    70 tokens

real	0m2.633s
user	0m9.519s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.566 I llm_load_vocab: special tokens cache size = 25
0.00.075.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.350 I llm_load_print_meta: arch             = gptneox
0.00.075.351 I llm_load_print_meta: vocab type       = BPE
0.00.075.352 I llm_load_print_meta: n_vocab          = 50304
0.00.075.352 I llm_load_print_meta: n_merges         = 50009
0.00.075.352 I llm_load_print_meta: vocab_only       = 0
0.00.075.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.353 I llm_load_print_meta: n_embd           = 2048
0.00.075.353 I llm_load_print_meta: n_layer          = 24
0.00.075.363 I llm_load_print_meta: n_head           = 16
0.00.075.364 I llm_load_print_meta: n_head_kv        = 16
0.00.075.364 I llm_load_print_meta: n_rot            = 32
0.00.075.364 I llm_load_print_meta: n_swa            = 0
0.00.075.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.366 I llm_load_print_meta: n_gqa            = 1
0.00.075.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.372 I llm_load_print_meta: n_ff             = 8192
0.00.075.372 I llm_load_print_meta: n_expert         = 0
0.00.075.372 I llm_load_print_meta: n_expert_used    = 0
0.00.075.372 I llm_load_print_meta: causal attn      = 1
0.00.075.373 I llm_load_print_meta: pooling type     = 0
0.00.075.373 I llm_load_print_meta: rope type        = 2
0.00.075.373 I llm_load_print_meta: rope scaling     = linear
0.00.075.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.375 I llm_load_print_meta: freq_scale_train = 1
0.00.075.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.378 I llm_load_print_meta: model type       = 1.4B
0.00.075.378 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.379 I llm_load_print_meta: model params     = 1.41 B
0.00.075.380 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.380 I llm_load_print_meta: general.name     = 1.4B
0.00.075.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: max token length = 1024
0.00.122.297 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.590 I llama_new_context_with_model: n_ctx         = 128
0.00.124.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.590 I llama_new_context_with_model: n_batch       = 128
0.00.124.590 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.591 I llama_new_context_with_model: flash_attn    = 0
0.00.124.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.594 I llama_new_context_with_model: freq_scale    = 1
0.00.124.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.787 I llama_new_context_with_model: graph nodes  = 967
0.00.132.787 I llama_new_context_with_model: graph splits = 1
0.00.132.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.665 I 
0.00.206.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.821 I perplexity: tokenizing the input ..
0.00.216.066 I perplexity: tokenization took 9.241 ms
0.00.216.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.120 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.379.757 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.379.803 I llama_perf_context_print:        load time =     205.79 ms
0.01.379.805 I llama_perf_context_print: prompt eval time =    1158.38 ms /   128 tokens (    9.05 ms per token,   110.50 tokens per second)
0.01.379.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.808 I llama_perf_context_print:       total time =    1173.14 ms /   129 tokens

real	0m1.425s
user	0m5.016s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.818 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.912 I llm_load_vocab: special tokens cache size = 25
0.00.075.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.495 I llm_load_print_meta: arch             = gptneox
0.00.075.495 I llm_load_print_meta: vocab type       = BPE
0.00.075.496 I llm_load_print_meta: n_vocab          = 50304
0.00.075.496 I llm_load_print_meta: n_merges         = 50009
0.00.075.496 I llm_load_print_meta: vocab_only       = 0
0.00.075.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.497 I llm_load_print_meta: n_embd           = 2048
0.00.075.497 I llm_load_print_meta: n_layer          = 24
0.00.075.508 I llm_load_print_meta: n_head           = 16
0.00.075.509 I llm_load_print_meta: n_head_kv        = 16
0.00.075.509 I llm_load_print_meta: n_rot            = 32
0.00.075.510 I llm_load_print_meta: n_swa            = 0
0.00.075.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.511 I llm_load_print_meta: n_gqa            = 1
0.00.075.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.516 I llm_load_print_meta: n_ff             = 8192
0.00.075.517 I llm_load_print_meta: n_expert         = 0
0.00.075.517 I llm_load_print_meta: n_expert_used    = 0
0.00.075.517 I llm_load_print_meta: causal attn      = 1
0.00.075.517 I llm_load_print_meta: pooling type     = 0
0.00.075.518 I llm_load_print_meta: rope type        = 2
0.00.075.518 I llm_load_print_meta: rope scaling     = linear
0.00.075.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.520 I llm_load_print_meta: freq_scale_train = 1
0.00.075.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.523 I llm_load_print_meta: model type       = 1.4B
0.00.075.523 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.524 I llm_load_print_meta: model params     = 1.41 B
0.00.075.525 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.525 I llm_load_print_meta: general.name     = 1.4B
0.00.075.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: max token length = 1024
0.00.126.154 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.437 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.437 I llama_new_context_with_model: n_batch       = 2048
0.00.128.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.438 I llama_new_context_with_model: flash_attn    = 0
0.00.128.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.441 I llama_new_context_with_model: freq_scale    = 1
0.00.200.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.950 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.123 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.144 I llama_new_context_with_model: graph nodes  = 967
0.00.203.145 I llama_new_context_with_model: graph splits = 1
0.00.203.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.153 I main: llama threadpool init, n_threads = 4
0.00.297.184 I 
0.00.297.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.295 I 
0.00.297.423 I sampler seed: 1234
0.00.297.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.447 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.735.077 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.735.080 I llama_perf_context_print:        load time =     295.92 ms
0.02.735.082 I llama_perf_context_print: prompt eval time =     125.59 ms /     7 tokens (   17.94 ms per token,    55.74 tokens per second)
0.02.735.083 I llama_perf_context_print:        eval time =    2300.22 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.735.083 I llama_perf_context_print:       total time =    2437.93 ms /    70 tokens

real	0m2.784s
user	0m10.106s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.231 I llm_load_vocab: special tokens cache size = 25
0.00.075.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.930 I llm_load_print_meta: arch             = gptneox
0.00.075.931 I llm_load_print_meta: vocab type       = BPE
0.00.075.931 I llm_load_print_meta: n_vocab          = 50304
0.00.075.931 I llm_load_print_meta: n_merges         = 50009
0.00.075.932 I llm_load_print_meta: vocab_only       = 0
0.00.075.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.933 I llm_load_print_meta: n_embd           = 2048
0.00.075.933 I llm_load_print_meta: n_layer          = 24
0.00.075.943 I llm_load_print_meta: n_head           = 16
0.00.075.944 I llm_load_print_meta: n_head_kv        = 16
0.00.075.944 I llm_load_print_meta: n_rot            = 32
0.00.075.944 I llm_load_print_meta: n_swa            = 0
0.00.075.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.946 I llm_load_print_meta: n_gqa            = 1
0.00.075.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.953 I llm_load_print_meta: n_ff             = 8192
0.00.075.953 I llm_load_print_meta: n_expert         = 0
0.00.075.953 I llm_load_print_meta: n_expert_used    = 0
0.00.075.954 I llm_load_print_meta: causal attn      = 1
0.00.075.954 I llm_load_print_meta: pooling type     = 0
0.00.075.954 I llm_load_print_meta: rope type        = 2
0.00.075.954 I llm_load_print_meta: rope scaling     = linear
0.00.075.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.957 I llm_load_print_meta: freq_scale_train = 1
0.00.075.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.959 I llm_load_print_meta: model type       = 1.4B
0.00.075.959 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.960 I llm_load_print_meta: model params     = 1.41 B
0.00.075.961 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.961 I llm_load_print_meta: general.name     = 1.4B
0.00.075.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: max token length = 1024
0.00.125.962 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.174 I llama_new_context_with_model: n_ctx         = 128
0.00.128.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.175 I llama_new_context_with_model: n_batch       = 128
0.00.128.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.176 I llama_new_context_with_model: flash_attn    = 0
0.00.128.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.179 I llama_new_context_with_model: freq_scale    = 1
0.00.128.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.445 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.467 I llama_new_context_with_model: graph nodes  = 967
0.00.136.468 I llama_new_context_with_model: graph splits = 1
0.00.136.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.277 I 
0.00.198.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.426 I perplexity: tokenizing the input ..
0.00.207.847 I perplexity: tokenization took 9.417 ms
0.00.207.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.010 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.149.683 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.149.726 I llama_perf_context_print:        load time =     197.39 ms
0.02.149.740 I llama_perf_context_print: prompt eval time =    1936.21 ms /   128 tokens (   15.13 ms per token,    66.11 tokens per second)
0.02.149.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.754 I llama_perf_context_print:       total time =    1951.45 ms /   129 tokens

real	0m2.196s
user	0m8.090s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.786 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.207 I main: load the model and apply lora adapter, if any
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.877 I llm_load_vocab: special tokens cache size = 25
0.00.075.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.441 I llm_load_print_meta: arch             = gptneox
0.00.075.442 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.443 I llm_load_print_meta: n_merges         = 50009
0.00.075.443 I llm_load_print_meta: vocab_only       = 0
0.00.075.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.444 I llm_load_print_meta: n_embd           = 2048
0.00.075.444 I llm_load_print_meta: n_layer          = 24
0.00.075.454 I llm_load_print_meta: n_head           = 16
0.00.075.454 I llm_load_print_meta: n_head_kv        = 16
0.00.075.455 I llm_load_print_meta: n_rot            = 32
0.00.075.455 I llm_load_print_meta: n_swa            = 0
0.00.075.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.457 I llm_load_print_meta: n_gqa            = 1
0.00.075.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.462 I llm_load_print_meta: n_ff             = 8192
0.00.075.462 I llm_load_print_meta: n_expert         = 0
0.00.075.463 I llm_load_print_meta: n_expert_used    = 0
0.00.075.463 I llm_load_print_meta: causal attn      = 1
0.00.075.463 I llm_load_print_meta: pooling type     = 0
0.00.075.463 I llm_load_print_meta: rope type        = 2
0.00.075.463 I llm_load_print_meta: rope scaling     = linear
0.00.075.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.465 I llm_load_print_meta: freq_scale_train = 1
0.00.075.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.468 I llm_load_print_meta: model type       = 1.4B
0.00.075.469 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.469 I llm_load_print_meta: model params     = 1.41 B
0.00.075.470 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.470 I llm_load_print_meta: general.name     = 1.4B
0.00.075.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.473 I llm_load_print_meta: max token length = 1024
0.00.105.501 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.687 I llama_new_context_with_model: n_batch       = 2048
0.00.107.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.688 I llama_new_context_with_model: flash_attn    = 0
0.00.107.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.690 I llama_new_context_with_model: freq_scale    = 1
0.00.177.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.225 I llama_new_context_with_model: graph nodes  = 967
0.00.180.225 I llama_new_context_with_model: graph splits = 1
0.00.180.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.176 I main: llama threadpool init, n_threads = 4
0.00.256.206 I 
0.00.256.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.341 I 
0.00.256.481 I sampler seed: 1234
0.00.256.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.511 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.781.601 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.781.603 I llama_perf_context_print:        load time =     254.93 ms
0.01.781.605 I llama_perf_context_print: prompt eval time =      83.23 ms /     7 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.781.606 I llama_perf_context_print:        eval time =    1430.14 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.781.606 I llama_perf_context_print:       total time =    1525.43 ms /    70 tokens

real	0m1.817s
user	0m6.392s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.634 I llm_load_vocab: special tokens cache size = 25
0.00.076.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.162 I llm_load_print_meta: arch             = gptneox
0.00.076.163 I llm_load_print_meta: vocab type       = BPE
0.00.076.163 I llm_load_print_meta: n_vocab          = 50304
0.00.076.163 I llm_load_print_meta: n_merges         = 50009
0.00.076.164 I llm_load_print_meta: vocab_only       = 0
0.00.076.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.164 I llm_load_print_meta: n_embd           = 2048
0.00.076.165 I llm_load_print_meta: n_layer          = 24
0.00.076.174 I llm_load_print_meta: n_head           = 16
0.00.076.175 I llm_load_print_meta: n_head_kv        = 16
0.00.076.175 I llm_load_print_meta: n_rot            = 32
0.00.076.175 I llm_load_print_meta: n_swa            = 0
0.00.076.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.177 I llm_load_print_meta: n_gqa            = 1
0.00.076.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.183 I llm_load_print_meta: n_ff             = 8192
0.00.076.183 I llm_load_print_meta: n_expert         = 0
0.00.076.183 I llm_load_print_meta: n_expert_used    = 0
0.00.076.184 I llm_load_print_meta: causal attn      = 1
0.00.076.184 I llm_load_print_meta: pooling type     = 0
0.00.076.184 I llm_load_print_meta: rope type        = 2
0.00.076.185 I llm_load_print_meta: rope scaling     = linear
0.00.076.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.187 I llm_load_print_meta: freq_scale_train = 1
0.00.076.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.189 I llm_load_print_meta: model type       = 1.4B
0.00.076.190 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.191 I llm_load_print_meta: model params     = 1.41 B
0.00.076.192 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.192 I llm_load_print_meta: general.name     = 1.4B
0.00.076.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: max token length = 1024
0.00.107.005 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.199 I llama_new_context_with_model: n_ctx         = 128
0.00.109.199 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.109.199 I llama_new_context_with_model: n_batch       = 128
0.00.109.200 I llama_new_context_with_model: n_ubatch      = 128
0.00.109.200 I llama_new_context_with_model: flash_attn    = 0
0.00.109.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.203 I llama_new_context_with_model: freq_scale    = 1
0.00.109.203 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.940 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.964 I llama_new_context_with_model: graph nodes  = 967
0.00.116.965 I llama_new_context_with_model: graph splits = 1
0.00.116.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.618 I 
0.00.161.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.736 I perplexity: tokenizing the input ..
0.00.171.063 I perplexity: tokenization took 9.322 ms
0.00.171.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.717 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.477.637 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.477.678 I llama_perf_context_print:        load time =     160.69 ms
0.01.477.703 I llama_perf_context_print: prompt eval time =    1300.80 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.477.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.705 I llama_perf_context_print:       total time =    1316.06 ms /   129 tokens

real	0m1.511s
user	0m5.481s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.625 I llm_load_vocab: special tokens cache size = 25
0.00.075.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.244 I llm_load_print_meta: arch             = gptneox
0.00.075.245 I llm_load_print_meta: vocab type       = BPE
0.00.075.245 I llm_load_print_meta: n_vocab          = 50304
0.00.075.246 I llm_load_print_meta: n_merges         = 50009
0.00.075.246 I llm_load_print_meta: vocab_only       = 0
0.00.075.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.247 I llm_load_print_meta: n_embd           = 2048
0.00.075.247 I llm_load_print_meta: n_layer          = 24
0.00.075.257 I llm_load_print_meta: n_head           = 16
0.00.075.258 I llm_load_print_meta: n_head_kv        = 16
0.00.075.258 I llm_load_print_meta: n_rot            = 32
0.00.075.258 I llm_load_print_meta: n_swa            = 0
0.00.075.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.260 I llm_load_print_meta: n_gqa            = 1
0.00.075.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.265 I llm_load_print_meta: n_ff             = 8192
0.00.075.266 I llm_load_print_meta: n_expert         = 0
0.00.075.266 I llm_load_print_meta: n_expert_used    = 0
0.00.075.266 I llm_load_print_meta: causal attn      = 1
0.00.075.266 I llm_load_print_meta: pooling type     = 0
0.00.075.266 I llm_load_print_meta: rope type        = 2
0.00.075.266 I llm_load_print_meta: rope scaling     = linear
0.00.075.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.269 I llm_load_print_meta: freq_scale_train = 1
0.00.075.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.271 I llm_load_print_meta: model type       = 1.4B
0.00.075.272 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.273 I llm_load_print_meta: model params     = 1.41 B
0.00.075.274 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.274 I llm_load_print_meta: general.name     = 1.4B
0.00.075.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: max token length = 1024
0.00.112.932 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.181 I llama_new_context_with_model: n_batch       = 2048
0.00.115.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.181 I llama_new_context_with_model: flash_attn    = 0
0.00.115.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.184 I llama_new_context_with_model: freq_scale    = 1
0.00.184.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.666 I llama_new_context_with_model: graph nodes  = 967
0.00.186.666 I llama_new_context_with_model: graph splits = 1
0.00.186.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.099 I main: llama threadpool init, n_threads = 4
0.00.269.134 I 
0.00.269.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.254 I 
0.00.269.410 I sampler seed: 1234
0.00.269.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.435 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.066.499 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.066.502 I llama_perf_context_print:        load time =     268.00 ms
0.02.066.503 I llama_perf_context_print: prompt eval time =      88.66 ms /     7 tokens (   12.67 ms per token,    78.96 tokens per second)
0.02.066.504 I llama_perf_context_print:        eval time =    1696.59 ms /    63 runs   (   26.93 ms per token,    37.13 tokens per second)
0.02.066.505 I llama_perf_context_print:       total time =    1797.41 ms /    70 tokens

real	0m2.106s
user	0m7.494s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.183 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.982 I llm_load_vocab: special tokens cache size = 25
0.00.074.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.779 I llm_load_print_meta: arch             = gptneox
0.00.074.780 I llm_load_print_meta: vocab type       = BPE
0.00.074.780 I llm_load_print_meta: n_vocab          = 50304
0.00.074.780 I llm_load_print_meta: n_merges         = 50009
0.00.074.781 I llm_load_print_meta: vocab_only       = 0
0.00.074.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.782 I llm_load_print_meta: n_embd           = 2048
0.00.074.782 I llm_load_print_meta: n_layer          = 24
0.00.074.791 I llm_load_print_meta: n_head           = 16
0.00.074.792 I llm_load_print_meta: n_head_kv        = 16
0.00.074.792 I llm_load_print_meta: n_rot            = 32
0.00.074.793 I llm_load_print_meta: n_swa            = 0
0.00.074.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.794 I llm_load_print_meta: n_gqa            = 1
0.00.074.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.800 I llm_load_print_meta: n_ff             = 8192
0.00.074.800 I llm_load_print_meta: n_expert         = 0
0.00.074.800 I llm_load_print_meta: n_expert_used    = 0
0.00.074.801 I llm_load_print_meta: causal attn      = 1
0.00.074.801 I llm_load_print_meta: pooling type     = 0
0.00.074.801 I llm_load_print_meta: rope type        = 2
0.00.074.802 I llm_load_print_meta: rope scaling     = linear
0.00.074.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.804 I llm_load_print_meta: freq_scale_train = 1
0.00.074.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.806 I llm_load_print_meta: model type       = 1.4B
0.00.074.807 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.808 I llm_load_print_meta: model params     = 1.41 B
0.00.074.809 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.809 I llm_load_print_meta: general.name     = 1.4B
0.00.074.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.812 I llm_load_print_meta: max token length = 1024
0.00.112.346 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.562 I llama_new_context_with_model: n_ctx         = 128
0.00.114.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.562 I llama_new_context_with_model: n_batch       = 128
0.00.114.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.563 I llama_new_context_with_model: flash_attn    = 0
0.00.114.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.565 I llama_new_context_with_model: freq_scale    = 1
0.00.114.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.151 I llama_new_context_with_model: graph nodes  = 967
0.00.122.151 I llama_new_context_with_model: graph splits = 1
0.00.122.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.633 I 
0.00.168.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.764 I perplexity: tokenizing the input ..
0.00.177.954 I perplexity: tokenization took 9.185 ms
0.00.177.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.917 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.524.732 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.524.770 I llama_perf_context_print:        load time =     167.72 ms
0.01.524.772 I llama_perf_context_print: prompt eval time =    1341.17 ms /   128 tokens (   10.48 ms per token,    95.44 tokens per second)
0.01.524.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.773 I llama_perf_context_print:       total time =    1356.14 ms /   129 tokens

real	0m1.562s
user	0m5.664s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.016 I llm_load_vocab: special tokens cache size = 25
0.00.075.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.644 I llm_load_print_meta: arch             = gptneox
0.00.075.645 I llm_load_print_meta: vocab type       = BPE
0.00.075.645 I llm_load_print_meta: n_vocab          = 50304
0.00.075.646 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.647 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.657 I llm_load_print_meta: n_head           = 16
0.00.075.658 I llm_load_print_meta: n_head_kv        = 16
0.00.075.658 I llm_load_print_meta: n_rot            = 32
0.00.075.659 I llm_load_print_meta: n_swa            = 0
0.00.075.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.660 I llm_load_print_meta: n_gqa            = 1
0.00.075.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.666 I llm_load_print_meta: n_ff             = 8192
0.00.075.666 I llm_load_print_meta: n_expert         = 0
0.00.075.666 I llm_load_print_meta: n_expert_used    = 0
0.00.075.666 I llm_load_print_meta: causal attn      = 1
0.00.075.667 I llm_load_print_meta: pooling type     = 0
0.00.075.667 I llm_load_print_meta: rope type        = 2
0.00.075.667 I llm_load_print_meta: rope scaling     = linear
0.00.075.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.669 I llm_load_print_meta: freq_scale_train = 1
0.00.075.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.672 I llm_load_print_meta: model type       = 1.4B
0.00.075.672 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.673 I llm_load_print_meta: model params     = 1.41 B
0.00.075.674 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.674 I llm_load_print_meta: general.name     = 1.4B
0.00.075.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: max token length = 1024
0.00.121.743 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.091 I llama_new_context_with_model: n_batch       = 2048
0.00.124.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.092 I llama_new_context_with_model: flash_attn    = 0
0.00.124.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.095 I llama_new_context_with_model: freq_scale    = 1
0.00.195.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.896 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.916 I llama_new_context_with_model: graph nodes  = 967
0.00.197.916 I llama_new_context_with_model: graph splits = 1
0.00.197.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.070 I main: llama threadpool init, n_threads = 4
0.00.284.099 I 
0.00.284.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.205 I 
0.00.284.356 I sampler seed: 1234
0.00.284.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.380 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.331.418 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.331.422 I llama_perf_context_print:        load time =     282.96 ms
0.02.331.423 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.02.331.425 I llama_perf_context_print:        eval time =    1938.73 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.331.426 I llama_perf_context_print:       total time =    2047.36 ms /    70 tokens

real	0m2.377s
user	0m8.510s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.023 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.023 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.557 I llm_load_vocab: special tokens cache size = 25
0.00.075.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.090 I llm_load_print_meta: arch             = gptneox
0.00.075.091 I llm_load_print_meta: vocab type       = BPE
0.00.075.091 I llm_load_print_meta: n_vocab          = 50304
0.00.075.092 I llm_load_print_meta: n_merges         = 50009
0.00.075.092 I llm_load_print_meta: vocab_only       = 0
0.00.075.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.093 I llm_load_print_meta: n_embd           = 2048
0.00.075.093 I llm_load_print_meta: n_layer          = 24
0.00.075.102 I llm_load_print_meta: n_head           = 16
0.00.075.103 I llm_load_print_meta: n_head_kv        = 16
0.00.075.103 I llm_load_print_meta: n_rot            = 32
0.00.075.103 I llm_load_print_meta: n_swa            = 0
0.00.075.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.104 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.105 I llm_load_print_meta: n_gqa            = 1
0.00.075.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.110 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.111 I llm_load_print_meta: n_expert_used    = 0
0.00.075.111 I llm_load_print_meta: causal attn      = 1
0.00.075.111 I llm_load_print_meta: pooling type     = 0
0.00.075.112 I llm_load_print_meta: rope type        = 2
0.00.075.112 I llm_load_print_meta: rope scaling     = linear
0.00.075.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.114 I llm_load_print_meta: freq_scale_train = 1
0.00.075.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.116 I llm_load_print_meta: model type       = 1.4B
0.00.075.117 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.118 I llm_load_print_meta: model params     = 1.41 B
0.00.075.118 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.119 I llm_load_print_meta: general.name     = 1.4B
0.00.075.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: max token length = 1024
0.00.120.020 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.156 I llama_new_context_with_model: n_ctx         = 128
0.00.122.157 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.157 I llama_new_context_with_model: n_batch       = 128
0.00.122.157 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.158 I llama_new_context_with_model: flash_attn    = 0
0.00.122.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.160 I llama_new_context_with_model: freq_scale    = 1
0.00.122.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.611 I llama_new_context_with_model: graph nodes  = 967
0.00.129.611 I llama_new_context_with_model: graph splits = 1
0.00.129.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.427 I 
0.00.180.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.550 I perplexity: tokenizing the input ..
0.00.189.743 I perplexity: tokenization took 9.188 ms
0.00.189.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.893 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.593.861 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.593.903 I llama_perf_context_print:        load time =     179.53 ms
0.01.593.917 I llama_perf_context_print: prompt eval time =    1398.22 ms /   128 tokens (   10.92 ms per token,    91.54 tokens per second)
0.01.593.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.919 I llama_perf_context_print:       total time =    1413.48 ms /   129 tokens

real	0m1.637s
user	0m5.899s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.067 I llm_load_vocab: special tokens cache size = 25
0.00.074.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.861 I llm_load_print_meta: arch             = gptneox
0.00.074.862 I llm_load_print_meta: vocab type       = BPE
0.00.074.862 I llm_load_print_meta: n_vocab          = 50304
0.00.074.863 I llm_load_print_meta: n_merges         = 50009
0.00.074.863 I llm_load_print_meta: vocab_only       = 0
0.00.074.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.864 I llm_load_print_meta: n_embd           = 2048
0.00.074.864 I llm_load_print_meta: n_layer          = 24
0.00.074.873 I llm_load_print_meta: n_head           = 16
0.00.074.873 I llm_load_print_meta: n_head_kv        = 16
0.00.074.874 I llm_load_print_meta: n_rot            = 32
0.00.074.874 I llm_load_print_meta: n_swa            = 0
0.00.074.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.875 I llm_load_print_meta: n_gqa            = 1
0.00.074.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.880 I llm_load_print_meta: n_ff             = 8192
0.00.074.880 I llm_load_print_meta: n_expert         = 0
0.00.074.880 I llm_load_print_meta: n_expert_used    = 0
0.00.074.880 I llm_load_print_meta: causal attn      = 1
0.00.074.881 I llm_load_print_meta: pooling type     = 0
0.00.074.881 I llm_load_print_meta: rope type        = 2
0.00.074.881 I llm_load_print_meta: rope scaling     = linear
0.00.074.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.883 I llm_load_print_meta: freq_scale_train = 1
0.00.074.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.885 I llm_load_print_meta: model type       = 1.4B
0.00.074.886 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.886 I llm_load_print_meta: model params     = 1.41 B
0.00.074.887 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.888 I llm_load_print_meta: general.name     = 1.4B
0.00.074.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: max token length = 1024
0.00.125.889 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.149 I llama_new_context_with_model: n_batch       = 2048
0.00.128.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.150 I llama_new_context_with_model: flash_attn    = 0
0.00.128.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.152 I llama_new_context_with_model: freq_scale    = 1
0.00.198.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.893 I llama_new_context_with_model: graph nodes  = 967
0.00.200.893 I llama_new_context_with_model: graph splits = 1
0.00.200.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.914 I main: llama threadpool init, n_threads = 4
0.00.292.943 I 
0.00.293.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.055 I 
0.00.293.219 I sampler seed: 1234
0.00.293.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.243 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.647.429 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.647.432 I llama_perf_context_print:        load time =     291.81 ms
0.02.647.434 I llama_perf_context_print: prompt eval time =     113.35 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.647.435 I llama_perf_context_print:        eval time =    2228.91 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.647.436 I llama_perf_context_print:       total time =    2354.53 ms /    70 tokens

real	0m2.696s
user	0m9.745s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.415 I llm_load_vocab: special tokens cache size = 25
0.00.075.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.022 I llm_load_print_meta: arch             = gptneox
0.00.075.022 I llm_load_print_meta: vocab type       = BPE
0.00.075.023 I llm_load_print_meta: n_vocab          = 50304
0.00.075.023 I llm_load_print_meta: n_merges         = 50009
0.00.075.023 I llm_load_print_meta: vocab_only       = 0
0.00.075.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.024 I llm_load_print_meta: n_embd           = 2048
0.00.075.024 I llm_load_print_meta: n_layer          = 24
0.00.075.033 I llm_load_print_meta: n_head           = 16
0.00.075.034 I llm_load_print_meta: n_head_kv        = 16
0.00.075.034 I llm_load_print_meta: n_rot            = 32
0.00.075.034 I llm_load_print_meta: n_swa            = 0
0.00.075.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.036 I llm_load_print_meta: n_gqa            = 1
0.00.075.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.040 I llm_load_print_meta: n_ff             = 8192
0.00.075.041 I llm_load_print_meta: n_expert         = 0
0.00.075.041 I llm_load_print_meta: n_expert_used    = 0
0.00.075.041 I llm_load_print_meta: causal attn      = 1
0.00.075.041 I llm_load_print_meta: pooling type     = 0
0.00.075.041 I llm_load_print_meta: rope type        = 2
0.00.075.042 I llm_load_print_meta: rope scaling     = linear
0.00.075.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.043 I llm_load_print_meta: freq_scale_train = 1
0.00.075.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.046 I llm_load_print_meta: model type       = 1.4B
0.00.075.046 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.047 I llm_load_print_meta: model params     = 1.41 B
0.00.075.048 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.048 I llm_load_print_meta: general.name     = 1.4B
0.00.075.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.051 I llm_load_print_meta: max token length = 1024
0.00.125.420 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.567 I llama_new_context_with_model: n_ctx         = 128
0.00.127.568 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.568 I llama_new_context_with_model: n_batch       = 128
0.00.127.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.569 I llama_new_context_with_model: flash_attn    = 0
0.00.127.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.571 I llama_new_context_with_model: freq_scale    = 1
0.00.127.572 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.098 I llama_new_context_with_model: graph nodes  = 967
0.00.135.099 I llama_new_context_with_model: graph splits = 1
0.00.135.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.151 I 
0.00.190.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.285 I perplexity: tokenizing the input ..
0.00.199.511 I perplexity: tokenization took 9.222 ms
0.00.199.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.918 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.893.733 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.893.774 I llama_perf_context_print:        load time =     189.32 ms
0.01.893.787 I llama_perf_context_print: prompt eval time =    1688.56 ms /   128 tokens (   13.19 ms per token,    75.80 tokens per second)
0.01.893.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.790 I llama_perf_context_print:       total time =    1703.62 ms /   129 tokens

real	0m1.939s
user	0m7.078s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.164 I llm_load_vocab: special tokens cache size = 25
0.00.075.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.812 I llm_load_print_meta: arch             = gptneox
0.00.075.813 I llm_load_print_meta: vocab type       = BPE
0.00.075.813 I llm_load_print_meta: n_vocab          = 50304
0.00.075.814 I llm_load_print_meta: n_merges         = 50009
0.00.075.814 I llm_load_print_meta: vocab_only       = 0
0.00.075.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.814 I llm_load_print_meta: n_embd           = 2048
0.00.075.815 I llm_load_print_meta: n_layer          = 24
0.00.075.824 I llm_load_print_meta: n_head           = 16
0.00.075.825 I llm_load_print_meta: n_head_kv        = 16
0.00.075.825 I llm_load_print_meta: n_rot            = 32
0.00.075.826 I llm_load_print_meta: n_swa            = 0
0.00.075.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.827 I llm_load_print_meta: n_gqa            = 1
0.00.075.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.833 I llm_load_print_meta: n_ff             = 8192
0.00.075.833 I llm_load_print_meta: n_expert         = 0
0.00.075.833 I llm_load_print_meta: n_expert_used    = 0
0.00.075.834 I llm_load_print_meta: causal attn      = 1
0.00.075.834 I llm_load_print_meta: pooling type     = 0
0.00.075.834 I llm_load_print_meta: rope type        = 2
0.00.075.835 I llm_load_print_meta: rope scaling     = linear
0.00.075.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.836 I llm_load_print_meta: freq_scale_train = 1
0.00.075.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.839 I llm_load_print_meta: model type       = 1.4B
0.00.075.840 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.841 I llm_load_print_meta: model params     = 1.41 B
0.00.075.841 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.841 I llm_load_print_meta: general.name     = 1.4B
0.00.075.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: max token length = 1024
0.00.128.683 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.907 I llama_new_context_with_model: n_batch       = 2048
0.00.130.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.907 I llama_new_context_with_model: flash_attn    = 0
0.00.130.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.910 I llama_new_context_with_model: freq_scale    = 1
0.00.202.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.902 I llama_new_context_with_model: graph nodes  = 967
0.00.204.903 I llama_new_context_with_model: graph splits = 1
0.00.204.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.299 I main: llama threadpool init, n_threads = 4
0.00.295.331 I 
0.00.295.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.443 I 
0.00.295.583 I sampler seed: 1234
0.00.295.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.607 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.756.808 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.756.811 I llama_perf_context_print:        load time =     294.23 ms
0.02.756.812 I llama_perf_context_print: prompt eval time =     107.94 ms /     7 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.756.813 I llama_perf_context_print:        eval time =    2341.56 ms /    63 runs   (   37.17 ms per token,    26.91 tokens per second)
0.02.756.814 I llama_perf_context_print:       total time =    2461.52 ms /    70 tokens

real	0m2.808s
user	0m10.192s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.705 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.249 I llm_load_vocab: special tokens cache size = 25
0.00.075.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.002 I llm_load_print_meta: arch             = gptneox
0.00.076.003 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.004 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.005 I llm_load_print_meta: n_layer          = 24
0.00.076.015 I llm_load_print_meta: n_head           = 16
0.00.076.016 I llm_load_print_meta: n_head_kv        = 16
0.00.076.017 I llm_load_print_meta: n_rot            = 32
0.00.076.017 I llm_load_print_meta: n_swa            = 0
0.00.076.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.018 I llm_load_print_meta: n_gqa            = 1
0.00.076.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.023 I llm_load_print_meta: n_ff             = 8192
0.00.076.024 I llm_load_print_meta: n_expert         = 0
0.00.076.024 I llm_load_print_meta: n_expert_used    = 0
0.00.076.024 I llm_load_print_meta: causal attn      = 1
0.00.076.025 I llm_load_print_meta: pooling type     = 0
0.00.076.025 I llm_load_print_meta: rope type        = 2
0.00.076.025 I llm_load_print_meta: rope scaling     = linear
0.00.076.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.027 I llm_load_print_meta: freq_scale_train = 1
0.00.076.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.030 I llm_load_print_meta: model type       = 1.4B
0.00.076.030 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.031 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.032 I llm_load_print_meta: general.name     = 1.4B
0.00.076.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.034 I llm_load_print_meta: max token length = 1024
0.00.129.665 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.868 I llama_new_context_with_model: n_ctx         = 128
0.00.131.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.869 I llama_new_context_with_model: n_batch       = 128
0.00.131.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.869 I llama_new_context_with_model: flash_attn    = 0
0.00.131.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.872 I llama_new_context_with_model: freq_scale    = 1
0.00.131.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.167 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.191 I llama_new_context_with_model: graph nodes  = 967
0.00.140.191 I llama_new_context_with_model: graph splits = 1
0.00.140.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.271 I 
0.00.197.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.397 I perplexity: tokenizing the input ..
0.00.206.722 I perplexity: tokenization took 9.326 ms
0.00.206.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.107 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.879.820 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.879.861 I llama_perf_context_print:        load time =     196.37 ms
0.01.879.875 I llama_perf_context_print: prompt eval time =    1667.45 ms /   128 tokens (   13.03 ms per token,    76.76 tokens per second)
0.01.879.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.877 I llama_perf_context_print:       total time =    1682.59 ms /   129 tokens

real	0m1.927s
user	0m6.997s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (fa31907d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.451.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.169s
user	0m5.812s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (fa31907d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.449.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m2.011s
user	0m5.192s
sys	0m0.462s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.57user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5358404maxresident)k
0inputs+40outputs (0major+53769minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.45user 0.67system 0:01.13elapsed 99%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53636minor)pagefaults 0swaps
```
