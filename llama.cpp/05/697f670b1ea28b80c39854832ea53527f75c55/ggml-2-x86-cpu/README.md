## Summary

- status:  SUCCESS ✅
- runtime: 13:51.16
- date:    Mon Nov  4 12:09:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05697f670b1ea28b80c39854832ea53527f75c55
- author:  Georgi Gerganov
```
metal : simplify f16 and f32 dequant kernels (#0)
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.23 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.34 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.07 sec*proc (28 tests)

Total Test time (real) =  60.08 sec

real	1m0.144s
user	1m13.869s
sys	0m0.720s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.51 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.91 sec*proc (28 tests)

Total Test time (real) =  26.92 sec

real	0m26.986s
user	0m29.400s
sys	0m0.761s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.112 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.139 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.144 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.145 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.146 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.321 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.322 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.323 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.323 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.325 I llama_model_loader: - type  f32:  124 tensors
0.00.008.325 I llama_model_loader: - type  f16:   73 tensors
0.00.019.371 I llm_load_vocab: special tokens cache size = 5
0.00.022.014 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.025 I llm_load_print_meta: arch             = bert
0.00.022.026 I llm_load_print_meta: vocab type       = WPM
0.00.022.026 I llm_load_print_meta: n_vocab          = 30522
0.00.022.027 I llm_load_print_meta: n_merges         = 0
0.00.022.027 I llm_load_print_meta: vocab_only       = 0
0.00.022.028 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.028 I llm_load_print_meta: n_embd           = 384
0.00.022.028 I llm_load_print_meta: n_layer          = 12
0.00.022.035 I llm_load_print_meta: n_head           = 12
0.00.022.036 I llm_load_print_meta: n_head_kv        = 12
0.00.022.036 I llm_load_print_meta: n_rot            = 32
0.00.022.037 I llm_load_print_meta: n_swa            = 0
0.00.022.037 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.037 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.038 I llm_load_print_meta: n_gqa            = 1
0.00.022.039 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.040 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.044 I llm_load_print_meta: n_ff             = 1536
0.00.022.044 I llm_load_print_meta: n_expert         = 0
0.00.022.044 I llm_load_print_meta: n_expert_used    = 0
0.00.022.044 I llm_load_print_meta: causal attn      = 0
0.00.022.045 I llm_load_print_meta: pooling type     = 2
0.00.022.045 I llm_load_print_meta: rope type        = 2
0.00.022.046 I llm_load_print_meta: rope scaling     = linear
0.00.022.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.048 I llm_load_print_meta: freq_scale_train = 1
0.00.022.048 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.050 I llm_load_print_meta: model type       = 33M
0.00.022.051 I llm_load_print_meta: model ftype      = F16
0.00.022.052 I llm_load_print_meta: model params     = 33.21 M
0.00.022.053 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.053 I llm_load_print_meta: general.name     = Bge Small
0.00.022.053 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.054 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.054 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.055 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.055 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.055 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.056 I llm_load_print_meta: max token length = 21
0.00.026.251 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.175 I llama_new_context_with_model: n_ctx         = 512
0.00.027.175 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.175 I llama_new_context_with_model: n_batch       = 2048
0.00.027.176 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.176 I llama_new_context_with_model: flash_attn    = 0
0.00.027.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.178 I llama_new_context_with_model: freq_scale    = 1
0.00.030.510 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.518 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.523 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.958 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.963 I llama_new_context_with_model: graph nodes  = 429
0.00.031.964 I llama_new_context_with_model: graph splits = 1
0.00.031.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.080 I 
0.00.035.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.622 I llama_perf_context_print:        load time =      34.38 ms
0.00.040.625 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2563.37 tokens per second)
0.00.040.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.628 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens

real	0m0.049s
user	0m0.073s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.046 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.061 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.062 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.067 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.072 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.073 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.074 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.075 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.076 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.244 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.246 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.247 I llama_model_loader: - type  f32:  124 tensors
0.00.008.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.510 I llm_load_vocab: special tokens cache size = 5
0.00.022.210 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.221 I llm_load_print_meta: arch             = bert
0.00.022.222 I llm_load_print_meta: vocab type       = WPM
0.00.022.224 I llm_load_print_meta: n_vocab          = 30522
0.00.022.224 I llm_load_print_meta: n_merges         = 0
0.00.022.225 I llm_load_print_meta: vocab_only       = 0
0.00.022.225 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.225 I llm_load_print_meta: n_embd           = 384
0.00.022.226 I llm_load_print_meta: n_layer          = 12
0.00.022.232 I llm_load_print_meta: n_head           = 12
0.00.022.233 I llm_load_print_meta: n_head_kv        = 12
0.00.022.233 I llm_load_print_meta: n_rot            = 32
0.00.022.233 I llm_load_print_meta: n_swa            = 0
0.00.022.233 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.234 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.235 I llm_load_print_meta: n_gqa            = 1
0.00.022.235 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.237 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.241 I llm_load_print_meta: n_ff             = 1536
0.00.022.241 I llm_load_print_meta: n_expert         = 0
0.00.022.242 I llm_load_print_meta: n_expert_used    = 0
0.00.022.242 I llm_load_print_meta: causal attn      = 0
0.00.022.243 I llm_load_print_meta: pooling type     = 2
0.00.022.243 I llm_load_print_meta: rope type        = 2
0.00.022.243 I llm_load_print_meta: rope scaling     = linear
0.00.022.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.246 I llm_load_print_meta: freq_scale_train = 1
0.00.022.246 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.250 I llm_load_print_meta: model type       = 33M
0.00.022.251 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.252 I llm_load_print_meta: model params     = 33.21 M
0.00.022.253 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.254 I llm_load_print_meta: general.name     = Bge Small
0.00.022.255 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.255 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.255 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.256 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.257 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.258 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.258 I llm_load_print_meta: max token length = 21
0.00.025.366 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.566 I llama_new_context_with_model: n_ctx         = 512
0.00.026.566 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.566 I llama_new_context_with_model: n_batch       = 2048
0.00.026.567 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.567 I llama_new_context_with_model: flash_attn    = 0
0.00.026.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.569 I llama_new_context_with_model: freq_scale    = 1
0.00.029.755 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.763 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.768 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.580 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.586 I llama_new_context_with_model: graph nodes  = 429
0.00.031.586 I llama_new_context_with_model: graph splits = 1
0.00.031.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.197 I 
0.00.034.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.261 I llama_perf_context_print:        load time =      33.49 ms
0.00.039.263 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2929.69 tokens per second)
0.00.039.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.267 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens

real	0m0.046s
user	0m0.057s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.559 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.581 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.583 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.584 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.588 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.591 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.592 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.357 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.357 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.358 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.359 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.360 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.363 I llama_model_loader: - type  f32:   41 tensors
0.00.020.363 I llama_model_loader: - type  f16:   29 tensors
0.00.039.406 W llm_load_vocab: empty token at index 5
0.00.049.494 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.251 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.350 I llm_load_vocab: special tokens cache size = 5
0.00.418.028 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.049 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.050 I llm_load_print_meta: vocab type       = BPE
0.00.418.050 I llm_load_print_meta: n_vocab          = 61056
0.00.418.051 I llm_load_print_meta: n_merges         = 39382
0.00.418.051 I llm_load_print_meta: vocab_only       = 0
0.00.418.051 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.052 I llm_load_print_meta: n_embd           = 384
0.00.418.052 I llm_load_print_meta: n_layer          = 4
0.00.418.063 I llm_load_print_meta: n_head           = 12
0.00.418.064 I llm_load_print_meta: n_head_kv        = 12
0.00.418.064 I llm_load_print_meta: n_rot            = 32
0.00.418.064 I llm_load_print_meta: n_swa            = 0
0.00.418.065 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.065 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.066 I llm_load_print_meta: n_gqa            = 1
0.00.418.067 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.067 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.069 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.071 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.072 I llm_load_print_meta: n_ff             = 1536
0.00.418.072 I llm_load_print_meta: n_expert         = 0
0.00.418.072 I llm_load_print_meta: n_expert_used    = 0
0.00.418.073 I llm_load_print_meta: causal attn      = 0
0.00.418.073 I llm_load_print_meta: pooling type     = -1
0.00.418.073 I llm_load_print_meta: rope type        = -1
0.00.418.074 I llm_load_print_meta: rope scaling     = linear
0.00.418.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.075 I llm_load_print_meta: freq_scale_train = 1
0.00.418.075 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.077 I llm_load_print_meta: model type       = 33M
0.00.418.078 I llm_load_print_meta: model ftype      = F16
0.00.418.079 I llm_load_print_meta: model params     = 32.90 M
0.00.418.080 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.080 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.081 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.081 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.081 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.081 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.082 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.082 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.082 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.082 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.083 I llm_load_print_meta: max token length = 45
0.00.421.826 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.909 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.910 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.910 I llama_new_context_with_model: n_batch       = 2048
0.00.423.911 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.911 I llama_new_context_with_model: flash_attn    = 0
0.00.423.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.913 I llama_new_context_with_model: freq_scale    = 1
0.00.434.711 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.723 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.730 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.054 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.059 I llama_new_context_with_model: graph nodes  = 154
0.00.436.060 I llama_new_context_with_model: graph splits = 1
0.00.436.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.374 I 
0.00.443.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.693 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.696 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.701 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.701 I main: number of tokens in prompt = 13
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


0.00.443.709 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.709 I main: number of tokens in prompt = 40
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


0.00.447.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.024 I llama_perf_context_print:        load time =     442.66 ms
0.00.458.026 I llama_perf_context_print: prompt eval time =      10.55 ms /    62 tokens (    0.17 ms per token,  5879.01 tokens per second)
0.00.458.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.028 I llama_perf_context_print:       total time =      14.65 ms /    63 tokens

real	0m0.475s
user	0m0.483s
sys	0m0.056s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.023.492 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.837 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.840 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.843 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.845 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.852 I llama_model_loader: - type  f32:   37 tensors
0.00.267.854 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.393 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.236 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.189 I llm_load_vocab: special tokens cache size = 5
0.00.595.010 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.077 I llm_load_print_meta: arch             = gemma
0.00.595.078 I llm_load_print_meta: vocab type       = SPM
0.00.595.079 I llm_load_print_meta: n_vocab          = 256000
0.00.595.081 I llm_load_print_meta: n_merges         = 0
0.00.595.082 I llm_load_print_meta: vocab_only       = 0
0.00.595.082 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.083 I llm_load_print_meta: n_embd           = 2048
0.00.595.083 I llm_load_print_meta: n_layer          = 18
0.00.595.146 I llm_load_print_meta: n_head           = 8
0.00.595.154 I llm_load_print_meta: n_head_kv        = 1
0.00.595.154 I llm_load_print_meta: n_rot            = 256
0.00.595.155 I llm_load_print_meta: n_swa            = 0
0.00.595.155 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.155 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.160 I llm_load_print_meta: n_gqa            = 8
0.00.595.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.169 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.170 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.171 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.177 I llm_load_print_meta: n_ff             = 16384
0.00.595.177 I llm_load_print_meta: n_expert         = 0
0.00.595.178 I llm_load_print_meta: n_expert_used    = 0
0.00.595.178 I llm_load_print_meta: causal attn      = 1
0.00.595.197 I llm_load_print_meta: pooling type     = 0
0.00.595.198 I llm_load_print_meta: rope type        = 2
0.00.595.199 I llm_load_print_meta: rope scaling     = linear
0.00.595.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.200 I llm_load_print_meta: freq_scale_train = 1
0.00.595.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.203 I llm_load_print_meta: model type       = 2B
0.00.595.204 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.205 I llm_load_print_meta: model params     = 2.51 B
0.00.595.214 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.214 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.215 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.223 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.224 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.224 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.224 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.232 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.238 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.240 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.240 I llm_load_print_meta: max token length = 93
0.00.698.807 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.698.815 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.698.816 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.698.817 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.698.818 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.698.818 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.704.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.681 I llama_new_context_with_model: n_ctx         = 4096
0.00.704.681 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.704.682 I llama_new_context_with_model: n_batch       = 2048
0.00.704.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.683 I llama_new_context_with_model: flash_attn    = 0
0.00.704.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.686 I llama_new_context_with_model: freq_scale    = 1
0.00.704.687 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.935 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.970 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.721.090 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.626 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.630 I llama_new_context_with_model: graph nodes  = 601
0.00.723.630 I llama_new_context_with_model: graph splits = 1
0.00.723.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.684 I main: llama threadpool init, n_threads = 4
0.01.332.697 I 
0.01.332.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.807 I 
0.01.333.034 I sampler seed: 2509880497
0.01.333.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.055 I 
 increasities with the aim of enhancing the performance of a machine learning model.

**a) Explain the main objective of utilizing increasities in machine learning.**



0.14.773.832 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.80 tokens per second)
0.14.773.837 I llama_perf_context_print:        load time =    1331.52 ms
0.14.773.838 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.773.840 I llama_perf_context_print:        eval time =   13351.28 ms /    32 runs   (  417.23 ms per token,     2.40 tokens per second)
0.14.773.841 I llama_perf_context_print:       total time =   13441.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.653 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.023.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.643 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.667 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.668 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.678 I llama_model_loader: - type  f32:   37 tensors
0.00.267.680 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.841 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.360 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.290 I llm_load_vocab: special tokens cache size = 5
0.00.612.621 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.692 I llm_load_print_meta: arch             = gemma
0.00.612.692 I llm_load_print_meta: vocab type       = SPM
0.00.612.693 I llm_load_print_meta: n_vocab          = 256000
0.00.612.695 I llm_load_print_meta: n_merges         = 0
0.00.612.696 I llm_load_print_meta: vocab_only       = 0
0.00.612.696 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.697 I llm_load_print_meta: n_embd           = 2048
0.00.612.697 I llm_load_print_meta: n_layer          = 18
0.00.612.762 I llm_load_print_meta: n_head           = 8
0.00.612.770 I llm_load_print_meta: n_head_kv        = 1
0.00.612.771 I llm_load_print_meta: n_rot            = 256
0.00.612.771 I llm_load_print_meta: n_swa            = 0
0.00.612.772 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.773 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.787 I llm_load_print_meta: n_gqa            = 8
0.00.612.796 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.801 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.803 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.811 I llm_load_print_meta: n_ff             = 16384
0.00.612.811 I llm_load_print_meta: n_expert         = 0
0.00.612.825 I llm_load_print_meta: n_expert_used    = 0
0.00.612.825 I llm_load_print_meta: causal attn      = 1
0.00.612.826 I llm_load_print_meta: pooling type     = 0
0.00.612.826 I llm_load_print_meta: rope type        = 2
0.00.612.835 I llm_load_print_meta: rope scaling     = linear
0.00.612.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.838 I llm_load_print_meta: freq_scale_train = 1
0.00.612.846 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.857 I llm_load_print_meta: model type       = 2B
0.00.612.858 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.859 I llm_load_print_meta: model params     = 2.51 B
0.00.612.867 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.868 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.868 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.869 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.869 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.870 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.870 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.871 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.877 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.879 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.879 I llm_load_print_meta: max token length = 93
0.00.712.508 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.718.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.546 I llama_new_context_with_model: n_ctx         = 4096
0.00.718.546 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.718.546 I llama_new_context_with_model: n_batch       = 2048
0.00.718.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.547 I llama_new_context_with_model: flash_attn    = 0
0.00.718.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.550 I llama_new_context_with_model: freq_scale    = 1
0.00.718.550 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.735.707 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.735.750 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.735.875 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.419 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.738.423 I llama_new_context_with_model: graph nodes  = 601
0.00.738.423 I llama_new_context_with_model: graph splits = 1
0.00.738.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.964 I main: llama threadpool init, n_threads = 4
0.01.348.976 I 
0.01.349.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.349.087 I 
0.01.349.318 I sampler seed: 2830596872
0.01.349.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.337 I 
 increamically.

I am not able to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.09.893.199 I llama_perf_sampler_print:    sampling time =      31.04 ms /    21 runs   (    1.48 ms per token,   676.57 tokens per second)
0.09.893.202 I llama_perf_context_print:        load time =    1347.77 ms
0.09.893.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.893.217 I llama_perf_context_print:        eval time =    8486.55 ms /    20 runs   (  424.33 ms per token,     2.36 tokens per second)
0.09.893.218 I llama_perf_context_print:       total time =    8544.24 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.001.143 I main: load the model and apply lora adapter, if any
0.00.023.729 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.739 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.798 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.241 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.242 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.251 I llama_model_loader: - type  f32:   37 tensors
0.00.268.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.187 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.897 I llm_load_vocab: special tokens cache size = 5
0.00.609.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.813 I llm_load_print_meta: arch             = gemma
0.00.609.814 I llm_load_print_meta: vocab type       = SPM
0.00.609.815 I llm_load_print_meta: n_vocab          = 256000
0.00.609.817 I llm_load_print_meta: n_merges         = 0
0.00.609.818 I llm_load_print_meta: vocab_only       = 0
0.00.609.818 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.819 I llm_load_print_meta: n_embd           = 2048
0.00.609.819 I llm_load_print_meta: n_layer          = 18
0.00.609.883 I llm_load_print_meta: n_head           = 8
0.00.609.890 I llm_load_print_meta: n_head_kv        = 1
0.00.609.891 I llm_load_print_meta: n_rot            = 256
0.00.609.892 I llm_load_print_meta: n_swa            = 0
0.00.609.893 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.893 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.898 I llm_load_print_meta: n_gqa            = 8
0.00.609.902 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.908 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.909 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.911 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.918 I llm_load_print_meta: n_ff             = 16384
0.00.609.919 I llm_load_print_meta: n_expert         = 0
0.00.609.923 I llm_load_print_meta: n_expert_used    = 0
0.00.609.923 I llm_load_print_meta: causal attn      = 1
0.00.609.924 I llm_load_print_meta: pooling type     = 0
0.00.609.924 I llm_load_print_meta: rope type        = 2
0.00.609.925 I llm_load_print_meta: rope scaling     = linear
0.00.609.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.927 I llm_load_print_meta: freq_scale_train = 1
0.00.609.928 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.939 I llm_load_print_meta: model type       = 2B
0.00.609.941 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.941 I llm_load_print_meta: model params     = 2.51 B
0.00.609.949 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.960 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.961 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.961 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.962 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.963 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.964 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.970 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.972 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.972 I llm_load_print_meta: max token length = 93
0.00.706.885 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.706.894 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.706.895 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.706.896 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.706.897 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.706.898 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.713.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.713.075 I llama_new_context_with_model: n_ctx         = 4096
0.00.713.076 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.713.076 I llama_new_context_with_model: n_batch       = 2048
0.00.713.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.713.077 I llama_new_context_with_model: flash_attn    = 0
0.00.713.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.713.079 I llama_new_context_with_model: freq_scale    = 1
0.00.713.080 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.495 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.536 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.662 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.226 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.732.231 I llama_new_context_with_model: graph nodes  = 601
0.00.732.231 I llama_new_context_with_model: graph splits = 1
0.00.732.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.701 I main: llama threadpool init, n_threads = 4
0.01.342.717 I 
0.01.342.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.342.846 I 
0.01.343.084 I sampler seed: 3520228273
0.01.343.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.105 I 
 increasities. [end of text]


0.03.042.922 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   804.12 tokens per second)
0.03.042.936 I llama_perf_context_print:        load time =    1341.46 ms
0.03.042.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.042.940 I llama_perf_context_print:        eval time =    1687.46 ms /     4 runs   (  421.87 ms per token,     2.37 tokens per second)
0.03.042.942 I llama_perf_context_print:       total time =    1700.23 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.023.238 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.887 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.897 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.900 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.267.901 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.910 I llama_model_loader: - type  f32:   37 tensors
0.00.267.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.249 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.961 I llm_load_vocab: special tokens cache size = 5
0.00.593.487 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.593.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.593.556 I llm_load_print_meta: arch             = gemma
0.00.593.557 I llm_load_print_meta: vocab type       = SPM
0.00.593.558 I llm_load_print_meta: n_vocab          = 256000
0.00.593.560 I llm_load_print_meta: n_merges         = 0
0.00.593.561 I llm_load_print_meta: vocab_only       = 0
0.00.593.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.562 I llm_load_print_meta: n_embd           = 2048
0.00.593.562 I llm_load_print_meta: n_layer          = 18
0.00.593.626 I llm_load_print_meta: n_head           = 8
0.00.593.633 I llm_load_print_meta: n_head_kv        = 1
0.00.593.634 I llm_load_print_meta: n_rot            = 256
0.00.593.634 I llm_load_print_meta: n_swa            = 0
0.00.593.634 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.636 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.640 I llm_load_print_meta: n_gqa            = 8
0.00.593.645 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.650 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.652 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.654 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.676 I llm_load_print_meta: n_ff             = 16384
0.00.593.677 I llm_load_print_meta: n_expert         = 0
0.00.593.677 I llm_load_print_meta: n_expert_used    = 0
0.00.593.678 I llm_load_print_meta: causal attn      = 1
0.00.593.678 I llm_load_print_meta: pooling type     = 0
0.00.593.678 I llm_load_print_meta: rope type        = 2
0.00.593.679 I llm_load_print_meta: rope scaling     = linear
0.00.593.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.681 I llm_load_print_meta: freq_scale_train = 1
0.00.593.681 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.685 I llm_load_print_meta: model type       = 2B
0.00.593.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.593.687 I llm_load_print_meta: model params     = 2.51 B
0.00.593.696 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.593.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.593.697 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.593.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.593.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.593.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.703 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.593.703 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.593.710 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.593.712 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.593.713 I llm_load_print_meta: max token length = 93
0.00.666.562 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.666.572 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.672.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.350 I llama_new_context_with_model: n_ctx         = 4096
0.00.672.350 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.672.350 I llama_new_context_with_model: n_batch       = 2048
0.00.672.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.351 I llama_new_context_with_model: flash_attn    = 0
0.00.672.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.354 I llama_new_context_with_model: freq_scale    = 1
0.00.672.354 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.688.412 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.688.451 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.688.569 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.691.023 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.691.027 I llama_new_context_with_model: graph nodes  = 601
0.00.691.027 I llama_new_context_with_model: graph splits = 1
0.00.691.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.906 I main: llama threadpool init, n_threads = 4
0.01.300.921 I 
0.01.301.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.031 I 
0.01.301.262 I sampler seed: 3026390102
0.01.301.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.301.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.301.282 I 
 maneuvring.

Answer: A paradox.

A paradox is a statement or proposition that appears to be contradictory or irrational when examined closely, but may have

0.14.813.390 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.95 tokens per second)
0.14.813.393 I llama_perf_context_print:        load time =    1299.72 ms
0.14.813.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.813.409 I llama_perf_context_print:        eval time =   13423.27 ms /    32 runs   (  419.48 ms per token,     2.38 tokens per second)
0.14.813.411 I llama_perf_context_print:       total time =   13512.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.106s
user	2m41.448s
sys	0m9.416s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4026 (05697f67)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 199301.18 ms
main:    total time = 199301.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.001.121 I main: load the model and apply lora adapter, if any
0.00.023.927 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.092 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.304 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.315 I llama_model_loader: - type  f32:   37 tensors
0.00.268.318 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.319 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.423 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.923 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.885 I llm_load_vocab: special tokens cache size = 5
0.00.624.731 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.803 I llm_load_print_meta: arch             = gemma
0.00.624.804 I llm_load_print_meta: vocab type       = SPM
0.00.624.805 I llm_load_print_meta: n_vocab          = 256000
0.00.624.807 I llm_load_print_meta: n_merges         = 0
0.00.624.808 I llm_load_print_meta: vocab_only       = 0
0.00.624.808 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.809 I llm_load_print_meta: n_embd           = 2048
0.00.624.809 I llm_load_print_meta: n_layer          = 18
0.00.624.875 I llm_load_print_meta: n_head           = 8
0.00.624.885 I llm_load_print_meta: n_head_kv        = 1
0.00.624.886 I llm_load_print_meta: n_rot            = 256
0.00.624.887 I llm_load_print_meta: n_swa            = 0
0.00.624.888 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.889 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.895 I llm_load_print_meta: n_gqa            = 8
0.00.624.901 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.908 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.910 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.912 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.922 I llm_load_print_meta: n_ff             = 16384
0.00.624.924 I llm_load_print_meta: n_expert         = 0
0.00.624.924 I llm_load_print_meta: n_expert_used    = 0
0.00.624.933 I llm_load_print_meta: causal attn      = 1
0.00.624.934 I llm_load_print_meta: pooling type     = 0
0.00.624.935 I llm_load_print_meta: rope type        = 2
0.00.624.936 I llm_load_print_meta: rope scaling     = linear
0.00.624.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.939 I llm_load_print_meta: freq_scale_train = 1
0.00.624.940 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.945 I llm_load_print_meta: model type       = 2B
0.00.624.947 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.948 I llm_load_print_meta: model params     = 2.51 B
0.00.624.960 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.960 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.961 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.962 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.963 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.964 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.965 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.966 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.973 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.975 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.976 I llm_load_print_meta: max token length = 93
0.00.690.479 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.690.488 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.690.489 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.690.490 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.690.490 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.690.491 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.696.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.682 I llama_new_context_with_model: n_ctx         = 4096
0.00.696.683 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.696.683 I llama_new_context_with_model: n_batch       = 2048
0.00.696.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.684 I llama_new_context_with_model: flash_attn    = 0
0.00.696.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.687 I llama_new_context_with_model: freq_scale    = 1
0.00.696.688 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.713.366 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.713.409 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.537 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.065 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.716.069 I llama_new_context_with_model: graph nodes  = 601
0.00.716.070 I llama_new_context_with_model: graph splits = 1
0.00.716.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.128 I main: llama threadpool init, n_threads = 4
0.01.284.139 I 
0.01.284.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.258 I 
0.01.284.489 I sampler seed: 1475950175
0.01.284.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.284.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.284.514 I 
 seconally, but his pronouncements were drowned out by the boisterous crowd.

**Meaning:**

The passage describes a situation where a person's words

0.12.084.623 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.97 tokens per second)
0.12.084.626 I llama_perf_context_print:        load time =    1282.91 ms
0.12.084.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.084.630 I llama_perf_context_print:        eval time =   10710.82 ms /    32 runs   (  334.71 ms per token,     2.99 tokens per second)
0.12.084.631 I llama_perf_context_print:       total time =   10800.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4026 (05697f67)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 199265.53 ms
main:    total time = 199265.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.001.100 I main: load the model and apply lora adapter, if any
0.00.023.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.532 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.221 I llama_model_loader: - type  f32:   37 tensors
0.00.267.224 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.226 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.313 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.507 I llm_load_vocab: special tokens cache size = 5
0.00.597.674 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.741 I llm_load_print_meta: arch             = gemma
0.00.597.742 I llm_load_print_meta: vocab type       = SPM
0.00.597.743 I llm_load_print_meta: n_vocab          = 256000
0.00.597.745 I llm_load_print_meta: n_merges         = 0
0.00.597.746 I llm_load_print_meta: vocab_only       = 0
0.00.597.746 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.747 I llm_load_print_meta: n_embd           = 2048
0.00.597.747 I llm_load_print_meta: n_layer          = 18
0.00.597.813 I llm_load_print_meta: n_head           = 8
0.00.597.820 I llm_load_print_meta: n_head_kv        = 1
0.00.597.821 I llm_load_print_meta: n_rot            = 256
0.00.597.821 I llm_load_print_meta: n_swa            = 0
0.00.597.822 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.822 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.826 I llm_load_print_meta: n_gqa            = 8
0.00.597.831 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.836 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.837 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.838 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.844 I llm_load_print_meta: n_ff             = 16384
0.00.597.845 I llm_load_print_meta: n_expert         = 0
0.00.597.846 I llm_load_print_meta: n_expert_used    = 0
0.00.597.846 I llm_load_print_meta: causal attn      = 1
0.00.597.847 I llm_load_print_meta: pooling type     = 0
0.00.597.847 I llm_load_print_meta: rope type        = 2
0.00.597.851 I llm_load_print_meta: rope scaling     = linear
0.00.597.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.854 I llm_load_print_meta: freq_scale_train = 1
0.00.597.855 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.860 I llm_load_print_meta: model type       = 2B
0.00.597.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.862 I llm_load_print_meta: model params     = 2.51 B
0.00.597.871 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.872 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.872 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.875 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.875 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.876 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.876 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.877 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.882 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.883 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.884 I llm_load_print_meta: max token length = 93
0.00.658.267 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.664.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.047 I llama_new_context_with_model: n_ctx         = 4096
0.00.664.048 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.664.048 I llama_new_context_with_model: n_batch       = 2048
0.00.664.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.049 I llama_new_context_with_model: flash_attn    = 0
0.00.664.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.052 I llama_new_context_with_model: freq_scale    = 1
0.00.664.053 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.681.208 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.681.250 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.681.387 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.683.977 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.683.981 I llama_new_context_with_model: graph nodes  = 601
0.00.683.982 I llama_new_context_with_model: graph splits = 1
0.00.684.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.087 I main: llama threadpool init, n_threads = 4
0.01.255.099 I 
0.01.255.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.255.209 I 
0.01.255.442 I sampler seed: 3402949915
0.01.255.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.255.464 I 
 seconded.

**Assistant**

I am unable to access external websites or specific files. Therefore, I am unable to assist with this request. [end of text]


0.11.778.913 I llama_perf_sampler_print:    sampling time =      47.49 ms /    32 runs   (    1.48 ms per token,   673.77 tokens per second)
0.11.778.917 I llama_perf_context_print:        load time =    1253.89 ms
0.11.778.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.778.931 I llama_perf_context_print:        eval time =   10436.32 ms /    31 runs   (  336.66 ms per token,     2.97 tokens per second)
0.11.778.932 I llama_perf_context_print:       total time =   10523.84 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.285s
user	50m10.481s
sys	0m6.324s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.549 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.021.701 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.738 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.749 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.361 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.364 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.365 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.366 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.366 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.370 I llama_model_loader: - type  f32:   37 tensors
0.00.132.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.324 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.186 I llm_load_vocab: special tokens cache size = 5
0.00.263.254 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.272 I llm_load_print_meta: arch             = gemma
0.00.263.272 I llm_load_print_meta: vocab type       = SPM
0.00.263.273 I llm_load_print_meta: n_vocab          = 256000
0.00.263.274 I llm_load_print_meta: n_merges         = 0
0.00.263.274 I llm_load_print_meta: vocab_only       = 0
0.00.263.274 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.275 I llm_load_print_meta: n_embd           = 2048
0.00.263.275 I llm_load_print_meta: n_layer          = 18
0.00.263.287 I llm_load_print_meta: n_head           = 8
0.00.263.288 I llm_load_print_meta: n_head_kv        = 1
0.00.263.288 I llm_load_print_meta: n_rot            = 256
0.00.263.289 I llm_load_print_meta: n_swa            = 0
0.00.263.289 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.289 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.290 I llm_load_print_meta: n_gqa            = 8
0.00.263.291 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.292 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.293 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.294 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.296 I llm_load_print_meta: n_ff             = 16384
0.00.263.296 I llm_load_print_meta: n_expert         = 0
0.00.263.297 I llm_load_print_meta: n_expert_used    = 0
0.00.263.297 I llm_load_print_meta: causal attn      = 1
0.00.263.298 I llm_load_print_meta: pooling type     = 0
0.00.263.298 I llm_load_print_meta: rope type        = 2
0.00.263.298 I llm_load_print_meta: rope scaling     = linear
0.00.263.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.300 I llm_load_print_meta: freq_scale_train = 1
0.00.263.301 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.303 I llm_load_print_meta: model type       = 2B
0.00.263.303 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.304 I llm_load_print_meta: model params     = 2.51 B
0.00.263.305 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.305 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.305 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.306 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.306 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.307 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.307 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.308 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.308 I llm_load_print_meta: max token length = 93
0.00.364.887 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.364.894 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.364.894 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.364.895 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.364.895 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.364.896 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.156 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.156 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.157 I llama_new_context_with_model: n_batch       = 2048
0.00.370.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.158 I llama_new_context_with_model: flash_attn    = 0
0.00.370.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.161 I llama_new_context_with_model: freq_scale    = 1
0.00.370.162 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.737 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.752 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.086 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.092 I llama_new_context_with_model: graph nodes  = 601
0.00.387.093 I llama_new_context_with_model: graph splits = 1
0.00.387.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.890 I main: llama threadpool init, n_threads = 4
0.00.471.902 I 
0.00.471.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.980 I 
0.00.472.025 I sampler seed: 967007979
0.00.472.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.041 I 
 maneuvously. [end of text]


0.00.825.129 I llama_perf_sampler_print:    sampling time =       0.75 ms /     6 runs   (    0.13 ms per token,  7957.56 tokens per second)
0.00.825.131 I llama_perf_context_print:        load time =     470.99 ms
0.00.825.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.825.135 I llama_perf_context_print:        eval time =     349.56 ms /     5 runs   (   69.91 ms per token,    14.30 tokens per second)
0.00.825.136 I llama_perf_context_print:       total time =     353.25 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.535 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.021.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.934 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.935 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.943 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.944 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.948 I llama_model_loader: - type  f32:   37 tensors
0.00.130.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.829 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.587 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.205 I llm_load_vocab: special tokens cache size = 5
0.00.264.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.078 I llm_load_print_meta: arch             = gemma
0.00.264.078 I llm_load_print_meta: vocab type       = SPM
0.00.264.079 I llm_load_print_meta: n_vocab          = 256000
0.00.264.079 I llm_load_print_meta: n_merges         = 0
0.00.264.079 I llm_load_print_meta: vocab_only       = 0
0.00.264.080 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.080 I llm_load_print_meta: n_embd           = 2048
0.00.264.080 I llm_load_print_meta: n_layer          = 18
0.00.264.091 I llm_load_print_meta: n_head           = 8
0.00.264.092 I llm_load_print_meta: n_head_kv        = 1
0.00.264.093 I llm_load_print_meta: n_rot            = 256
0.00.264.094 I llm_load_print_meta: n_swa            = 0
0.00.264.094 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.094 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.095 I llm_load_print_meta: n_gqa            = 8
0.00.264.098 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.099 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.100 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.102 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.105 I llm_load_print_meta: n_ff             = 16384
0.00.264.105 I llm_load_print_meta: n_expert         = 0
0.00.264.105 I llm_load_print_meta: n_expert_used    = 0
0.00.264.106 I llm_load_print_meta: causal attn      = 1
0.00.264.107 I llm_load_print_meta: pooling type     = 0
0.00.264.107 I llm_load_print_meta: rope type        = 2
0.00.264.107 I llm_load_print_meta: rope scaling     = linear
0.00.264.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.109 I llm_load_print_meta: freq_scale_train = 1
0.00.264.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.113 I llm_load_print_meta: model type       = 2B
0.00.264.114 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.115 I llm_load_print_meta: model params     = 2.51 B
0.00.264.116 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.117 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.117 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.117 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.118 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.118 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.119 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.119 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.120 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.120 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.120 I llm_load_print_meta: max token length = 93
0.00.362.113 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.179 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.179 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.179 I llama_new_context_with_model: n_batch       = 2048
0.00.367.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.180 I llama_new_context_with_model: flash_attn    = 0
0.00.367.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.183 I llama_new_context_with_model: freq_scale    = 1
0.00.367.183 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.662 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.676 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.767 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.001 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.007 I llama_new_context_with_model: graph nodes  = 601
0.00.385.007 I llama_new_context_with_model: graph splits = 1
0.00.385.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.407 I main: llama threadpool init, n_threads = 4
0.00.467.420 I 
0.00.467.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.495 I 
0.00.467.534 I sampler seed: 672397522
0.00.467.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.556 I 
 increasities with the aim of acquiring a coveted item or service. [end of text]


0.01.442.010 I llama_perf_sampler_print:    sampling time =       2.14 ms /    15 runs   (    0.14 ms per token,  7006.07 tokens per second)
0.01.442.012 I llama_perf_context_print:        load time =     466.53 ms
0.01.442.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.442.015 I llama_perf_context_print:        eval time =     965.18 ms /    14 runs   (   68.94 ms per token,    14.51 tokens per second)
0.01.442.015 I llama_perf_context_print:       total time =     974.61 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.563 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.021.301 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.656 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.661 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.662 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.663 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.666 I llama_model_loader: - type  f32:   37 tensors
0.00.131.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.865 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.861 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.428 I llm_load_vocab: special tokens cache size = 5
0.00.264.481 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.497 I llm_load_print_meta: arch             = gemma
0.00.264.498 I llm_load_print_meta: vocab type       = SPM
0.00.264.498 I llm_load_print_meta: n_vocab          = 256000
0.00.264.499 I llm_load_print_meta: n_merges         = 0
0.00.264.499 I llm_load_print_meta: vocab_only       = 0
0.00.264.500 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.500 I llm_load_print_meta: n_embd           = 2048
0.00.264.500 I llm_load_print_meta: n_layer          = 18
0.00.264.511 I llm_load_print_meta: n_head           = 8
0.00.264.512 I llm_load_print_meta: n_head_kv        = 1
0.00.264.513 I llm_load_print_meta: n_rot            = 256
0.00.264.513 I llm_load_print_meta: n_swa            = 0
0.00.264.514 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.514 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.515 I llm_load_print_meta: n_gqa            = 8
0.00.264.516 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.517 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.518 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.519 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.521 I llm_load_print_meta: n_ff             = 16384
0.00.264.522 I llm_load_print_meta: n_expert         = 0
0.00.264.522 I llm_load_print_meta: n_expert_used    = 0
0.00.264.522 I llm_load_print_meta: causal attn      = 1
0.00.264.523 I llm_load_print_meta: pooling type     = 0
0.00.264.523 I llm_load_print_meta: rope type        = 2
0.00.264.523 I llm_load_print_meta: rope scaling     = linear
0.00.264.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.525 I llm_load_print_meta: freq_scale_train = 1
0.00.264.526 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.529 I llm_load_print_meta: model type       = 2B
0.00.264.529 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.530 I llm_load_print_meta: model params     = 2.51 B
0.00.264.531 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.531 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.532 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.533 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.533 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.534 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.534 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.534 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.535 I llm_load_print_meta: max token length = 93
0.00.358.656 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.358.662 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.358.663 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.358.663 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.358.664 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.358.665 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.940 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.940 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.940 I llama_new_context_with_model: n_batch       = 2048
0.00.363.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.941 I llama_new_context_with_model: flash_attn    = 0
0.00.363.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.945 I llama_new_context_with_model: freq_scale    = 1
0.00.363.946 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.288 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.303 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.392 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.622 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.628 I llama_new_context_with_model: graph nodes  = 601
0.00.380.629 I llama_new_context_with_model: graph splits = 1
0.00.380.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.116 I main: llama threadpool init, n_threads = 4
0.00.468.131 I 
0.00.468.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.215 I 
0.00.468.262 I sampler seed: 1265593958
0.00.468.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.279 I 
 increasities with her sister, Ramona.

The scene opens with Ramona explaining to Lucy that she and Lucy's other sister, Lucy, are "going to

0.02.619.522 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6875.00 tokens per second)
0.02.619.525 I llama_perf_context_print:        load time =     467.20 ms
0.02.619.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.619.528 I llama_perf_context_print:        eval time =    2132.73 ms /    32 runs   (   66.65 ms per token,    15.00 tokens per second)
0.02.619.529 I llama_perf_context_print:       total time =    2151.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.548 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.021.440 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.737 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.738 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.741 I llama_model_loader: - type  f32:   37 tensors
0.00.131.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.124 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.736 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.309 I llm_load_vocab: special tokens cache size = 5
0.00.265.050 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.067 I llm_load_print_meta: arch             = gemma
0.00.265.068 I llm_load_print_meta: vocab type       = SPM
0.00.265.068 I llm_load_print_meta: n_vocab          = 256000
0.00.265.069 I llm_load_print_meta: n_merges         = 0
0.00.265.069 I llm_load_print_meta: vocab_only       = 0
0.00.265.069 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.070 I llm_load_print_meta: n_embd           = 2048
0.00.265.070 I llm_load_print_meta: n_layer          = 18
0.00.265.081 I llm_load_print_meta: n_head           = 8
0.00.265.082 I llm_load_print_meta: n_head_kv        = 1
0.00.265.082 I llm_load_print_meta: n_rot            = 256
0.00.265.082 I llm_load_print_meta: n_swa            = 0
0.00.265.083 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.083 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.084 I llm_load_print_meta: n_gqa            = 8
0.00.265.085 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.086 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.086 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.088 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.089 I llm_load_print_meta: n_ff             = 16384
0.00.265.090 I llm_load_print_meta: n_expert         = 0
0.00.265.090 I llm_load_print_meta: n_expert_used    = 0
0.00.265.090 I llm_load_print_meta: causal attn      = 1
0.00.265.091 I llm_load_print_meta: pooling type     = 0
0.00.265.091 I llm_load_print_meta: rope type        = 2
0.00.265.091 I llm_load_print_meta: rope scaling     = linear
0.00.265.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.093 I llm_load_print_meta: freq_scale_train = 1
0.00.265.094 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.096 I llm_load_print_meta: model type       = 2B
0.00.265.096 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.097 I llm_load_print_meta: model params     = 2.51 B
0.00.265.098 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.098 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.099 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.099 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.099 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.100 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.100 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.100 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.100 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.101 I llm_load_print_meta: max token length = 93
0.00.336.978 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.336.986 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.129 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.129 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.130 I llama_new_context_with_model: n_batch       = 2048
0.00.342.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.131 I llama_new_context_with_model: flash_attn    = 0
0.00.342.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.134 I llama_new_context_with_model: freq_scale    = 1
0.00.342.135 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.016 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.029 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.126 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.339 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.346 I llama_new_context_with_model: graph nodes  = 601
0.00.359.346 I llama_new_context_with_model: graph splits = 1
0.00.359.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.323 I main: llama threadpool init, n_threads = 4
0.00.459.335 I 
0.00.459.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.414 I 
0.00.459.454 I sampler seed: 1195586835
0.00.459.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.480 I 
 increasities. [end of text]


0.00.754.207 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7396.45 tokens per second)
0.00.754.209 I llama_perf_context_print:        load time =     458.42 ms
0.00.754.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.754.212 I llama_perf_context_print:        eval time =     291.57 ms /     4 runs   (   72.89 ms per token,    13.72 tokens per second)
0.00.754.212 I llama_perf_context_print:       total time =     294.89 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.143s
user	0m18.025s
sys	0m9.391s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4026 (05697f67)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32036.40 ms
main:    total time = 32036.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.021.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.527 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.839 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.846 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.847 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.853 I llama_model_loader: - type  f32:   37 tensors
0.00.131.854 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.854 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.105 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.699 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.269 I llm_load_vocab: special tokens cache size = 5
0.00.268.338 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.354 I llm_load_print_meta: arch             = gemma
0.00.268.355 I llm_load_print_meta: vocab type       = SPM
0.00.268.356 I llm_load_print_meta: n_vocab          = 256000
0.00.268.356 I llm_load_print_meta: n_merges         = 0
0.00.268.357 I llm_load_print_meta: vocab_only       = 0
0.00.268.357 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.357 I llm_load_print_meta: n_embd           = 2048
0.00.268.358 I llm_load_print_meta: n_layer          = 18
0.00.268.369 I llm_load_print_meta: n_head           = 8
0.00.268.370 I llm_load_print_meta: n_head_kv        = 1
0.00.268.371 I llm_load_print_meta: n_rot            = 256
0.00.268.371 I llm_load_print_meta: n_swa            = 0
0.00.268.371 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.372 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.372 I llm_load_print_meta: n_gqa            = 8
0.00.268.373 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.374 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.376 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.377 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.379 I llm_load_print_meta: n_ff             = 16384
0.00.268.379 I llm_load_print_meta: n_expert         = 0
0.00.268.380 I llm_load_print_meta: n_expert_used    = 0
0.00.268.380 I llm_load_print_meta: causal attn      = 1
0.00.268.380 I llm_load_print_meta: pooling type     = 0
0.00.268.381 I llm_load_print_meta: rope type        = 2
0.00.268.381 I llm_load_print_meta: rope scaling     = linear
0.00.268.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.383 I llm_load_print_meta: freq_scale_train = 1
0.00.268.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.387 I llm_load_print_meta: model type       = 2B
0.00.268.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.388 I llm_load_print_meta: model params     = 2.51 B
0.00.268.389 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.389 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.390 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.390 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.390 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.391 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.391 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.391 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.391 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.392 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.392 I llm_load_print_meta: max token length = 93
0.00.331.616 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.331.623 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.331.623 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.331.624 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.331.625 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.331.625 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.883 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.883 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.883 I llama_new_context_with_model: n_batch       = 2048
0.00.336.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.884 I llama_new_context_with_model: flash_attn    = 0
0.00.336.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.887 I llama_new_context_with_model: freq_scale    = 1
0.00.336.888 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.088 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.101 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.194 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.423 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.430 I llama_new_context_with_model: graph nodes  = 601
0.00.353.430 I llama_new_context_with_model: graph splits = 1
0.00.353.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.458 I main: llama threadpool init, n_threads = 4
0.00.429.471 I 
0.00.429.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.550 I 
0.00.429.595 I sampler seed: 3865043715
0.00.429.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.611 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.611 I 
 squared
## Understanding the Relationship Between Artificial Intelligence and Sustainability

**Artificial Intelligence (AI) and sustainability** are inextricably intertwined, each influencing and shaping the

0.02.103.764 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.103.766 I llama_perf_context_print:        load time =     428.57 ms
0.02.103.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.103.772 I llama_perf_context_print:        eval time =    1654.70 ms /    32 runs   (   51.71 ms per token,    19.34 tokens per second)
0.02.103.773 I llama_perf_context_print:       total time =    1674.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4026 (05697f67)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32109.28 ms
main:    total time = 32109.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.021.523 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.080 I llama_model_loader: - type  f32:   37 tensors
0.00.132.081 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.082 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.223 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.267 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.758 I llm_load_vocab: special tokens cache size = 5
0.00.262.380 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.396 I llm_load_print_meta: arch             = gemma
0.00.262.397 I llm_load_print_meta: vocab type       = SPM
0.00.262.397 I llm_load_print_meta: n_vocab          = 256000
0.00.262.398 I llm_load_print_meta: n_merges         = 0
0.00.262.398 I llm_load_print_meta: vocab_only       = 0
0.00.262.398 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.399 I llm_load_print_meta: n_embd           = 2048
0.00.262.399 I llm_load_print_meta: n_layer          = 18
0.00.262.411 I llm_load_print_meta: n_head           = 8
0.00.262.412 I llm_load_print_meta: n_head_kv        = 1
0.00.262.412 I llm_load_print_meta: n_rot            = 256
0.00.262.412 I llm_load_print_meta: n_swa            = 0
0.00.262.413 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.413 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.414 I llm_load_print_meta: n_gqa            = 8
0.00.262.415 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.417 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.418 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.421 I llm_load_print_meta: n_ff             = 16384
0.00.262.421 I llm_load_print_meta: n_expert         = 0
0.00.262.421 I llm_load_print_meta: n_expert_used    = 0
0.00.262.421 I llm_load_print_meta: causal attn      = 1
0.00.262.422 I llm_load_print_meta: pooling type     = 0
0.00.262.422 I llm_load_print_meta: rope type        = 2
0.00.262.422 I llm_load_print_meta: rope scaling     = linear
0.00.262.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.425 I llm_load_print_meta: freq_scale_train = 1
0.00.262.425 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.428 I llm_load_print_meta: model type       = 2B
0.00.262.428 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.429 I llm_load_print_meta: model params     = 2.51 B
0.00.262.430 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.431 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.431 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.432 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.432 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.433 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.433 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.434 I llm_load_print_meta: max token length = 93
0.00.321.770 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.964 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.964 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.964 I llama_new_context_with_model: n_batch       = 2048
0.00.326.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.966 I llama_new_context_with_model: flash_attn    = 0
0.00.326.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.970 I llama_new_context_with_model: freq_scale    = 1
0.00.326.971 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.936 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.950 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.044 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.303 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.310 I llama_new_context_with_model: graph nodes  = 601
0.00.344.310 I llama_new_context_with_model: graph splits = 1
0.00.344.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.104 I main: llama threadpool init, n_threads = 4
0.00.419.116 I 
0.00.419.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.195 I 
0.00.419.240 I sampler seed: 2465569105
0.00.419.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.255 I 
 increasities. [end of text]


0.00.616.338 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.616.341 I llama_perf_context_print:        load time =     418.19 ms
0.00.616.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.616.343 I llama_perf_context_print:        eval time =     193.65 ms /     4 runs   (   48.41 ms per token,    20.66 tokens per second)
0.00.616.344 I llama_perf_context_print:       total time =     197.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.958s
user	8m9.286s
sys	0m6.940s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
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
0.00.000.563 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type  f16:   98 tensors
0.00.067.319 I llm_load_vocab: special tokens cache size = 25
0.00.081.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.455 I llm_load_print_meta: arch             = gptneox
0.00.081.456 I llm_load_print_meta: vocab type       = BPE
0.00.081.456 I llm_load_print_meta: n_vocab          = 50304
0.00.081.457 I llm_load_print_meta: n_merges         = 50009
0.00.081.457 I llm_load_print_meta: vocab_only       = 0
0.00.081.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.458 I llm_load_print_meta: n_embd           = 2048
0.00.081.458 I llm_load_print_meta: n_layer          = 24
0.00.081.467 I llm_load_print_meta: n_head           = 16
0.00.081.468 I llm_load_print_meta: n_head_kv        = 16
0.00.081.469 I llm_load_print_meta: n_rot            = 32
0.00.081.469 I llm_load_print_meta: n_swa            = 0
0.00.081.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.471 I llm_load_print_meta: n_gqa            = 1
0.00.081.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.476 I llm_load_print_meta: n_ff             = 8192
0.00.081.477 I llm_load_print_meta: n_expert         = 0
0.00.081.477 I llm_load_print_meta: n_expert_used    = 0
0.00.081.477 I llm_load_print_meta: causal attn      = 1
0.00.081.477 I llm_load_print_meta: pooling type     = 0
0.00.081.478 I llm_load_print_meta: rope type        = 2
0.00.081.478 I llm_load_print_meta: rope scaling     = linear
0.00.081.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.480 I llm_load_print_meta: freq_scale_train = 1
0.00.081.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.482 I llm_load_print_meta: model type       = 1.4B
0.00.081.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.484 I llm_load_print_meta: model params     = 1.41 B
0.00.081.485 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.485 I llm_load_print_meta: general.name     = 1.4B
0.00.081.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: max token length = 1024
0.00.224.844 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.376 I llama_new_context_with_model: n_batch       = 2048
0.00.227.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.377 I llama_new_context_with_model: flash_attn    = 0
0.00.227.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.380 I llama_new_context_with_model: freq_scale    = 1
0.00.305.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.490 I llama_new_context_with_model: graph nodes  = 967
0.00.307.490 I llama_new_context_with_model: graph splits = 1
0.00.307.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.791 I main: llama threadpool init, n_threads = 4
0.00.396.805 I 
0.00.396.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.885 I 
0.00.396.992 I sampler seed: 1234
0.00.397.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.008 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.595.975 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.04.595.978 I llama_perf_context_print:        load time =     395.89 ms
0.04.595.979 I llama_perf_context_print: prompt eval time =     117.64 ms /     7 tokens (   16.81 ms per token,    59.51 tokens per second)
0.04.595.981 I llama_perf_context_print:        eval time =    4071.17 ms /    63 runs   (   64.62 ms per token,    15.47 tokens per second)
0.04.595.982 I llama_perf_context_print:       total time =    4199.19 ms /    70 tokens

real	0m4.689s
user	0m17.180s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type  f16:   98 tensors
0.00.066.671 I llm_load_vocab: special tokens cache size = 25
0.00.080.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.707 I llm_load_print_meta: arch             = gptneox
0.00.080.708 I llm_load_print_meta: vocab type       = BPE
0.00.080.708 I llm_load_print_meta: n_vocab          = 50304
0.00.080.709 I llm_load_print_meta: n_merges         = 50009
0.00.080.709 I llm_load_print_meta: vocab_only       = 0
0.00.080.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.709 I llm_load_print_meta: n_embd           = 2048
0.00.080.710 I llm_load_print_meta: n_layer          = 24
0.00.080.718 I llm_load_print_meta: n_head           = 16
0.00.080.718 I llm_load_print_meta: n_head_kv        = 16
0.00.080.719 I llm_load_print_meta: n_rot            = 32
0.00.080.719 I llm_load_print_meta: n_swa            = 0
0.00.080.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.721 I llm_load_print_meta: n_gqa            = 1
0.00.080.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.726 I llm_load_print_meta: n_ff             = 8192
0.00.080.726 I llm_load_print_meta: n_expert         = 0
0.00.080.726 I llm_load_print_meta: n_expert_used    = 0
0.00.080.727 I llm_load_print_meta: causal attn      = 1
0.00.080.727 I llm_load_print_meta: pooling type     = 0
0.00.080.727 I llm_load_print_meta: rope type        = 2
0.00.080.727 I llm_load_print_meta: rope scaling     = linear
0.00.080.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.729 I llm_load_print_meta: freq_scale_train = 1
0.00.080.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.732 I llm_load_print_meta: model type       = 1.4B
0.00.080.733 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.733 I llm_load_print_meta: model params     = 1.41 B
0.00.080.735 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.735 I llm_load_print_meta: general.name     = 1.4B
0.00.080.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: max token length = 1024
0.00.225.097 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.659 I llama_new_context_with_model: n_ctx         = 128
0.00.227.659 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.660 I llama_new_context_with_model: n_batch       = 128
0.00.227.660 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.660 I llama_new_context_with_model: flash_attn    = 0
0.00.227.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.663 I llama_new_context_with_model: freq_scale    = 1
0.00.227.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.447 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.662 I llama_new_context_with_model: graph nodes  = 967
0.00.236.662 I llama_new_context_with_model: graph splits = 1
0.00.236.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.392 I 
0.00.297.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.488 I perplexity: tokenizing the input ..
0.00.307.596 I perplexity: tokenization took 10.103 ms
0.00.307.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.781.072 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.786.155 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.786.189 I llama_perf_context_print:        load time =     296.65 ms
0.01.786.190 I llama_perf_context_print: prompt eval time =    1471.56 ms /   128 tokens (   11.50 ms per token,    86.98 tokens per second)
0.01.786.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.786.193 I llama_perf_context_print:       total time =    1488.80 ms /   129 tokens

real	0m1.879s
user	0m6.262s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.878 I llm_load_vocab: special tokens cache size = 25
0.00.080.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.922 I llm_load_print_meta: arch             = gptneox
0.00.080.923 I llm_load_print_meta: vocab type       = BPE
0.00.080.924 I llm_load_print_meta: n_vocab          = 50304
0.00.080.924 I llm_load_print_meta: n_merges         = 50009
0.00.080.924 I llm_load_print_meta: vocab_only       = 0
0.00.080.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.926 I llm_load_print_meta: n_embd           = 2048
0.00.080.927 I llm_load_print_meta: n_layer          = 24
0.00.080.935 I llm_load_print_meta: n_head           = 16
0.00.080.936 I llm_load_print_meta: n_head_kv        = 16
0.00.080.937 I llm_load_print_meta: n_rot            = 32
0.00.080.937 I llm_load_print_meta: n_swa            = 0
0.00.080.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.939 I llm_load_print_meta: n_gqa            = 1
0.00.080.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.948 I llm_load_print_meta: n_ff             = 8192
0.00.080.948 I llm_load_print_meta: n_expert         = 0
0.00.080.949 I llm_load_print_meta: n_expert_used    = 0
0.00.080.949 I llm_load_print_meta: causal attn      = 1
0.00.080.949 I llm_load_print_meta: pooling type     = 0
0.00.080.949 I llm_load_print_meta: rope type        = 2
0.00.080.950 I llm_load_print_meta: rope scaling     = linear
0.00.080.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.951 I llm_load_print_meta: freq_scale_train = 1
0.00.080.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.954 I llm_load_print_meta: model type       = 1.4B
0.00.080.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.956 I llm_load_print_meta: model params     = 1.41 B
0.00.080.957 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.957 I llm_load_print_meta: general.name     = 1.4B
0.00.080.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: max token length = 1024
0.00.162.373 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.921 I llama_new_context_with_model: n_batch       = 2048
0.00.164.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.921 I llama_new_context_with_model: flash_attn    = 0
0.00.164.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.925 I llama_new_context_with_model: freq_scale    = 1
0.00.243.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.932 I llama_new_context_with_model: graph nodes  = 967
0.00.245.932 I llama_new_context_with_model: graph splits = 1
0.00.245.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.251 I main: llama threadpool init, n_threads = 4
0.00.325.275 I 
0.00.325.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.355 I 
0.00.325.463 I sampler seed: 1234
0.00.325.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.478 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.974.035 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.974.038 I llama_perf_context_print:        load time =     324.37 ms
0.02.974.039 I llama_perf_context_print: prompt eval time =      87.62 ms /     7 tokens (   12.52 ms per token,    79.89 tokens per second)
0.02.974.040 I llama_perf_context_print:        eval time =    2551.47 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.974.041 I llama_perf_context_print:       total time =    2648.79 ms /    70 tokens

real	0m3.044s
user	0m10.915s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.344 I llm_load_vocab: special tokens cache size = 25
0.00.081.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.346 I llm_load_print_meta: arch             = gptneox
0.00.081.347 I llm_load_print_meta: vocab type       = BPE
0.00.081.347 I llm_load_print_meta: n_vocab          = 50304
0.00.081.348 I llm_load_print_meta: n_merges         = 50009
0.00.081.348 I llm_load_print_meta: vocab_only       = 0
0.00.081.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.349 I llm_load_print_meta: n_embd           = 2048
0.00.081.349 I llm_load_print_meta: n_layer          = 24
0.00.081.359 I llm_load_print_meta: n_head           = 16
0.00.081.360 I llm_load_print_meta: n_head_kv        = 16
0.00.081.360 I llm_load_print_meta: n_rot            = 32
0.00.081.360 I llm_load_print_meta: n_swa            = 0
0.00.081.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.362 I llm_load_print_meta: n_gqa            = 1
0.00.081.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.368 I llm_load_print_meta: n_ff             = 8192
0.00.081.368 I llm_load_print_meta: n_expert         = 0
0.00.081.368 I llm_load_print_meta: n_expert_used    = 0
0.00.081.369 I llm_load_print_meta: causal attn      = 1
0.00.081.369 I llm_load_print_meta: pooling type     = 0
0.00.081.369 I llm_load_print_meta: rope type        = 2
0.00.081.370 I llm_load_print_meta: rope scaling     = linear
0.00.081.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.372 I llm_load_print_meta: freq_scale_train = 1
0.00.081.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.375 I llm_load_print_meta: model type       = 1.4B
0.00.081.375 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.376 I llm_load_print_meta: model params     = 1.41 B
0.00.081.377 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.377 I llm_load_print_meta: general.name     = 1.4B
0.00.081.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: max token length = 1024
0.00.163.908 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.482 I llama_new_context_with_model: n_ctx         = 128
0.00.166.482 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.483 I llama_new_context_with_model: n_batch       = 128
0.00.166.483 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.484 I llama_new_context_with_model: flash_attn    = 0
0.00.166.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.486 I llama_new_context_with_model: freq_scale    = 1
0.00.166.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.040 I llama_new_context_with_model: graph nodes  = 967
0.00.175.041 I llama_new_context_with_model: graph splits = 1
0.00.175.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.702 I 
0.00.224.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.812 I perplexity: tokenizing the input ..
0.00.235.003 I perplexity: tokenization took 10.185 ms
0.00.235.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.650 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.926 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.963 I llama_perf_context_print:        load time =     223.94 ms
0.01.219.965 I llama_perf_context_print: prompt eval time =     977.62 ms /   128 tokens (    7.64 ms per token,   130.93 tokens per second)
0.01.219.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.968 I llama_perf_context_print:       total time =     995.26 ms /   129 tokens

real	0m1.278s
user	0m4.214s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.859 I llm_load_vocab: special tokens cache size = 25
0.00.080.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.941 I llm_load_print_meta: arch             = gptneox
0.00.080.942 I llm_load_print_meta: vocab type       = BPE
0.00.080.942 I llm_load_print_meta: n_vocab          = 50304
0.00.080.943 I llm_load_print_meta: n_merges         = 50009
0.00.080.943 I llm_load_print_meta: vocab_only       = 0
0.00.080.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.944 I llm_load_print_meta: n_embd           = 2048
0.00.080.944 I llm_load_print_meta: n_layer          = 24
0.00.080.955 I llm_load_print_meta: n_head           = 16
0.00.080.956 I llm_load_print_meta: n_head_kv        = 16
0.00.080.957 I llm_load_print_meta: n_rot            = 32
0.00.080.957 I llm_load_print_meta: n_swa            = 0
0.00.080.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.958 I llm_load_print_meta: n_gqa            = 1
0.00.080.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.965 I llm_load_print_meta: n_ff             = 8192
0.00.080.965 I llm_load_print_meta: n_expert         = 0
0.00.080.965 I llm_load_print_meta: n_expert_used    = 0
0.00.080.965 I llm_load_print_meta: causal attn      = 1
0.00.080.966 I llm_load_print_meta: pooling type     = 0
0.00.080.966 I llm_load_print_meta: rope type        = 2
0.00.080.966 I llm_load_print_meta: rope scaling     = linear
0.00.080.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.968 I llm_load_print_meta: freq_scale_train = 1
0.00.080.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.971 I llm_load_print_meta: model type       = 1.4B
0.00.080.972 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.973 I llm_load_print_meta: model params     = 1.41 B
0.00.080.974 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.974 I llm_load_print_meta: general.name     = 1.4B
0.00.080.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: max token length = 1024
0.00.125.886 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.434 I llama_new_context_with_model: n_batch       = 2048
0.00.128.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.434 I llama_new_context_with_model: flash_attn    = 0
0.00.128.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.438 I llama_new_context_with_model: freq_scale    = 1
0.00.208.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.782 I llama_new_context_with_model: graph nodes  = 967
0.00.210.783 I llama_new_context_with_model: graph splits = 1
0.00.210.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.990 I main: llama threadpool init, n_threads = 4
0.00.279.006 I 
0.00.279.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.081 I 
0.00.279.187 I sampler seed: 1234
0.00.279.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.201 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.257.852 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.257.855 I llama_perf_context_print:        load time =     278.06 ms
0.02.257.857 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.02.257.858 I llama_perf_context_print:        eval time =    1895.13 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.257.859 I llama_perf_context_print:       total time =    1978.87 ms /    70 tokens

real	0m2.302s
user	0m8.199s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.725 I llm_load_vocab: special tokens cache size = 25
0.00.081.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.712 I llm_load_print_meta: arch             = gptneox
0.00.081.713 I llm_load_print_meta: vocab type       = BPE
0.00.081.713 I llm_load_print_meta: n_vocab          = 50304
0.00.081.714 I llm_load_print_meta: n_merges         = 50009
0.00.081.714 I llm_load_print_meta: vocab_only       = 0
0.00.081.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.715 I llm_load_print_meta: n_embd           = 2048
0.00.081.715 I llm_load_print_meta: n_layer          = 24
0.00.081.728 I llm_load_print_meta: n_head           = 16
0.00.081.729 I llm_load_print_meta: n_head_kv        = 16
0.00.081.729 I llm_load_print_meta: n_rot            = 32
0.00.081.730 I llm_load_print_meta: n_swa            = 0
0.00.081.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.731 I llm_load_print_meta: n_gqa            = 1
0.00.081.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.737 I llm_load_print_meta: n_ff             = 8192
0.00.081.737 I llm_load_print_meta: n_expert         = 0
0.00.081.738 I llm_load_print_meta: n_expert_used    = 0
0.00.081.738 I llm_load_print_meta: causal attn      = 1
0.00.081.738 I llm_load_print_meta: pooling type     = 0
0.00.081.739 I llm_load_print_meta: rope type        = 2
0.00.081.739 I llm_load_print_meta: rope scaling     = linear
0.00.081.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.741 I llm_load_print_meta: freq_scale_train = 1
0.00.081.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.744 I llm_load_print_meta: model type       = 1.4B
0.00.081.744 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.745 I llm_load_print_meta: model params     = 1.41 B
0.00.081.746 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.746 I llm_load_print_meta: general.name     = 1.4B
0.00.081.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: max token length = 1024
0.00.128.936 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.475 I llama_new_context_with_model: n_ctx         = 128
0.00.131.476 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.476 I llama_new_context_with_model: n_batch       = 128
0.00.131.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.477 I llama_new_context_with_model: flash_attn    = 0
0.00.131.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.480 I llama_new_context_with_model: freq_scale    = 1
0.00.131.481 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.364 I llama_new_context_with_model: graph nodes  = 967
0.00.140.364 I llama_new_context_with_model: graph splits = 1
0.00.140.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.787 I 
0.00.177.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.892 I perplexity: tokenizing the input ..
0.00.188.045 I perplexity: tokenization took 10.147 ms
0.00.188.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.644 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.815 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.849 I llama_perf_context_print:        load time =     177.04 ms
0.01.335.851 I llama_perf_context_print: prompt eval time =    1141.29 ms /   128 tokens (    8.92 ms per token,   112.15 tokens per second)
0.01.335.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.853 I llama_perf_context_print:       total time =    1158.06 ms /   129 tokens

real	0m1.374s
user	0m4.831s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.791 I llm_load_vocab: special tokens cache size = 25
0.00.081.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.963 I llm_load_print_meta: arch             = gptneox
0.00.081.963 I llm_load_print_meta: vocab type       = BPE
0.00.081.964 I llm_load_print_meta: n_vocab          = 50304
0.00.081.964 I llm_load_print_meta: n_merges         = 50009
0.00.081.965 I llm_load_print_meta: vocab_only       = 0
0.00.081.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.966 I llm_load_print_meta: n_embd           = 2048
0.00.081.966 I llm_load_print_meta: n_layer          = 24
0.00.081.978 I llm_load_print_meta: n_head           = 16
0.00.081.979 I llm_load_print_meta: n_head_kv        = 16
0.00.081.979 I llm_load_print_meta: n_rot            = 32
0.00.081.979 I llm_load_print_meta: n_swa            = 0
0.00.081.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.981 I llm_load_print_meta: n_gqa            = 1
0.00.081.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.987 I llm_load_print_meta: n_ff             = 8192
0.00.081.987 I llm_load_print_meta: n_expert         = 0
0.00.081.987 I llm_load_print_meta: n_expert_used    = 0
0.00.081.987 I llm_load_print_meta: causal attn      = 1
0.00.081.988 I llm_load_print_meta: pooling type     = 0
0.00.081.988 I llm_load_print_meta: rope type        = 2
0.00.081.988 I llm_load_print_meta: rope scaling     = linear
0.00.081.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.990 I llm_load_print_meta: freq_scale_train = 1
0.00.081.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.993 I llm_load_print_meta: model type       = 1.4B
0.00.081.994 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.994 I llm_load_print_meta: model params     = 1.41 B
0.00.081.995 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.996 I llm_load_print_meta: general.name     = 1.4B
0.00.081.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: max token length = 1024
0.00.130.774 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.375 I llama_new_context_with_model: n_batch       = 2048
0.00.133.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.376 I llama_new_context_with_model: flash_attn    = 0
0.00.133.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.380 I llama_new_context_with_model: freq_scale    = 1
0.00.216.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.079 I llama_new_context_with_model: graph nodes  = 967
0.00.219.079 I llama_new_context_with_model: graph splits = 1
0.00.219.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.760 I main: llama threadpool init, n_threads = 4
0.00.304.773 I 
0.00.304.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.848 I 
0.00.304.942 I sampler seed: 1234
0.00.304.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.954 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.423.744 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.423.747 I llama_perf_context_print:        load time =     303.88 ms
0.02.423.749 I llama_perf_context_print: prompt eval time =     129.37 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.423.751 I llama_perf_context_print:        eval time =    1979.83 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.423.752 I llama_perf_context_print:       total time =    2118.99 ms /    70 tokens

real	0m2.471s
user	0m8.834s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.782 I llm_load_vocab: special tokens cache size = 25
0.00.079.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.801 I llm_load_print_meta: arch             = gptneox
0.00.079.802 I llm_load_print_meta: vocab type       = BPE
0.00.079.802 I llm_load_print_meta: n_vocab          = 50304
0.00.079.802 I llm_load_print_meta: n_merges         = 50009
0.00.079.803 I llm_load_print_meta: vocab_only       = 0
0.00.079.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.804 I llm_load_print_meta: n_embd           = 2048
0.00.079.805 I llm_load_print_meta: n_layer          = 24
0.00.079.812 I llm_load_print_meta: n_head           = 16
0.00.079.813 I llm_load_print_meta: n_head_kv        = 16
0.00.079.813 I llm_load_print_meta: n_rot            = 32
0.00.079.814 I llm_load_print_meta: n_swa            = 0
0.00.079.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.815 I llm_load_print_meta: n_gqa            = 1
0.00.079.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.824 I llm_load_print_meta: n_ff             = 8192
0.00.079.824 I llm_load_print_meta: n_expert         = 0
0.00.079.824 I llm_load_print_meta: n_expert_used    = 0
0.00.079.825 I llm_load_print_meta: causal attn      = 1
0.00.079.825 I llm_load_print_meta: pooling type     = 0
0.00.079.825 I llm_load_print_meta: rope type        = 2
0.00.079.826 I llm_load_print_meta: rope scaling     = linear
0.00.079.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.828 I llm_load_print_meta: freq_scale_train = 1
0.00.079.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.832 I llm_load_print_meta: model type       = 1.4B
0.00.079.833 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.833 I llm_load_print_meta: model params     = 1.41 B
0.00.079.835 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.835 I llm_load_print_meta: general.name     = 1.4B
0.00.079.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.839 I llm_load_print_meta: max token length = 1024
0.00.129.461 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.965 I llama_new_context_with_model: n_ctx         = 128
0.00.131.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.966 I llama_new_context_with_model: n_batch       = 128
0.00.131.967 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.967 I llama_new_context_with_model: flash_attn    = 0
0.00.131.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.969 I llama_new_context_with_model: freq_scale    = 1
0.00.131.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.514 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.520 I llama_new_context_with_model: graph nodes  = 967
0.00.140.520 I llama_new_context_with_model: graph splits = 1
0.00.140.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.607 I 
0.00.192.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.701 I perplexity: tokenizing the input ..
0.00.202.778 I perplexity: tokenization took 10.078 ms
0.00.202.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.990 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.406.153 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.187 I llama_perf_context_print:        load time =     191.87 ms
0.02.406.189 I llama_perf_context_print: prompt eval time =    2196.90 ms /   128 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.406.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.192 I llama_perf_context_print:       total time =    2213.58 ms /   129 tokens

real	0m2.446s
user	0m9.123s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.340 I llm_load_vocab: special tokens cache size = 25
0.00.081.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.408 I llm_load_print_meta: arch             = gptneox
0.00.081.409 I llm_load_print_meta: vocab type       = BPE
0.00.081.409 I llm_load_print_meta: n_vocab          = 50304
0.00.081.410 I llm_load_print_meta: n_merges         = 50009
0.00.081.410 I llm_load_print_meta: vocab_only       = 0
0.00.081.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.411 I llm_load_print_meta: n_embd           = 2048
0.00.081.411 I llm_load_print_meta: n_layer          = 24
0.00.081.423 I llm_load_print_meta: n_head           = 16
0.00.081.424 I llm_load_print_meta: n_head_kv        = 16
0.00.081.424 I llm_load_print_meta: n_rot            = 32
0.00.081.424 I llm_load_print_meta: n_swa            = 0
0.00.081.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.426 I llm_load_print_meta: n_gqa            = 1
0.00.081.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.432 I llm_load_print_meta: n_ff             = 8192
0.00.081.432 I llm_load_print_meta: n_expert         = 0
0.00.081.433 I llm_load_print_meta: n_expert_used    = 0
0.00.081.433 I llm_load_print_meta: causal attn      = 1
0.00.081.433 I llm_load_print_meta: pooling type     = 0
0.00.081.433 I llm_load_print_meta: rope type        = 2
0.00.081.434 I llm_load_print_meta: rope scaling     = linear
0.00.081.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.435 I llm_load_print_meta: freq_scale_train = 1
0.00.081.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.438 I llm_load_print_meta: model type       = 1.4B
0.00.081.439 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.439 I llm_load_print_meta: model params     = 1.41 B
0.00.081.440 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.441 I llm_load_print_meta: general.name     = 1.4B
0.00.081.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.443 I llm_load_print_meta: max token length = 1024
0.00.135.000 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.494 I llama_new_context_with_model: n_batch       = 2048
0.00.137.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.495 I llama_new_context_with_model: flash_attn    = 0
0.00.137.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.498 I llama_new_context_with_model: freq_scale    = 1
0.00.217.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.557 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.563 I llama_new_context_with_model: graph nodes  = 967
0.00.220.564 I llama_new_context_with_model: graph splits = 1
0.00.220.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.602 I main: llama threadpool init, n_threads = 4
0.00.295.618 I 
0.00.295.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.699 I 
0.00.295.802 I sampler seed: 1234
0.00.295.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.818 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.564.553 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.564.556 I llama_perf_context_print:        load time =     294.73 ms
0.02.564.558 I llama_perf_context_print: prompt eval time =      83.50 ms /     7 tokens (   11.93 ms per token,    83.84 tokens per second)
0.02.564.559 I llama_perf_context_print:        eval time =    2175.69 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.564.561 I llama_perf_context_print:       total time =    2268.96 ms /    70 tokens

real	0m2.615s
user	0m9.403s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.534 I llm_load_vocab: special tokens cache size = 25
0.00.080.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.619 I llm_load_print_meta: arch             = gptneox
0.00.080.619 I llm_load_print_meta: vocab type       = BPE
0.00.080.620 I llm_load_print_meta: n_vocab          = 50304
0.00.080.620 I llm_load_print_meta: n_merges         = 50009
0.00.080.621 I llm_load_print_meta: vocab_only       = 0
0.00.080.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.621 I llm_load_print_meta: n_embd           = 2048
0.00.080.622 I llm_load_print_meta: n_layer          = 24
0.00.080.630 I llm_load_print_meta: n_head           = 16
0.00.080.631 I llm_load_print_meta: n_head_kv        = 16
0.00.080.631 I llm_load_print_meta: n_rot            = 32
0.00.080.632 I llm_load_print_meta: n_swa            = 0
0.00.080.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.633 I llm_load_print_meta: n_gqa            = 1
0.00.080.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.639 I llm_load_print_meta: n_ff             = 8192
0.00.080.640 I llm_load_print_meta: n_expert         = 0
0.00.080.640 I llm_load_print_meta: n_expert_used    = 0
0.00.080.640 I llm_load_print_meta: causal attn      = 1
0.00.080.640 I llm_load_print_meta: pooling type     = 0
0.00.080.641 I llm_load_print_meta: rope type        = 2
0.00.080.641 I llm_load_print_meta: rope scaling     = linear
0.00.080.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.643 I llm_load_print_meta: freq_scale_train = 1
0.00.080.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.646 I llm_load_print_meta: model type       = 1.4B
0.00.080.646 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.647 I llm_load_print_meta: model params     = 1.41 B
0.00.080.648 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.648 I llm_load_print_meta: general.name     = 1.4B
0.00.080.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: max token length = 1024
0.00.134.988 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.528 I llama_new_context_with_model: n_ctx         = 128
0.00.137.529 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.529 I llama_new_context_with_model: n_batch       = 128
0.00.137.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.530 I llama_new_context_with_model: flash_attn    = 0
0.00.137.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.532 I llama_new_context_with_model: freq_scale    = 1
0.00.137.533 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.216 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.223 I llama_new_context_with_model: graph nodes  = 967
0.00.146.223 I llama_new_context_with_model: graph splits = 1
0.00.146.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.929 I 
0.00.191.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.023 I perplexity: tokenizing the input ..
0.00.201.153 I perplexity: tokenization took 10.125 ms
0.00.201.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.622 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.434.766 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.434.799 I llama_perf_context_print:        load time =     190.17 ms
0.01.434.801 I llama_perf_context_print: prompt eval time =    1226.93 ms /   128 tokens (    9.59 ms per token,   104.33 tokens per second)
0.01.434.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.803 I llama_perf_context_print:       total time =    1243.87 ms /   129 tokens

real	0m1.478s
user	0m5.224s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.307 I llm_load_vocab: special tokens cache size = 25
0.00.080.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.387 I llm_load_print_meta: arch             = gptneox
0.00.080.388 I llm_load_print_meta: vocab type       = BPE
0.00.080.389 I llm_load_print_meta: n_vocab          = 50304
0.00.080.389 I llm_load_print_meta: n_merges         = 50009
0.00.080.389 I llm_load_print_meta: vocab_only       = 0
0.00.080.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.390 I llm_load_print_meta: n_embd           = 2048
0.00.080.390 I llm_load_print_meta: n_layer          = 24
0.00.080.399 I llm_load_print_meta: n_head           = 16
0.00.080.401 I llm_load_print_meta: n_head_kv        = 16
0.00.080.401 I llm_load_print_meta: n_rot            = 32
0.00.080.401 I llm_load_print_meta: n_swa            = 0
0.00.080.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.403 I llm_load_print_meta: n_gqa            = 1
0.00.080.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.409 I llm_load_print_meta: n_ff             = 8192
0.00.080.409 I llm_load_print_meta: n_expert         = 0
0.00.080.410 I llm_load_print_meta: n_expert_used    = 0
0.00.080.410 I llm_load_print_meta: causal attn      = 1
0.00.080.410 I llm_load_print_meta: pooling type     = 0
0.00.080.410 I llm_load_print_meta: rope type        = 2
0.00.080.411 I llm_load_print_meta: rope scaling     = linear
0.00.080.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.413 I llm_load_print_meta: freq_scale_train = 1
0.00.080.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.416 I llm_load_print_meta: model type       = 1.4B
0.00.080.416 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.417 I llm_load_print_meta: model params     = 1.41 B
0.00.080.418 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.418 I llm_load_print_meta: general.name     = 1.4B
0.00.080.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: max token length = 1024
0.00.139.131 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.626 I llama_new_context_with_model: n_batch       = 2048
0.00.141.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.627 I llama_new_context_with_model: flash_attn    = 0
0.00.141.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.630 I llama_new_context_with_model: freq_scale    = 1
0.00.224.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.569 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.575 I llama_new_context_with_model: graph nodes  = 967
0.00.226.576 I llama_new_context_with_model: graph splits = 1
0.00.226.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.944 I main: llama threadpool init, n_threads = 4
0.00.313.958 I 
0.00.314.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.035 I 
0.00.314.130 I sampler seed: 1234
0.00.314.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.147 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.730.087 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.730.089 I llama_perf_context_print:        load time =     313.05 ms
0.02.730.091 I llama_perf_context_print: prompt eval time =     145.19 ms /     7 tokens (   20.74 ms per token,    48.21 tokens per second)
0.02.730.092 I llama_perf_context_print:        eval time =    2261.30 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.730.093 I llama_perf_context_print:       total time =    2416.15 ms /    70 tokens

real	0m2.785s
user	0m10.038s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.638 I llm_load_vocab: special tokens cache size = 25
0.00.080.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.707 I llm_load_print_meta: arch             = gptneox
0.00.080.707 I llm_load_print_meta: vocab type       = BPE
0.00.080.708 I llm_load_print_meta: n_vocab          = 50304
0.00.080.708 I llm_load_print_meta: n_merges         = 50009
0.00.080.709 I llm_load_print_meta: vocab_only       = 0
0.00.080.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.709 I llm_load_print_meta: n_embd           = 2048
0.00.080.710 I llm_load_print_meta: n_layer          = 24
0.00.080.718 I llm_load_print_meta: n_head           = 16
0.00.080.719 I llm_load_print_meta: n_head_kv        = 16
0.00.080.720 I llm_load_print_meta: n_rot            = 32
0.00.080.720 I llm_load_print_meta: n_swa            = 0
0.00.080.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.722 I llm_load_print_meta: n_gqa            = 1
0.00.080.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.728 I llm_load_print_meta: n_ff             = 8192
0.00.080.728 I llm_load_print_meta: n_expert         = 0
0.00.080.728 I llm_load_print_meta: n_expert_used    = 0
0.00.080.729 I llm_load_print_meta: causal attn      = 1
0.00.080.729 I llm_load_print_meta: pooling type     = 0
0.00.080.730 I llm_load_print_meta: rope type        = 2
0.00.080.730 I llm_load_print_meta: rope scaling     = linear
0.00.080.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.732 I llm_load_print_meta: freq_scale_train = 1
0.00.080.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.735 I llm_load_print_meta: model type       = 1.4B
0.00.080.736 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.737 I llm_load_print_meta: model params     = 1.41 B
0.00.080.738 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.738 I llm_load_print_meta: general.name     = 1.4B
0.00.080.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: max token length = 1024
0.00.139.778 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.254 I llama_new_context_with_model: n_ctx         = 128
0.00.142.254 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.254 I llama_new_context_with_model: n_batch       = 128
0.00.142.255 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.255 I llama_new_context_with_model: flash_attn    = 0
0.00.142.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.258 I llama_new_context_with_model: freq_scale    = 1
0.00.142.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.408 I llama_new_context_with_model: graph nodes  = 967
0.00.150.408 I llama_new_context_with_model: graph splits = 1
0.00.150.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.704 I 
0.00.207.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.794 I perplexity: tokenizing the input ..
0.00.218.145 I perplexity: tokenization took 10.346 ms
0.00.218.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.380 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.542 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.706.575 I llama_perf_context_print:        load time =     206.96 ms
0.02.706.577 I llama_perf_context_print: prompt eval time =    2481.90 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.706.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.579 I llama_perf_context_print:       total time =    2498.87 ms /   129 tokens

real	0m2.752s
user	0m10.293s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.932 I llm_load_vocab: special tokens cache size = 25
0.00.080.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.968 I llm_load_print_meta: arch             = gptneox
0.00.080.968 I llm_load_print_meta: vocab type       = BPE
0.00.080.969 I llm_load_print_meta: n_vocab          = 50304
0.00.080.969 I llm_load_print_meta: n_merges         = 50009
0.00.080.970 I llm_load_print_meta: vocab_only       = 0
0.00.080.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.970 I llm_load_print_meta: n_embd           = 2048
0.00.080.970 I llm_load_print_meta: n_layer          = 24
0.00.080.979 I llm_load_print_meta: n_head           = 16
0.00.080.980 I llm_load_print_meta: n_head_kv        = 16
0.00.080.981 I llm_load_print_meta: n_rot            = 32
0.00.080.981 I llm_load_print_meta: n_swa            = 0
0.00.080.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.983 I llm_load_print_meta: n_gqa            = 1
0.00.080.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.990 I llm_load_print_meta: n_ff             = 8192
0.00.080.990 I llm_load_print_meta: n_expert         = 0
0.00.080.991 I llm_load_print_meta: n_expert_used    = 0
0.00.080.991 I llm_load_print_meta: causal attn      = 1
0.00.080.992 I llm_load_print_meta: pooling type     = 0
0.00.080.992 I llm_load_print_meta: rope type        = 2
0.00.080.993 I llm_load_print_meta: rope scaling     = linear
0.00.080.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.995 I llm_load_print_meta: freq_scale_train = 1
0.00.080.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.001 I llm_load_print_meta: model type       = 1.4B
0.00.081.002 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.003 I llm_load_print_meta: model params     = 1.41 B
0.00.081.004 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.004 I llm_load_print_meta: general.name     = 1.4B
0.00.081.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.010 I llm_load_print_meta: max token length = 1024
0.00.113.078 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.800 I llama_new_context_with_model: n_batch       = 2048
0.00.115.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.801 I llama_new_context_with_model: flash_attn    = 0
0.00.115.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.804 I llama_new_context_with_model: freq_scale    = 1
0.00.193.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.034 I llama_new_context_with_model: graph nodes  = 967
0.00.196.034 I llama_new_context_with_model: graph splits = 1
0.00.196.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.064 I main: llama threadpool init, n_threads = 4
0.00.264.080 I 
0.00.264.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.163 I 
0.00.264.275 I sampler seed: 1234
0.00.264.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.293 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.850.938 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.850.941 I llama_perf_context_print:        load time =     263.19 ms
0.01.850.942 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.850.944 I llama_perf_context_print:        eval time =    1488.05 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.850.944 I llama_perf_context_print:       total time =    1586.88 ms /    70 tokens

real	0m1.886s
user	0m6.633s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.350 I llm_load_vocab: special tokens cache size = 25
0.00.080.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.422 I llm_load_print_meta: arch             = gptneox
0.00.080.423 I llm_load_print_meta: vocab type       = BPE
0.00.080.423 I llm_load_print_meta: n_vocab          = 50304
0.00.080.424 I llm_load_print_meta: n_merges         = 50009
0.00.080.424 I llm_load_print_meta: vocab_only       = 0
0.00.080.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.426 I llm_load_print_meta: n_embd           = 2048
0.00.080.427 I llm_load_print_meta: n_layer          = 24
0.00.080.437 I llm_load_print_meta: n_head           = 16
0.00.080.438 I llm_load_print_meta: n_head_kv        = 16
0.00.080.439 I llm_load_print_meta: n_rot            = 32
0.00.080.439 I llm_load_print_meta: n_swa            = 0
0.00.080.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.441 I llm_load_print_meta: n_gqa            = 1
0.00.080.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.447 I llm_load_print_meta: n_ff             = 8192
0.00.080.448 I llm_load_print_meta: n_expert         = 0
0.00.080.448 I llm_load_print_meta: n_expert_used    = 0
0.00.080.449 I llm_load_print_meta: causal attn      = 1
0.00.080.449 I llm_load_print_meta: pooling type     = 0
0.00.080.449 I llm_load_print_meta: rope type        = 2
0.00.080.450 I llm_load_print_meta: rope scaling     = linear
0.00.080.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.453 I llm_load_print_meta: freq_scale_train = 1
0.00.080.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.457 I llm_load_print_meta: model type       = 1.4B
0.00.080.457 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.458 I llm_load_print_meta: model params     = 1.41 B
0.00.080.459 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.462 I llm_load_print_meta: general.name     = 1.4B
0.00.080.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: max token length = 1024
0.00.111.794 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.327 I llama_new_context_with_model: n_ctx         = 128
0.00.114.328 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.328 I llama_new_context_with_model: n_batch       = 128
0.00.114.328 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.328 I llama_new_context_with_model: flash_attn    = 0
0.00.114.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.331 I llama_new_context_with_model: freq_scale    = 1
0.00.114.332 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.617 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.810 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.816 I llama_new_context_with_model: graph nodes  = 967
0.00.122.816 I llama_new_context_with_model: graph splits = 1
0.00.122.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.895 I 
0.00.160.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.984 I perplexity: tokenizing the input ..
0.00.171.130 I perplexity: tokenization took 10.142 ms
0.00.171.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.889 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.705.231 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.705.266 I llama_perf_context_print:        load time =     160.11 ms
0.01.705.267 I llama_perf_context_print: prompt eval time =    1527.27 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.705.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.270 I llama_perf_context_print:       total time =    1544.37 ms /   129 tokens

real	0m1.736s
user	0m6.387s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.558 I llm_load_vocab: special tokens cache size = 25
0.00.080.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.663 I llm_load_print_meta: arch             = gptneox
0.00.080.663 I llm_load_print_meta: vocab type       = BPE
0.00.080.664 I llm_load_print_meta: n_vocab          = 50304
0.00.080.664 I llm_load_print_meta: n_merges         = 50009
0.00.080.665 I llm_load_print_meta: vocab_only       = 0
0.00.080.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.666 I llm_load_print_meta: n_embd           = 2048
0.00.080.666 I llm_load_print_meta: n_layer          = 24
0.00.080.676 I llm_load_print_meta: n_head           = 16
0.00.080.677 I llm_load_print_meta: n_head_kv        = 16
0.00.080.677 I llm_load_print_meta: n_rot            = 32
0.00.080.677 I llm_load_print_meta: n_swa            = 0
0.00.080.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.679 I llm_load_print_meta: n_gqa            = 1
0.00.080.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.685 I llm_load_print_meta: n_ff             = 8192
0.00.080.685 I llm_load_print_meta: n_expert         = 0
0.00.080.685 I llm_load_print_meta: n_expert_used    = 0
0.00.080.685 I llm_load_print_meta: causal attn      = 1
0.00.080.686 I llm_load_print_meta: pooling type     = 0
0.00.080.686 I llm_load_print_meta: rope type        = 2
0.00.080.686 I llm_load_print_meta: rope scaling     = linear
0.00.080.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.688 I llm_load_print_meta: freq_scale_train = 1
0.00.080.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.691 I llm_load_print_meta: model type       = 1.4B
0.00.080.691 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.692 I llm_load_print_meta: model params     = 1.41 B
0.00.080.693 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.694 I llm_load_print_meta: general.name     = 1.4B
0.00.080.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: max token length = 1024
0.00.123.521 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.036 I llama_new_context_with_model: n_batch       = 2048
0.00.126.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.036 I llama_new_context_with_model: flash_attn    = 0
0.00.126.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.039 I llama_new_context_with_model: freq_scale    = 1
0.00.205.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.164 I llama_new_context_with_model: graph nodes  = 967
0.00.208.165 I llama_new_context_with_model: graph splits = 1
0.00.208.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.385 I main: llama threadpool init, n_threads = 4
0.00.280.399 I 
0.00.280.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.476 I 
0.00.280.574 I sampler seed: 1234
0.00.280.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.590 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.096.351 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.096.353 I llama_perf_context_print:        load time =     279.50 ms
0.02.096.355 I llama_perf_context_print: prompt eval time =      95.54 ms /     7 tokens (   13.65 ms per token,    73.27 tokens per second)
0.02.096.356 I llama_perf_context_print:        eval time =    1710.95 ms /    63 runs   (   27.16 ms per token,    36.82 tokens per second)
0.02.096.357 I llama_perf_context_print:       total time =    1815.97 ms /    70 tokens

real	0m2.140s
user	0m7.581s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.283 I llm_load_vocab: special tokens cache size = 25
0.00.081.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.338 I llm_load_print_meta: arch             = gptneox
0.00.081.339 I llm_load_print_meta: vocab type       = BPE
0.00.081.339 I llm_load_print_meta: n_vocab          = 50304
0.00.081.339 I llm_load_print_meta: n_merges         = 50009
0.00.081.340 I llm_load_print_meta: vocab_only       = 0
0.00.081.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.340 I llm_load_print_meta: n_embd           = 2048
0.00.081.341 I llm_load_print_meta: n_layer          = 24
0.00.081.352 I llm_load_print_meta: n_head           = 16
0.00.081.353 I llm_load_print_meta: n_head_kv        = 16
0.00.081.353 I llm_load_print_meta: n_rot            = 32
0.00.081.353 I llm_load_print_meta: n_swa            = 0
0.00.081.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.355 I llm_load_print_meta: n_gqa            = 1
0.00.081.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.361 I llm_load_print_meta: n_ff             = 8192
0.00.081.361 I llm_load_print_meta: n_expert         = 0
0.00.081.361 I llm_load_print_meta: n_expert_used    = 0
0.00.081.362 I llm_load_print_meta: causal attn      = 1
0.00.081.362 I llm_load_print_meta: pooling type     = 0
0.00.081.362 I llm_load_print_meta: rope type        = 2
0.00.081.362 I llm_load_print_meta: rope scaling     = linear
0.00.081.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.364 I llm_load_print_meta: freq_scale_train = 1
0.00.081.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.367 I llm_load_print_meta: model type       = 1.4B
0.00.081.368 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.368 I llm_load_print_meta: model params     = 1.41 B
0.00.081.370 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.370 I llm_load_print_meta: general.name     = 1.4B
0.00.081.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: max token length = 1024
0.00.122.574 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.083 I llama_new_context_with_model: n_ctx         = 128
0.00.125.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.084 I llama_new_context_with_model: n_batch       = 128
0.00.125.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.085 I llama_new_context_with_model: flash_attn    = 0
0.00.125.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.087 I llama_new_context_with_model: freq_scale    = 1
0.00.125.088 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.659 I llama_new_context_with_model: graph nodes  = 967
0.00.133.659 I llama_new_context_with_model: graph splits = 1
0.00.133.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.736 I 
0.00.175.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.829 I perplexity: tokenizing the input ..
0.00.185.951 I perplexity: tokenization took 10.118 ms
0.00.185.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.267 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.794.435 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.794.468 I llama_perf_context_print:        load time =     174.98 ms
0.01.794.474 I llama_perf_context_print: prompt eval time =    1601.62 ms /   128 tokens (   12.51 ms per token,    79.92 tokens per second)
0.01.794.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.480 I llama_perf_context_print:       total time =    1618.73 ms /   129 tokens

real	0m1.831s
user	0m6.692s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.609 I llm_load_vocab: special tokens cache size = 25
0.00.080.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.703 I llm_load_print_meta: arch             = gptneox
0.00.080.703 I llm_load_print_meta: vocab type       = BPE
0.00.080.704 I llm_load_print_meta: n_vocab          = 50304
0.00.080.704 I llm_load_print_meta: n_merges         = 50009
0.00.080.704 I llm_load_print_meta: vocab_only       = 0
0.00.080.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.705 I llm_load_print_meta: n_embd           = 2048
0.00.080.705 I llm_load_print_meta: n_layer          = 24
0.00.080.714 I llm_load_print_meta: n_head           = 16
0.00.080.715 I llm_load_print_meta: n_head_kv        = 16
0.00.080.715 I llm_load_print_meta: n_rot            = 32
0.00.080.716 I llm_load_print_meta: n_swa            = 0
0.00.080.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.717 I llm_load_print_meta: n_gqa            = 1
0.00.080.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.724 I llm_load_print_meta: n_ff             = 8192
0.00.080.724 I llm_load_print_meta: n_expert         = 0
0.00.080.724 I llm_load_print_meta: n_expert_used    = 0
0.00.080.725 I llm_load_print_meta: causal attn      = 1
0.00.080.725 I llm_load_print_meta: pooling type     = 0
0.00.080.725 I llm_load_print_meta: rope type        = 2
0.00.080.725 I llm_load_print_meta: rope scaling     = linear
0.00.080.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.727 I llm_load_print_meta: freq_scale_train = 1
0.00.080.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.730 I llm_load_print_meta: model type       = 1.4B
0.00.080.730 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.731 I llm_load_print_meta: model params     = 1.41 B
0.00.080.732 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.732 I llm_load_print_meta: general.name     = 1.4B
0.00.080.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: max token length = 1024
0.00.131.052 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.553 I llama_new_context_with_model: n_batch       = 2048
0.00.133.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.554 I llama_new_context_with_model: flash_attn    = 0
0.00.133.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.556 I llama_new_context_with_model: freq_scale    = 1
0.00.211.066 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.542 I llama_new_context_with_model: graph nodes  = 967
0.00.213.542 I llama_new_context_with_model: graph splits = 1
0.00.213.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.238 I main: llama threadpool init, n_threads = 4
0.00.288.253 I 
0.00.288.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.331 I 
0.00.288.426 I sampler seed: 1234
0.00.288.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.443 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.284.261 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.284.264 I llama_perf_context_print:        load time =     287.37 ms
0.02.284.266 I llama_perf_context_print: prompt eval time =     101.84 ms /     7 tokens (   14.55 ms per token,    68.73 tokens per second)
0.02.284.268 I llama_perf_context_print:        eval time =    1884.46 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.284.269 I llama_perf_context_print:       total time =    1996.03 ms /    70 tokens

real	0m2.332s
user	0m8.307s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.122 I llm_load_vocab: special tokens cache size = 25
0.00.081.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.161 I llm_load_print_meta: arch             = gptneox
0.00.081.162 I llm_load_print_meta: vocab type       = BPE
0.00.081.162 I llm_load_print_meta: n_vocab          = 50304
0.00.081.163 I llm_load_print_meta: n_merges         = 50009
0.00.081.163 I llm_load_print_meta: vocab_only       = 0
0.00.081.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.164 I llm_load_print_meta: n_embd           = 2048
0.00.081.164 I llm_load_print_meta: n_layer          = 24
0.00.081.174 I llm_load_print_meta: n_head           = 16
0.00.081.175 I llm_load_print_meta: n_head_kv        = 16
0.00.081.175 I llm_load_print_meta: n_rot            = 32
0.00.081.176 I llm_load_print_meta: n_swa            = 0
0.00.081.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.177 I llm_load_print_meta: n_gqa            = 1
0.00.081.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.183 I llm_load_print_meta: n_ff             = 8192
0.00.081.183 I llm_load_print_meta: n_expert         = 0
0.00.081.183 I llm_load_print_meta: n_expert_used    = 0
0.00.081.184 I llm_load_print_meta: causal attn      = 1
0.00.081.184 I llm_load_print_meta: pooling type     = 0
0.00.081.184 I llm_load_print_meta: rope type        = 2
0.00.081.185 I llm_load_print_meta: rope scaling     = linear
0.00.081.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.187 I llm_load_print_meta: freq_scale_train = 1
0.00.081.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.190 I llm_load_print_meta: model type       = 1.4B
0.00.081.190 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.191 I llm_load_print_meta: model params     = 1.41 B
0.00.081.192 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.192 I llm_load_print_meta: general.name     = 1.4B
0.00.081.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.195 I llm_load_print_meta: max token length = 1024
0.00.130.950 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.620 I llama_new_context_with_model: n_ctx         = 128
0.00.133.620 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.621 I llama_new_context_with_model: n_batch       = 128
0.00.133.621 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.621 I llama_new_context_with_model: flash_attn    = 0
0.00.133.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.624 I llama_new_context_with_model: freq_scale    = 1
0.00.133.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.059 I llama_new_context_with_model: graph nodes  = 967
0.00.143.059 I llama_new_context_with_model: graph splits = 1
0.00.143.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.752 I 
0.00.188.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.843 I perplexity: tokenizing the input ..
0.00.198.977 I perplexity: tokenization took 10.129 ms
0.00.199.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.300 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.883.442 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.474 I llama_perf_context_print:        load time =     187.97 ms
0.01.883.476 I llama_perf_context_print: prompt eval time =    1677.67 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.883.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.482 I llama_perf_context_print:       total time =    1694.72 ms /   129 tokens

real	0m1.924s
user	0m7.020s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.471 I llm_load_vocab: special tokens cache size = 25
0.00.080.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.568 I llm_load_print_meta: arch             = gptneox
0.00.080.569 I llm_load_print_meta: vocab type       = BPE
0.00.080.569 I llm_load_print_meta: n_vocab          = 50304
0.00.080.569 I llm_load_print_meta: n_merges         = 50009
0.00.080.570 I llm_load_print_meta: vocab_only       = 0
0.00.080.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.570 I llm_load_print_meta: n_embd           = 2048
0.00.080.571 I llm_load_print_meta: n_layer          = 24
0.00.080.583 I llm_load_print_meta: n_head           = 16
0.00.080.584 I llm_load_print_meta: n_head_kv        = 16
0.00.080.584 I llm_load_print_meta: n_rot            = 32
0.00.080.585 I llm_load_print_meta: n_swa            = 0
0.00.080.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.586 I llm_load_print_meta: n_gqa            = 1
0.00.080.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.592 I llm_load_print_meta: n_ff             = 8192
0.00.080.592 I llm_load_print_meta: n_expert         = 0
0.00.080.592 I llm_load_print_meta: n_expert_used    = 0
0.00.080.593 I llm_load_print_meta: causal attn      = 1
0.00.080.593 I llm_load_print_meta: pooling type     = 0
0.00.080.593 I llm_load_print_meta: rope type        = 2
0.00.080.593 I llm_load_print_meta: rope scaling     = linear
0.00.080.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.595 I llm_load_print_meta: freq_scale_train = 1
0.00.080.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.599 I llm_load_print_meta: model type       = 1.4B
0.00.080.599 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.600 I llm_load_print_meta: model params     = 1.41 B
0.00.080.601 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.601 I llm_load_print_meta: general.name     = 1.4B
0.00.080.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: max token length = 1024
0.00.137.014 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.573 I llama_new_context_with_model: n_batch       = 2048
0.00.139.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.574 I llama_new_context_with_model: flash_attn    = 0
0.00.139.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.577 I llama_new_context_with_model: freq_scale    = 1
0.00.217.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.307 I llama_new_context_with_model: graph nodes  = 967
0.00.220.308 I llama_new_context_with_model: graph splits = 1
0.00.220.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.494 I main: llama threadpool init, n_threads = 4
0.00.302.509 I 
0.00.302.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.586 I 
0.00.302.681 I sampler seed: 1234
0.00.302.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.695 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.549.415 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.549.419 I llama_perf_context_print:        load time =     301.62 ms
0.02.549.421 I llama_perf_context_print: prompt eval time =     120.33 ms /     7 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.549.422 I llama_perf_context_print:        eval time =    2116.81 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.549.423 I llama_perf_context_print:       total time =    2246.93 ms /    70 tokens

real	0m2.602s
user	0m9.343s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.260 I llm_load_vocab: special tokens cache size = 25
0.00.080.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.235 I llm_load_print_meta: arch             = gptneox
0.00.080.236 I llm_load_print_meta: vocab type       = BPE
0.00.080.236 I llm_load_print_meta: n_vocab          = 50304
0.00.080.237 I llm_load_print_meta: n_merges         = 50009
0.00.080.237 I llm_load_print_meta: vocab_only       = 0
0.00.080.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.238 I llm_load_print_meta: n_embd           = 2048
0.00.080.239 I llm_load_print_meta: n_layer          = 24
0.00.080.246 I llm_load_print_meta: n_head           = 16
0.00.080.247 I llm_load_print_meta: n_head_kv        = 16
0.00.080.247 I llm_load_print_meta: n_rot            = 32
0.00.080.247 I llm_load_print_meta: n_swa            = 0
0.00.080.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.249 I llm_load_print_meta: n_gqa            = 1
0.00.080.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.254 I llm_load_print_meta: n_ff             = 8192
0.00.080.255 I llm_load_print_meta: n_expert         = 0
0.00.080.255 I llm_load_print_meta: n_expert_used    = 0
0.00.080.255 I llm_load_print_meta: causal attn      = 1
0.00.080.256 I llm_load_print_meta: pooling type     = 0
0.00.080.256 I llm_load_print_meta: rope type        = 2
0.00.080.257 I llm_load_print_meta: rope scaling     = linear
0.00.080.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.258 I llm_load_print_meta: freq_scale_train = 1
0.00.080.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.261 I llm_load_print_meta: model type       = 1.4B
0.00.080.262 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.262 I llm_load_print_meta: model params     = 1.41 B
0.00.080.263 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.264 I llm_load_print_meta: general.name     = 1.4B
0.00.080.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.266 I llm_load_print_meta: max token length = 1024
0.00.138.125 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.747 I llama_new_context_with_model: n_ctx         = 128
0.00.140.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.748 I llama_new_context_with_model: n_batch       = 128
0.00.140.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.749 I llama_new_context_with_model: flash_attn    = 0
0.00.140.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.752 I llama_new_context_with_model: freq_scale    = 1
0.00.140.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.433 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.439 I llama_new_context_with_model: graph nodes  = 967
0.00.149.440 I llama_new_context_with_model: graph splits = 1
0.00.149.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.428 I 
0.00.203.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.527 I perplexity: tokenizing the input ..
0.00.213.665 I perplexity: tokenization took 10.132 ms
0.00.213.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.213 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.194.360 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.194.393 I llama_perf_context_print:        load time =     202.66 ms
0.02.194.395 I llama_perf_context_print: prompt eval time =    1973.60 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.194.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.397 I llama_perf_context_print:       total time =    1990.97 ms /   129 tokens

real	0m2.241s
user	0m8.236s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.680 I llm_load_vocab: special tokens cache size = 25
0.00.080.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.699 I llm_load_print_meta: arch             = gptneox
0.00.080.699 I llm_load_print_meta: vocab type       = BPE
0.00.080.700 I llm_load_print_meta: n_vocab          = 50304
0.00.080.700 I llm_load_print_meta: n_merges         = 50009
0.00.080.701 I llm_load_print_meta: vocab_only       = 0
0.00.080.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.702 I llm_load_print_meta: n_embd           = 2048
0.00.080.703 I llm_load_print_meta: n_layer          = 24
0.00.080.711 I llm_load_print_meta: n_head           = 16
0.00.080.712 I llm_load_print_meta: n_head_kv        = 16
0.00.080.712 I llm_load_print_meta: n_rot            = 32
0.00.080.712 I llm_load_print_meta: n_swa            = 0
0.00.080.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.714 I llm_load_print_meta: n_gqa            = 1
0.00.080.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.720 I llm_load_print_meta: n_ff             = 8192
0.00.080.721 I llm_load_print_meta: n_expert         = 0
0.00.080.722 I llm_load_print_meta: n_expert_used    = 0
0.00.080.722 I llm_load_print_meta: causal attn      = 1
0.00.080.722 I llm_load_print_meta: pooling type     = 0
0.00.080.723 I llm_load_print_meta: rope type        = 2
0.00.080.724 I llm_load_print_meta: rope scaling     = linear
0.00.080.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.728 I llm_load_print_meta: freq_scale_train = 1
0.00.080.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.731 I llm_load_print_meta: model type       = 1.4B
0.00.080.731 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.732 I llm_load_print_meta: model params     = 1.41 B
0.00.080.733 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.733 I llm_load_print_meta: general.name     = 1.4B
0.00.080.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: max token length = 1024
0.00.144.266 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.739 I llama_new_context_with_model: n_batch       = 2048
0.00.146.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.739 I llama_new_context_with_model: flash_attn    = 0
0.00.146.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.742 I llama_new_context_with_model: freq_scale    = 1
0.00.228.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.627 I llama_new_context_with_model: graph nodes  = 967
0.00.230.627 I llama_new_context_with_model: graph splits = 1
0.00.230.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.418 I main: llama threadpool init, n_threads = 4
0.00.313.432 I 
0.00.313.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.509 I 
0.00.313.615 I sampler seed: 1234
0.00.313.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.632 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.651.898 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.651.901 I llama_perf_context_print:        load time =     312.53 ms
0.02.651.903 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.651.906 I llama_perf_context_print:        eval time =    2215.60 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.651.907 I llama_perf_context_print:       total time =    2338.49 ms /    70 tokens

real	0m2.710s
user	0m9.685s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4026 (05697f67) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.719 I llm_load_vocab: special tokens cache size = 25
0.00.080.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.769 I llm_load_print_meta: arch             = gptneox
0.00.080.769 I llm_load_print_meta: vocab type       = BPE
0.00.080.770 I llm_load_print_meta: n_vocab          = 50304
0.00.080.770 I llm_load_print_meta: n_merges         = 50009
0.00.080.771 I llm_load_print_meta: vocab_only       = 0
0.00.080.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.771 I llm_load_print_meta: n_embd           = 2048
0.00.080.772 I llm_load_print_meta: n_layer          = 24
0.00.080.779 I llm_load_print_meta: n_head           = 16
0.00.080.780 I llm_load_print_meta: n_head_kv        = 16
0.00.080.781 I llm_load_print_meta: n_rot            = 32
0.00.080.781 I llm_load_print_meta: n_swa            = 0
0.00.080.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.783 I llm_load_print_meta: n_gqa            = 1
0.00.080.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.788 I llm_load_print_meta: n_ff             = 8192
0.00.080.789 I llm_load_print_meta: n_expert         = 0
0.00.080.789 I llm_load_print_meta: n_expert_used    = 0
0.00.080.789 I llm_load_print_meta: causal attn      = 1
0.00.080.790 I llm_load_print_meta: pooling type     = 0
0.00.080.790 I llm_load_print_meta: rope type        = 2
0.00.080.790 I llm_load_print_meta: rope scaling     = linear
0.00.080.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.792 I llm_load_print_meta: freq_scale_train = 1
0.00.080.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.795 I llm_load_print_meta: model type       = 1.4B
0.00.080.795 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.796 I llm_load_print_meta: model params     = 1.41 B
0.00.080.797 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.797 I llm_load_print_meta: general.name     = 1.4B
0.00.080.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.800 I llm_load_print_meta: max token length = 1024
0.00.144.039 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.533 I llama_new_context_with_model: n_ctx         = 128
0.00.146.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.534 I llama_new_context_with_model: n_batch       = 128
0.00.146.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.535 I llama_new_context_with_model: flash_attn    = 0
0.00.146.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.538 I llama_new_context_with_model: freq_scale    = 1
0.00.146.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.159 I llama_new_context_with_model: graph nodes  = 967
0.00.155.160 I llama_new_context_with_model: graph splits = 1
0.00.155.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.091 I 
0.00.209.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.202 I perplexity: tokenizing the input ..
0.00.219.189 I perplexity: tokenization took 9.983 ms
0.00.219.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.858 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.019.034 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.019.077 I llama_perf_context_print:        load time =     208.31 ms
0.02.019.079 I llama_perf_context_print: prompt eval time =    1792.87 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.019.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.082 I llama_perf_context_print:       total time =    1809.99 ms /   129 tokens

real	0m2.067s
user	0m7.495s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4026 (05697f67)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.208.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.307s
user	0m7.241s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4026 (05697f67)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.207.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.181s
user	0m6.804s
sys	0m0.313s
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
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896672maxresident)k
0inputs+32outputs (0major+54554minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890968maxresident)k
0inputs+32outputs (0major+54932minor)pagefaults 0swaps
```
