## Summary

- status:  SUCCESS ✅
- runtime: 13:53.65
- date:    Thu Oct 24 12:37:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5409a21e1b2c44bdfacc2b75cb7edc91e331fa2c
- author:  Georgi Gerganov
```
metal : support permuted matrix multiplicaions

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.72 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.21 sec*proc (28 tests)

Total Test time (real) =  61.23 sec

real	1m1.292s
user	1m15.176s
sys	0m0.753s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.19 sec*proc (28 tests)

Total Test time (real) =  27.20 sec

real	0m27.263s
user	0m29.748s
sys	0m0.763s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.558 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.553 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.590 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.590 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.590 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.592 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.763 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.764 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.764 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.765 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.765 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.767 I llama_model_loader: - type  f32:  124 tensors
0.00.008.768 I llama_model_loader: - type  f16:   73 tensors
0.00.020.470 I llm_load_vocab: special tokens cache size = 5
0.00.023.147 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.158 I llm_load_print_meta: arch             = bert
0.00.023.159 I llm_load_print_meta: vocab type       = WPM
0.00.023.159 I llm_load_print_meta: n_vocab          = 30522
0.00.023.159 I llm_load_print_meta: n_merges         = 0
0.00.023.160 I llm_load_print_meta: vocab_only       = 0
0.00.023.160 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.160 I llm_load_print_meta: n_embd           = 384
0.00.023.161 I llm_load_print_meta: n_layer          = 12
0.00.023.168 I llm_load_print_meta: n_head           = 12
0.00.023.169 I llm_load_print_meta: n_head_kv        = 12
0.00.023.170 I llm_load_print_meta: n_rot            = 32
0.00.023.170 I llm_load_print_meta: n_swa            = 0
0.00.023.170 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.171 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.174 I llm_load_print_meta: n_gqa            = 1
0.00.023.175 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.176 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.177 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.180 I llm_load_print_meta: n_ff             = 1536
0.00.023.180 I llm_load_print_meta: n_expert         = 0
0.00.023.180 I llm_load_print_meta: n_expert_used    = 0
0.00.023.181 I llm_load_print_meta: causal attn      = 0
0.00.023.181 I llm_load_print_meta: pooling type     = 2
0.00.023.182 I llm_load_print_meta: rope type        = 2
0.00.023.182 I llm_load_print_meta: rope scaling     = linear
0.00.023.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.184 I llm_load_print_meta: freq_scale_train = 1
0.00.023.185 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.189 I llm_load_print_meta: model type       = 33M
0.00.023.189 I llm_load_print_meta: model ftype      = F16
0.00.023.190 I llm_load_print_meta: model params     = 33.21 M
0.00.023.191 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.192 I llm_load_print_meta: general.name     = Bge Small
0.00.023.193 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.193 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.193 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.194 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.194 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.195 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.195 I llm_load_print_meta: max token length = 21
0.00.023.210 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.238 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.028.003 I llama_new_context_with_model: n_ctx      = 512
0.00.028.007 I llama_new_context_with_model: n_batch    = 2048
0.00.028.008 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.008 I llama_new_context_with_model: flash_attn = 0
0.00.028.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.010 I llama_new_context_with_model: freq_scale = 1
0.00.030.128 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.136 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.142 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.396 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.402 I llama_new_context_with_model: graph nodes  = 429
0.00.031.402 I llama_new_context_with_model: graph splits = 1
0.00.031.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.630 I 
0.00.034.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.150 I llama_perf_context_print:        load time =      32.91 ms
0.00.040.155 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2632.35 tokens per second)
0.00.040.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.159 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.539 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.442 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.664 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.668 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.668 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.669 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.669 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.670 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.671 I llama_model_loader: - type  f32:  124 tensors
0.00.008.673 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.072 I llm_load_vocab: special tokens cache size = 5
0.00.022.732 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.741 I llm_load_print_meta: arch             = bert
0.00.022.742 I llm_load_print_meta: vocab type       = WPM
0.00.022.743 I llm_load_print_meta: n_vocab          = 30522
0.00.022.744 I llm_load_print_meta: n_merges         = 0
0.00.022.744 I llm_load_print_meta: vocab_only       = 0
0.00.022.744 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.745 I llm_load_print_meta: n_embd           = 384
0.00.022.745 I llm_load_print_meta: n_layer          = 12
0.00.022.751 I llm_load_print_meta: n_head           = 12
0.00.022.752 I llm_load_print_meta: n_head_kv        = 12
0.00.022.752 I llm_load_print_meta: n_rot            = 32
0.00.022.752 I llm_load_print_meta: n_swa            = 0
0.00.022.753 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.753 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.754 I llm_load_print_meta: n_gqa            = 1
0.00.022.755 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.756 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.757 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.760 I llm_load_print_meta: n_ff             = 1536
0.00.022.760 I llm_load_print_meta: n_expert         = 0
0.00.022.760 I llm_load_print_meta: n_expert_used    = 0
0.00.022.760 I llm_load_print_meta: causal attn      = 0
0.00.022.761 I llm_load_print_meta: pooling type     = 2
0.00.022.761 I llm_load_print_meta: rope type        = 2
0.00.022.762 I llm_load_print_meta: rope scaling     = linear
0.00.022.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.764 I llm_load_print_meta: freq_scale_train = 1
0.00.022.765 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.766 I llm_load_print_meta: model type       = 33M
0.00.022.767 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.768 I llm_load_print_meta: model params     = 33.21 M
0.00.022.769 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.769 I llm_load_print_meta: general.name     = Bge Small
0.00.022.769 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.770 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.770 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.771 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.771 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.772 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.772 I llm_load_print_meta: max token length = 21
0.00.022.784 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.983 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.735 I llama_new_context_with_model: n_ctx      = 512
0.00.025.739 I llama_new_context_with_model: n_batch    = 2048
0.00.025.739 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.740 I llama_new_context_with_model: flash_attn = 0
0.00.025.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.742 I llama_new_context_with_model: freq_scale = 1
0.00.027.775 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.784 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.789 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.067 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.073 I llama_new_context_with_model: graph nodes  = 429
0.00.029.073 I llama_new_context_with_model: graph splits = 1
0.00.029.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.879 I 
0.00.031.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.665 I llama_perf_context_print:        load time =      30.15 ms
0.00.036.668 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.036.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.671 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.572 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.659 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.662 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.664 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.666 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.667 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.672 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.675 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.638 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.639 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.640 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.642 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - type  f32:   41 tensors
0.00.021.646 I llama_model_loader: - type  f16:   29 tensors
0.00.041.145 W llm_load_vocab: empty token at index 5
0.00.051.899 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.811 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.937 I llm_load_vocab: special tokens cache size = 5
0.00.423.095 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.114 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.115 I llm_load_print_meta: vocab type       = BPE
0.00.423.116 I llm_load_print_meta: n_vocab          = 61056
0.00.423.116 I llm_load_print_meta: n_merges         = 39382
0.00.423.116 I llm_load_print_meta: vocab_only       = 0
0.00.423.117 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.117 I llm_load_print_meta: n_embd           = 384
0.00.423.117 I llm_load_print_meta: n_layer          = 4
0.00.423.129 I llm_load_print_meta: n_head           = 12
0.00.423.130 I llm_load_print_meta: n_head_kv        = 12
0.00.423.130 I llm_load_print_meta: n_rot            = 32
0.00.423.130 I llm_load_print_meta: n_swa            = 0
0.00.423.131 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.131 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.132 I llm_load_print_meta: n_gqa            = 1
0.00.423.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.135 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.136 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.137 I llm_load_print_meta: n_ff             = 1536
0.00.423.138 I llm_load_print_meta: n_expert         = 0
0.00.423.138 I llm_load_print_meta: n_expert_used    = 0
0.00.423.138 I llm_load_print_meta: causal attn      = 0
0.00.423.139 I llm_load_print_meta: pooling type     = -1
0.00.423.139 I llm_load_print_meta: rope type        = -1
0.00.423.139 I llm_load_print_meta: rope scaling     = linear
0.00.423.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.141 I llm_load_print_meta: freq_scale_train = 1
0.00.423.141 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.144 I llm_load_print_meta: model type       = 33M
0.00.423.144 I llm_load_print_meta: model ftype      = F16
0.00.423.145 I llm_load_print_meta: model params     = 32.90 M
0.00.423.146 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.147 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.147 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.148 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.148 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.149 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.149 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.149 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.149 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.150 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.150 I llm_load_print_meta: max token length = 45
0.00.423.162 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.426.554 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.428.616 I llama_new_context_with_model: n_ctx      = 8192
0.00.428.622 I llama_new_context_with_model: n_batch    = 2048
0.00.428.622 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.622 I llama_new_context_with_model: flash_attn = 0
0.00.428.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.625 I llama_new_context_with_model: freq_scale = 1
0.00.439.159 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.173 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.184 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.489 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.497 I llama_new_context_with_model: graph nodes  = 154
0.00.440.498 I llama_new_context_with_model: graph splits = 1
0.00.440.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.498 I 
0.00.448.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.835 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.839 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.844 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.844 I main: number of tokens in prompt = 13
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


0.00.448.850 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.850 I main: number of tokens in prompt = 40
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


0.00.452.700 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.106 I llama_perf_context_print:        load time =     446.64 ms
0.00.463.109 I llama_perf_context_print: prompt eval time =      10.20 ms /    62 tokens (    0.16 ms per token,  6078.43 tokens per second)
0.00.463.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.111 I llama_perf_context_print:       total time =      14.61 ms /    63 tokens

real	0m0.482s
user	0m0.495s
sys	0m0.051s
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
0.00.000.629 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.024.934 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.295 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.305 I llama_model_loader: - type  f32:   37 tensors
0.00.271.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.626 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.227 I llm_load_vocab: special tokens cache size = 5
0.00.625.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.556 I llm_load_print_meta: arch             = gemma
0.00.625.557 I llm_load_print_meta: vocab type       = SPM
0.00.625.558 I llm_load_print_meta: n_vocab          = 256000
0.00.625.560 I llm_load_print_meta: n_merges         = 0
0.00.625.560 I llm_load_print_meta: vocab_only       = 0
0.00.625.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.561 I llm_load_print_meta: n_embd           = 2048
0.00.625.561 I llm_load_print_meta: n_layer          = 18
0.00.625.627 I llm_load_print_meta: n_head           = 8
0.00.625.634 I llm_load_print_meta: n_head_kv        = 1
0.00.625.635 I llm_load_print_meta: n_rot            = 256
0.00.625.635 I llm_load_print_meta: n_swa            = 0
0.00.625.636 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.636 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.640 I llm_load_print_meta: n_gqa            = 8
0.00.625.645 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.650 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.651 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.652 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.658 I llm_load_print_meta: n_ff             = 16384
0.00.625.684 I llm_load_print_meta: n_expert         = 0
0.00.625.684 I llm_load_print_meta: n_expert_used    = 0
0.00.625.685 I llm_load_print_meta: causal attn      = 1
0.00.625.685 I llm_load_print_meta: pooling type     = 0
0.00.625.686 I llm_load_print_meta: rope type        = 2
0.00.625.686 I llm_load_print_meta: rope scaling     = linear
0.00.625.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.688 I llm_load_print_meta: freq_scale_train = 1
0.00.625.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.691 I llm_load_print_meta: model type       = 2B
0.00.625.699 I llm_load_print_meta: model ftype      = Q8_0
0.00.625.700 I llm_load_print_meta: model params     = 2.51 B
0.00.625.701 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.625.702 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.702 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.703 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.703 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.704 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.709 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.716 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.717 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.727 I llm_load_print_meta: max token length = 93
0.00.625.896 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.725.121 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.725.133 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.725.133 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.725.134 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.725.135 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.725.136 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.730.783 I llama_new_context_with_model: n_ctx      = 8192
0.00.730.790 I llama_new_context_with_model: n_batch    = 2048
0.00.730.790 I llama_new_context_with_model: n_ubatch   = 512
0.00.730.791 I llama_new_context_with_model: flash_attn = 0
0.00.730.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.730.794 I llama_new_context_with_model: freq_scale = 1
0.00.762.780 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.762.825 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.762.965 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.764.428 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.764.430 I llama_new_context_with_model: graph nodes  = 601
0.00.764.430 I llama_new_context_with_model: graph splits = 1
0.00.764.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.630 I main: llama threadpool init, n_threads = 4
0.01.378.644 I 
0.01.378.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.378.763 I 
0.01.378.959 I sampler seed: 1024603152
0.01.378.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.378.977 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.378.979 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.378.979 I 
 increadibly! [end of text]


0.03.069.253 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   799.23 tokens per second)
0.03.069.255 I llama_perf_context_print:        load time =    1375.75 ms
0.03.069.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.069.258 I llama_perf_context_print:        eval time =    1675.88 ms /     4 runs   (  418.97 ms per token,     2.39 tokens per second)
0.03.069.259 I llama_perf_context_print:       total time =    1690.63 ms /     5 tokens
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
0.00.000.655 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.833 I main: load the model and apply lora adapter, if any
0.00.026.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.083 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.090 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.091 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.101 I llama_model_loader: - type  f32:   37 tensors
0.00.272.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.887 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.259 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.267 I llm_load_vocab: special tokens cache size = 5
0.00.632.263 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.339 I llm_load_print_meta: arch             = gemma
0.00.632.340 I llm_load_print_meta: vocab type       = SPM
0.00.632.341 I llm_load_print_meta: n_vocab          = 256000
0.00.632.343 I llm_load_print_meta: n_merges         = 0
0.00.632.344 I llm_load_print_meta: vocab_only       = 0
0.00.632.344 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.344 I llm_load_print_meta: n_embd           = 2048
0.00.632.345 I llm_load_print_meta: n_layer          = 18
0.00.632.409 I llm_load_print_meta: n_head           = 8
0.00.632.419 I llm_load_print_meta: n_head_kv        = 1
0.00.632.421 I llm_load_print_meta: n_rot            = 256
0.00.632.421 I llm_load_print_meta: n_swa            = 0
0.00.632.432 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.433 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.440 I llm_load_print_meta: n_gqa            = 8
0.00.632.447 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.452 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.454 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.455 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.464 I llm_load_print_meta: n_ff             = 16384
0.00.632.477 I llm_load_print_meta: n_expert         = 0
0.00.632.479 I llm_load_print_meta: n_expert_used    = 0
0.00.632.479 I llm_load_print_meta: causal attn      = 1
0.00.632.479 I llm_load_print_meta: pooling type     = 0
0.00.632.480 I llm_load_print_meta: rope type        = 2
0.00.632.480 I llm_load_print_meta: rope scaling     = linear
0.00.632.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.483 I llm_load_print_meta: freq_scale_train = 1
0.00.632.484 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.487 I llm_load_print_meta: model type       = 2B
0.00.632.488 I llm_load_print_meta: model ftype      = Q8_0
0.00.632.489 I llm_load_print_meta: model params     = 2.51 B
0.00.632.489 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.490 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.491 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.491 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.492 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.492 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.493 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.493 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.499 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.501 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.501 I llm_load_print_meta: max token length = 93
0.00.632.693 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.726.465 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.732.386 I llama_new_context_with_model: n_ctx      = 8192
0.00.732.393 I llama_new_context_with_model: n_batch    = 2048
0.00.732.394 I llama_new_context_with_model: n_ubatch   = 512
0.00.732.394 I llama_new_context_with_model: flash_attn = 0
0.00.732.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.732.398 I llama_new_context_with_model: freq_scale = 1
0.00.762.779 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.762.822 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.762.941 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.764.326 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.764.330 I llama_new_context_with_model: graph nodes  = 601
0.00.764.331 I llama_new_context_with_model: graph splits = 1
0.00.764.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.906 I main: llama threadpool init, n_threads = 4
0.01.373.918 I 
0.01.374.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.374.042 I 
0.01.374.226 I sampler seed: 4232868873
0.01.374.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.245 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.248 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.374.248 I 
 increadibly, and in an instant, the world was engulfed in an ethereal glow.

This ethereal glow emanated from the summit of Mount Everest, casting an

0.14.916.437 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.67 tokens per second)
0.14.916.458 I llama_perf_context_print:        load time =    1370.97 ms
0.14.916.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.916.462 I llama_perf_context_print:        eval time =   13446.90 ms /    32 runs   (  420.22 ms per token,     2.38 tokens per second)
0.14.916.464 I llama_perf_context_print:       total time =   13542.54 ms /    33 tokens
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
0.00.000.715 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.002.850 I main: load the model and apply lora adapter, if any
0.00.024.966 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.184 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.268.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.286.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.286.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.286.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.286.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.286.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.286.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.286.759 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.286.760 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.286.769 I llama_model_loader: - type  f32:   37 tensors
0.00.286.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.453 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.201 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.261 I llm_load_vocab: special tokens cache size = 5
0.00.631.453 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.526 I llm_load_print_meta: arch             = gemma
0.00.631.526 I llm_load_print_meta: vocab type       = SPM
0.00.631.527 I llm_load_print_meta: n_vocab          = 256000
0.00.631.529 I llm_load_print_meta: n_merges         = 0
0.00.631.530 I llm_load_print_meta: vocab_only       = 0
0.00.631.530 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.531 I llm_load_print_meta: n_embd           = 2048
0.00.631.531 I llm_load_print_meta: n_layer          = 18
0.00.631.596 I llm_load_print_meta: n_head           = 8
0.00.631.606 I llm_load_print_meta: n_head_kv        = 1
0.00.631.607 I llm_load_print_meta: n_rot            = 256
0.00.631.608 I llm_load_print_meta: n_swa            = 0
0.00.631.608 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.609 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.622 I llm_load_print_meta: n_gqa            = 8
0.00.631.628 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.635 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.636 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.638 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.645 I llm_load_print_meta: n_ff             = 16384
0.00.631.646 I llm_load_print_meta: n_expert         = 0
0.00.631.647 I llm_load_print_meta: n_expert_used    = 0
0.00.631.647 I llm_load_print_meta: causal attn      = 1
0.00.631.647 I llm_load_print_meta: pooling type     = 0
0.00.631.648 I llm_load_print_meta: rope type        = 2
0.00.631.649 I llm_load_print_meta: rope scaling     = linear
0.00.631.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.652 I llm_load_print_meta: freq_scale_train = 1
0.00.631.664 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.684 I llm_load_print_meta: model type       = 2B
0.00.631.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.693 I llm_load_print_meta: model params     = 2.51 B
0.00.631.694 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.631.702 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.703 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.703 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.704 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.711 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.714 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.715 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.720 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.722 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.723 I llm_load_print_meta: max token length = 93
0.00.631.888 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.709.009 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.709.017 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.709.018 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.709.019 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.709.019 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.709.020 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.714.801 I llama_new_context_with_model: n_ctx      = 8192
0.00.714.811 I llama_new_context_with_model: n_batch    = 2048
0.00.714.811 I llama_new_context_with_model: n_ubatch   = 512
0.00.714.812 I llama_new_context_with_model: flash_attn = 0
0.00.714.815 I llama_new_context_with_model: freq_base  = 10000.0
0.00.714.816 I llama_new_context_with_model: freq_scale = 1
0.00.746.356 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.746.401 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.746.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.748.011 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.748.014 I llama_new_context_with_model: graph nodes  = 601
0.00.748.014 I llama_new_context_with_model: graph splits = 1
0.00.748.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.098 I main: llama threadpool init, n_threads = 4
0.01.392.111 I 
0.01.392.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.392.225 I 
0.01.392.403 I sampler seed: 3708466301
0.01.392.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.392.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.392.422 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.392.422 I 
 increamically. [end of text]


0.03.079.567 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.01 tokens per second)
0.03.079.571 I llama_perf_context_print:        load time =    1389.16 ms
0.03.079.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.079.585 I llama_perf_context_print:        eval time =    1674.03 ms /     4 runs   (  418.51 ms per token,     2.39 tokens per second)
0.03.079.586 I llama_perf_context_print:       total time =    1687.48 ms /     5 tokens
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
0.00.000.661 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.024.741 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.945 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.948 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.952 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.959 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.960 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.961 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.969 I llama_model_loader: - type  f32:   37 tensors
0.00.270.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.053 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.503 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.452 I llm_load_vocab: special tokens cache size = 5
0.00.609.619 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.693 I llm_load_print_meta: arch             = gemma
0.00.609.694 I llm_load_print_meta: vocab type       = SPM
0.00.609.695 I llm_load_print_meta: n_vocab          = 256000
0.00.609.697 I llm_load_print_meta: n_merges         = 0
0.00.609.697 I llm_load_print_meta: vocab_only       = 0
0.00.609.698 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.698 I llm_load_print_meta: n_embd           = 2048
0.00.609.698 I llm_load_print_meta: n_layer          = 18
0.00.609.760 I llm_load_print_meta: n_head           = 8
0.00.609.770 I llm_load_print_meta: n_head_kv        = 1
0.00.609.772 I llm_load_print_meta: n_rot            = 256
0.00.609.772 I llm_load_print_meta: n_swa            = 0
0.00.609.772 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.773 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.777 I llm_load_print_meta: n_gqa            = 8
0.00.609.783 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.790 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.791 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.792 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.800 I llm_load_print_meta: n_ff             = 16384
0.00.609.802 I llm_load_print_meta: n_expert         = 0
0.00.609.803 I llm_load_print_meta: n_expert_used    = 0
0.00.609.803 I llm_load_print_meta: causal attn      = 1
0.00.609.803 I llm_load_print_meta: pooling type     = 0
0.00.609.804 I llm_load_print_meta: rope type        = 2
0.00.609.804 I llm_load_print_meta: rope scaling     = linear
0.00.609.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.806 I llm_load_print_meta: freq_scale_train = 1
0.00.609.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.833 I llm_load_print_meta: model type       = 2B
0.00.609.836 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.836 I llm_load_print_meta: model params     = 2.51 B
0.00.609.837 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.838 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.846 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.847 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.848 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.849 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.850 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.856 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.859 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.859 I llm_load_print_meta: max token length = 93
0.00.610.031 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.681.183 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.681.194 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.686.911 I llama_new_context_with_model: n_ctx      = 8192
0.00.686.918 I llama_new_context_with_model: n_batch    = 2048
0.00.686.918 I llama_new_context_with_model: n_ubatch   = 512
0.00.686.919 I llama_new_context_with_model: flash_attn = 0
0.00.686.921 I llama_new_context_with_model: freq_base  = 10000.0
0.00.686.922 I llama_new_context_with_model: freq_scale = 1
0.00.716.234 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.716.274 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.716.395 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.717.746 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.717.752 I llama_new_context_with_model: graph nodes  = 601
0.00.717.752 I llama_new_context_with_model: graph splits = 1
0.00.717.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.714 I main: llama threadpool init, n_threads = 4
0.01.327.726 I 
0.01.327.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.843 I 
0.01.328.018 I sampler seed: 4047612236
0.01.328.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.035 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.037 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.037 I 
 increasities with the allure of a mythical creature. 

The air crackles with tension, the ground trembles beneath the weight of unseen forces. The scent

0.14.714.252 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.70 tokens per second)
0.14.714.256 I llama_perf_context_print:        load time =    1324.84 ms
0.14.714.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.714.259 I llama_perf_context_print:        eval time =   13292.51 ms /    32 runs   (  415.39 ms per token,     2.41 tokens per second)
0.14.714.260 I llama_perf_context_print:       total time =   13386.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.591s
user	2m14.048s
sys	0m9.606s
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
main: build = 3972 (5409a21e)
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

main: quantize time = 199315.57 ms
main:    total time = 199315.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.002.854 I main: load the model and apply lora adapter, if any
0.00.024.935 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.112 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.120 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.121 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.133 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.134 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.144 I llama_model_loader: - type  f32:   37 tensors
0.00.271.148 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.149 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.187 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.362 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.367 I llm_load_vocab: special tokens cache size = 5
0.00.619.734 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.808 I llm_load_print_meta: arch             = gemma
0.00.619.809 I llm_load_print_meta: vocab type       = SPM
0.00.619.810 I llm_load_print_meta: n_vocab          = 256000
0.00.619.813 I llm_load_print_meta: n_merges         = 0
0.00.619.814 I llm_load_print_meta: vocab_only       = 0
0.00.619.814 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.814 I llm_load_print_meta: n_embd           = 2048
0.00.619.815 I llm_load_print_meta: n_layer          = 18
0.00.619.882 I llm_load_print_meta: n_head           = 8
0.00.619.890 I llm_load_print_meta: n_head_kv        = 1
0.00.619.891 I llm_load_print_meta: n_rot            = 256
0.00.619.895 I llm_load_print_meta: n_swa            = 0
0.00.619.896 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.896 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.901 I llm_load_print_meta: n_gqa            = 8
0.00.619.905 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.911 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.914 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.916 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.922 I llm_load_print_meta: n_ff             = 16384
0.00.619.923 I llm_load_print_meta: n_expert         = 0
0.00.619.924 I llm_load_print_meta: n_expert_used    = 0
0.00.619.924 I llm_load_print_meta: causal attn      = 1
0.00.619.925 I llm_load_print_meta: pooling type     = 0
0.00.619.934 I llm_load_print_meta: rope type        = 2
0.00.619.936 I llm_load_print_meta: rope scaling     = linear
0.00.619.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.959 I llm_load_print_meta: freq_scale_train = 1
0.00.619.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.979 I llm_load_print_meta: model type       = 2B
0.00.619.980 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.981 I llm_load_print_meta: model params     = 2.51 B
0.00.619.982 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.990 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.991 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.992 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.992 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.993 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.993 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.994 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.002 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.004 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.004 I llm_load_print_meta: max token length = 93
0.00.620.176 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.679.458 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.679.471 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.679.472 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.679.473 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.679.473 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.679.474 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.685.291 I llama_new_context_with_model: n_ctx      = 8192
0.00.685.299 I llama_new_context_with_model: n_batch    = 2048
0.00.685.299 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.300 I llama_new_context_with_model: flash_attn = 0
0.00.685.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.305 I llama_new_context_with_model: freq_scale = 1
0.00.717.223 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.717.268 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.717.393 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.836 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.718.842 I llama_new_context_with_model: graph nodes  = 601
0.00.718.842 I llama_new_context_with_model: graph splits = 1
0.00.718.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.054 I main: llama threadpool init, n_threads = 4
0.01.300.067 I 
0.01.300.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.300.181 I 
0.01.300.359 I sampler seed: 3842771195
0.01.300.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.378 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.379 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.379 I 
 seconded, the ancient Greek city of Athens, has long been a source of fascination for scholars and visitors alike.

**a) Discuss the historical significance of

0.12.243.935 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.19 tokens per second)
0.12.243.937 I llama_perf_context_print:        load time =    1297.10 ms
0.12.243.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.243.959 I llama_perf_context_print:        eval time =   10848.91 ms /    32 runs   (  339.03 ms per token,     2.95 tokens per second)
0.12.243.959 I llama_perf_context_print:       total time =   10943.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3972 (5409a21e)
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

main: quantize time = 199144.06 ms
main:    total time = 199144.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.850 I main: load the model and apply lora adapter, if any
0.00.024.845 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.216 I llama_model_loader: - type  f32:   37 tensors
0.00.271.220 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.196 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.055 I llm_load_vocab: special tokens cache size = 5
0.00.626.159 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.237 I llm_load_print_meta: arch             = gemma
0.00.626.238 I llm_load_print_meta: vocab type       = SPM
0.00.626.239 I llm_load_print_meta: n_vocab          = 256000
0.00.626.241 I llm_load_print_meta: n_merges         = 0
0.00.626.242 I llm_load_print_meta: vocab_only       = 0
0.00.626.242 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.242 I llm_load_print_meta: n_embd           = 2048
0.00.626.243 I llm_load_print_meta: n_layer          = 18
0.00.626.311 I llm_load_print_meta: n_head           = 8
0.00.626.318 I llm_load_print_meta: n_head_kv        = 1
0.00.626.318 I llm_load_print_meta: n_rot            = 256
0.00.626.318 I llm_load_print_meta: n_swa            = 0
0.00.626.319 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.319 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.324 I llm_load_print_meta: n_gqa            = 8
0.00.626.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.334 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.335 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.337 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.343 I llm_load_print_meta: n_ff             = 16384
0.00.626.344 I llm_load_print_meta: n_expert         = 0
0.00.626.344 I llm_load_print_meta: n_expert_used    = 0
0.00.626.345 I llm_load_print_meta: causal attn      = 1
0.00.626.350 I llm_load_print_meta: pooling type     = 0
0.00.626.350 I llm_load_print_meta: rope type        = 2
0.00.626.351 I llm_load_print_meta: rope scaling     = linear
0.00.626.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.355 I llm_load_print_meta: freq_scale_train = 1
0.00.626.356 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.358 I llm_load_print_meta: model type       = 2B
0.00.626.359 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.626.360 I llm_load_print_meta: model params     = 2.51 B
0.00.626.361 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.626.361 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.362 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.362 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.363 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.365 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.365 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.371 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.372 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.373 I llm_load_print_meta: max token length = 93
0.00.626.540 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.684.894 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.690.666 I llama_new_context_with_model: n_ctx      = 8192
0.00.690.673 I llama_new_context_with_model: n_batch    = 2048
0.00.690.674 I llama_new_context_with_model: n_ubatch   = 512
0.00.690.674 I llama_new_context_with_model: flash_attn = 0
0.00.690.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.690.679 I llama_new_context_with_model: freq_scale = 1
0.00.720.570 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.720.614 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.720.735 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.722.079 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.722.084 I llama_new_context_with_model: graph nodes  = 601
0.00.722.084 I llama_new_context_with_model: graph splits = 1
0.00.722.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.583 I main: llama threadpool init, n_threads = 4
0.01.301.598 I 
0.01.301.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.712 I 
0.01.301.900 I sampler seed: 1169152097
0.01.301.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.919 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.301.919 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.301.920 I 
 squaRED, a company specializing in cloud storage solutions, has decided to offer a limited-time promotion on their storage services.

**Promotion Details:**

-

0.12.246.164 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.43 tokens per second)
0.12.246.168 I llama_perf_context_print:        load time =    1298.64 ms
0.12.246.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.246.172 I llama_perf_context_print:        eval time =   10849.56 ms /    32 runs   (  339.05 ms per token,     2.95 tokens per second)
0.12.246.173 I llama_perf_context_print:       total time =   10944.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.943s
user	50m11.901s
sys	0m6.361s
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
0.00.000.570 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.022.225 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.298 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.806 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.819 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.821 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.821 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.822 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.826 I llama_model_loader: - type  f32:   37 tensors
0.00.133.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.029 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.235 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.954 I llm_load_vocab: special tokens cache size = 5
0.00.292.253 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.272 I llm_load_print_meta: arch             = gemma
0.00.292.273 I llm_load_print_meta: vocab type       = SPM
0.00.292.274 I llm_load_print_meta: n_vocab          = 256000
0.00.292.274 I llm_load_print_meta: n_merges         = 0
0.00.292.274 I llm_load_print_meta: vocab_only       = 0
0.00.292.275 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.275 I llm_load_print_meta: n_embd           = 2048
0.00.292.275 I llm_load_print_meta: n_layer          = 18
0.00.292.287 I llm_load_print_meta: n_head           = 8
0.00.292.288 I llm_load_print_meta: n_head_kv        = 1
0.00.292.289 I llm_load_print_meta: n_rot            = 256
0.00.292.289 I llm_load_print_meta: n_swa            = 0
0.00.292.290 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.290 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.291 I llm_load_print_meta: n_gqa            = 8
0.00.292.292 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.293 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.294 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.295 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.297 I llm_load_print_meta: n_ff             = 16384
0.00.292.298 I llm_load_print_meta: n_expert         = 0
0.00.292.298 I llm_load_print_meta: n_expert_used    = 0
0.00.292.298 I llm_load_print_meta: causal attn      = 1
0.00.292.298 I llm_load_print_meta: pooling type     = 0
0.00.292.299 I llm_load_print_meta: rope type        = 2
0.00.292.299 I llm_load_print_meta: rope scaling     = linear
0.00.292.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.301 I llm_load_print_meta: freq_scale_train = 1
0.00.292.302 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.305 I llm_load_print_meta: model type       = 2B
0.00.292.309 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.310 I llm_load_print_meta: model params     = 2.51 B
0.00.292.311 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.311 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.312 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.312 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.312 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.313 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.313 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.313 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.314 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.315 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.315 I llm_load_print_meta: max token length = 93
0.00.292.344 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.390.788 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.390.798 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.390.799 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.390.800 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.390.800 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.390.801 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.395.938 I llama_new_context_with_model: n_ctx      = 8192
0.00.395.944 I llama_new_context_with_model: n_batch    = 2048
0.00.395.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.395.945 I llama_new_context_with_model: flash_attn = 0
0.00.395.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.395.948 I llama_new_context_with_model: freq_scale = 1
0.00.425.110 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.425.122 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.425.214 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.426.091 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.426.099 I llama_new_context_with_model: graph nodes  = 601
0.00.426.100 I llama_new_context_with_model: graph splits = 1
0.00.426.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.978 I main: llama threadpool init, n_threads = 4
0.00.521.991 I 
0.00.522.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.522.072 I 
0.00.522.112 I sampler seed: 3485560574
0.00.522.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.125 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.126 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.126 I 
 increably. [end of text]


0.00.807.656 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7911.39 tokens per second)
0.00.807.659 I llama_perf_context_print:        load time =     520.08 ms
0.00.807.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.807.663 I llama_perf_context_print:        eval time =     282.39 ms /     4 runs   (   70.60 ms per token,    14.16 tokens per second)
0.00.807.664 I llama_perf_context_print:       total time =     285.69 ms /     5 tokens
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
0.00.000.540 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.022.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.129 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.142 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.786 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.787 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.792 I llama_model_loader: - type  f32:   37 tensors
0.00.132.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.607 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.288 I llm_load_vocab: special tokens cache size = 5
0.00.275.584 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.601 I llm_load_print_meta: arch             = gemma
0.00.275.602 I llm_load_print_meta: vocab type       = SPM
0.00.275.602 I llm_load_print_meta: n_vocab          = 256000
0.00.275.603 I llm_load_print_meta: n_merges         = 0
0.00.275.603 I llm_load_print_meta: vocab_only       = 0
0.00.275.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.604 I llm_load_print_meta: n_embd           = 2048
0.00.275.604 I llm_load_print_meta: n_layer          = 18
0.00.275.615 I llm_load_print_meta: n_head           = 8
0.00.275.616 I llm_load_print_meta: n_head_kv        = 1
0.00.275.616 I llm_load_print_meta: n_rot            = 256
0.00.275.617 I llm_load_print_meta: n_swa            = 0
0.00.275.617 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.617 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.618 I llm_load_print_meta: n_gqa            = 8
0.00.275.619 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.620 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.621 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.622 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.624 I llm_load_print_meta: n_ff             = 16384
0.00.275.624 I llm_load_print_meta: n_expert         = 0
0.00.275.624 I llm_load_print_meta: n_expert_used    = 0
0.00.275.625 I llm_load_print_meta: causal attn      = 1
0.00.275.625 I llm_load_print_meta: pooling type     = 0
0.00.275.625 I llm_load_print_meta: rope type        = 2
0.00.275.626 I llm_load_print_meta: rope scaling     = linear
0.00.275.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.628 I llm_load_print_meta: freq_scale_train = 1
0.00.275.628 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.630 I llm_load_print_meta: model type       = 2B
0.00.275.631 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.631 I llm_load_print_meta: model params     = 2.51 B
0.00.275.632 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.633 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.633 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.633 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.634 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.634 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.634 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.635 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.635 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.635 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.635 I llm_load_print_meta: max token length = 93
0.00.275.657 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.137 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.374.232 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.238 I llama_new_context_with_model: n_batch    = 2048
0.00.374.238 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.239 I llama_new_context_with_model: flash_attn = 0
0.00.374.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.242 I llama_new_context_with_model: freq_scale = 1
0.00.403.658 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.403.674 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.765 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.596 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.604 I llama_new_context_with_model: graph nodes  = 601
0.00.404.605 I llama_new_context_with_model: graph splits = 1
0.00.404.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.280 I main: llama threadpool init, n_threads = 4
0.00.494.294 I 
0.00.494.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.376 I 
0.00.494.416 I sampler seed: 1521649944
0.00.494.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.433 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.434 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.434 I 
 maneurors in the Naruto universe.

I'm unable to access the requested content, therefore I am unable to provide information regarding the usage of whiskered

0.02.704.623 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6611.90 tokens per second)
0.02.704.625 I llama_perf_context_print:        load time =     492.43 ms
0.02.704.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.628 I llama_perf_context_print:        eval time =    2190.11 ms /    32 runs   (   68.44 ms per token,    14.61 tokens per second)
0.02.704.628 I llama_perf_context_print:       total time =    2210.35 ms /    33 tokens
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
0.00.000.541 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.022.065 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.581 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.136.582 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.587 I llama_model_loader: - type  f32:   37 tensors
0.00.136.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.785 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.289 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.936 I llm_load_vocab: special tokens cache size = 5
0.00.290.878 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.897 I llm_load_print_meta: arch             = gemma
0.00.290.898 I llm_load_print_meta: vocab type       = SPM
0.00.290.899 I llm_load_print_meta: n_vocab          = 256000
0.00.290.899 I llm_load_print_meta: n_merges         = 0
0.00.290.899 I llm_load_print_meta: vocab_only       = 0
0.00.290.900 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.900 I llm_load_print_meta: n_embd           = 2048
0.00.290.900 I llm_load_print_meta: n_layer          = 18
0.00.290.912 I llm_load_print_meta: n_head           = 8
0.00.290.913 I llm_load_print_meta: n_head_kv        = 1
0.00.290.914 I llm_load_print_meta: n_rot            = 256
0.00.290.914 I llm_load_print_meta: n_swa            = 0
0.00.290.914 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.915 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.916 I llm_load_print_meta: n_gqa            = 8
0.00.290.917 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.917 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.918 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.920 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.922 I llm_load_print_meta: n_ff             = 16384
0.00.290.923 I llm_load_print_meta: n_expert         = 0
0.00.290.924 I llm_load_print_meta: n_expert_used    = 0
0.00.290.924 I llm_load_print_meta: causal attn      = 1
0.00.290.924 I llm_load_print_meta: pooling type     = 0
0.00.290.925 I llm_load_print_meta: rope type        = 2
0.00.290.926 I llm_load_print_meta: rope scaling     = linear
0.00.290.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.928 I llm_load_print_meta: freq_scale_train = 1
0.00.290.928 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.930 I llm_load_print_meta: model type       = 2B
0.00.290.931 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.932 I llm_load_print_meta: model params     = 2.51 B
0.00.290.933 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.934 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.934 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.935 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.936 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.936 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.936 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.937 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.939 I llm_load_print_meta: max token length = 93
0.00.290.975 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.368.484 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.368.493 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.368.493 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.368.494 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.368.494 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.368.495 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.373.549 I llama_new_context_with_model: n_ctx      = 8192
0.00.373.556 I llama_new_context_with_model: n_batch    = 2048
0.00.373.556 I llama_new_context_with_model: n_ubatch   = 512
0.00.373.557 I llama_new_context_with_model: flash_attn = 0
0.00.373.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.373.560 I llama_new_context_with_model: freq_scale = 1
0.00.402.981 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.997 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.012 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.020 I llama_new_context_with_model: graph nodes  = 601
0.00.404.021 I llama_new_context_with_model: graph splits = 1
0.00.404.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.210 I main: llama threadpool init, n_threads = 4
0.00.497.224 I 
0.00.497.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.311 I 
0.00.497.359 I sampler seed: 28816988
0.00.497.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.373 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.374 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.374 I 
 increasels, and other small creatures living in the coral reefs.

**a)** Describe the types of organisms found in the coral reefs.
**b)**

0.02.799.072 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.799.074 I llama_perf_context_print:        load time =     495.30 ms
0.02.799.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.799.077 I llama_perf_context_print:        eval time =    2281.39 ms /    32 runs   (   71.29 ms per token,    14.03 tokens per second)
0.02.799.078 I llama_perf_context_print:       total time =    2301.87 ms /    33 tokens
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
0.00.000.559 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.021.852 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.499 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.500 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.504 I llama_model_loader: - type  f32:   37 tensors
0.00.133.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.276 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.354 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.982 I llm_load_vocab: special tokens cache size = 5
0.00.281.951 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.969 I llm_load_print_meta: arch             = gemma
0.00.281.969 I llm_load_print_meta: vocab type       = SPM
0.00.281.970 I llm_load_print_meta: n_vocab          = 256000
0.00.281.970 I llm_load_print_meta: n_merges         = 0
0.00.281.971 I llm_load_print_meta: vocab_only       = 0
0.00.281.971 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.971 I llm_load_print_meta: n_embd           = 2048
0.00.281.972 I llm_load_print_meta: n_layer          = 18
0.00.281.984 I llm_load_print_meta: n_head           = 8
0.00.281.985 I llm_load_print_meta: n_head_kv        = 1
0.00.281.985 I llm_load_print_meta: n_rot            = 256
0.00.281.986 I llm_load_print_meta: n_swa            = 0
0.00.281.986 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.986 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.987 I llm_load_print_meta: n_gqa            = 8
0.00.281.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.990 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.991 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.993 I llm_load_print_meta: n_ff             = 16384
0.00.281.993 I llm_load_print_meta: n_expert         = 0
0.00.281.993 I llm_load_print_meta: n_expert_used    = 0
0.00.281.994 I llm_load_print_meta: causal attn      = 1
0.00.281.994 I llm_load_print_meta: pooling type     = 0
0.00.281.994 I llm_load_print_meta: rope type        = 2
0.00.281.995 I llm_load_print_meta: rope scaling     = linear
0.00.281.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.997 I llm_load_print_meta: freq_scale_train = 1
0.00.281.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.999 I llm_load_print_meta: model type       = 2B
0.00.282.000 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.001 I llm_load_print_meta: model params     = 2.51 B
0.00.282.001 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.002 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.002 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.003 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.003 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.003 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.004 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.004 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.004 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.005 I llm_load_print_meta: max token length = 93
0.00.282.026 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.352.916 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.352.924 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.357.801 I llama_new_context_with_model: n_ctx      = 8192
0.00.357.808 I llama_new_context_with_model: n_batch    = 2048
0.00.357.809 I llama_new_context_with_model: n_ubatch   = 512
0.00.357.809 I llama_new_context_with_model: flash_attn = 0
0.00.357.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.813 I llama_new_context_with_model: freq_scale = 1
0.00.387.684 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.387.700 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.387.794 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.685 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.388.692 I llama_new_context_with_model: graph nodes  = 601
0.00.388.693 I llama_new_context_with_model: graph splits = 1
0.00.388.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.592 I main: llama threadpool init, n_threads = 4
0.00.486.607 I 
0.00.486.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.486.697 I 
0.00.486.744 I sampler seed: 333617207
0.00.486.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.757 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.757 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.757 I 
 increasities. [end of text]


0.00.799.286 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.00.799.288 I llama_perf_context_print:        load time =     484.69 ms
0.00.799.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.799.290 I llama_perf_context_print:        eval time =     309.03 ms /     4 runs   (   77.26 ms per token,    12.94 tokens per second)
0.00.799.291 I llama_perf_context_print:       total time =     312.70 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.063s
user	0m23.410s
sys	0m9.646s
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
main: build = 3972 (5409a21e)
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

main: quantize time = 32282.60 ms
main:    total time = 32282.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.549 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.022.039 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.425 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.426 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.430 I llama_model_loader: - type  f32:   37 tensors
0.00.133.432 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.432 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.257 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.240 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.905 I llm_load_vocab: special tokens cache size = 5
0.00.286.996 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.015 I llm_load_print_meta: arch             = gemma
0.00.287.015 I llm_load_print_meta: vocab type       = SPM
0.00.287.016 I llm_load_print_meta: n_vocab          = 256000
0.00.287.016 I llm_load_print_meta: n_merges         = 0
0.00.287.017 I llm_load_print_meta: vocab_only       = 0
0.00.287.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.017 I llm_load_print_meta: n_embd           = 2048
0.00.287.018 I llm_load_print_meta: n_layer          = 18
0.00.287.030 I llm_load_print_meta: n_head           = 8
0.00.287.031 I llm_load_print_meta: n_head_kv        = 1
0.00.287.031 I llm_load_print_meta: n_rot            = 256
0.00.287.032 I llm_load_print_meta: n_swa            = 0
0.00.287.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.033 I llm_load_print_meta: n_gqa            = 8
0.00.287.034 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.035 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.036 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.037 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.039 I llm_load_print_meta: n_ff             = 16384
0.00.287.040 I llm_load_print_meta: n_expert         = 0
0.00.287.040 I llm_load_print_meta: n_expert_used    = 0
0.00.287.040 I llm_load_print_meta: causal attn      = 1
0.00.287.041 I llm_load_print_meta: pooling type     = 0
0.00.287.041 I llm_load_print_meta: rope type        = 2
0.00.287.041 I llm_load_print_meta: rope scaling     = linear
0.00.287.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.044 I llm_load_print_meta: freq_scale_train = 1
0.00.287.044 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.046 I llm_load_print_meta: model type       = 2B
0.00.287.047 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.287.048 I llm_load_print_meta: model params     = 2.51 B
0.00.287.048 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.287.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.049 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.049 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.050 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.050 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.050 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.050 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.051 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.051 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.052 I llm_load_print_meta: max token length = 93
0.00.287.079 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.573 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.345.581 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.345.582 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.345.583 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.345.583 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.345.584 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.350.671 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.679 I llama_new_context_with_model: n_batch    = 2048
0.00.350.679 I llama_new_context_with_model: n_ubatch   = 512
0.00.350.680 I llama_new_context_with_model: flash_attn = 0
0.00.350.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.684 I llama_new_context_with_model: freq_scale = 1
0.00.380.249 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.380.266 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.380.356 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.233 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.381.241 I llama_new_context_with_model: graph nodes  = 601
0.00.381.241 I llama_new_context_with_model: graph splits = 1
0.00.381.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.577 I main: llama threadpool init, n_threads = 4
0.00.463.592 I 
0.00.463.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.673 I 
0.00.463.711 I sampler seed: 3741367685
0.00.463.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.725 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.725 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.726 I 
 fufilling to my query about the differences between the two terms.

**1. Evasion**

- Evasion is the intentional or unintentional avoidance of a

0.02.132.479 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6737.44 tokens per second)
0.02.132.481 I llama_perf_context_print:        load time =     461.64 ms
0.02.132.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.132.484 I llama_perf_context_print:        eval time =    1649.34 ms /    32 runs   (   51.54 ms per token,    19.40 tokens per second)
0.02.132.485 I llama_perf_context_print:       total time =    1668.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3972 (5409a21e)
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

main: quantize time = 32054.85 ms
main:    total time = 32054.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.243 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.147 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.980 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.986 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.998 I llama_model_loader: - type  f32:   37 tensors
0.00.134.000 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.001 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.412 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.269 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.836 I llm_load_vocab: special tokens cache size = 5
0.00.282.778 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.796 I llm_load_print_meta: arch             = gemma
0.00.282.797 I llm_load_print_meta: vocab type       = SPM
0.00.282.797 I llm_load_print_meta: n_vocab          = 256000
0.00.282.797 I llm_load_print_meta: n_merges         = 0
0.00.282.798 I llm_load_print_meta: vocab_only       = 0
0.00.282.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.798 I llm_load_print_meta: n_embd           = 2048
0.00.282.799 I llm_load_print_meta: n_layer          = 18
0.00.282.810 I llm_load_print_meta: n_head           = 8
0.00.282.811 I llm_load_print_meta: n_head_kv        = 1
0.00.282.811 I llm_load_print_meta: n_rot            = 256
0.00.282.812 I llm_load_print_meta: n_swa            = 0
0.00.282.812 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.812 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.813 I llm_load_print_meta: n_gqa            = 8
0.00.282.814 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.815 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.816 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.817 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.819 I llm_load_print_meta: n_ff             = 16384
0.00.282.819 I llm_load_print_meta: n_expert         = 0
0.00.282.819 I llm_load_print_meta: n_expert_used    = 0
0.00.282.820 I llm_load_print_meta: causal attn      = 1
0.00.282.820 I llm_load_print_meta: pooling type     = 0
0.00.282.820 I llm_load_print_meta: rope type        = 2
0.00.282.821 I llm_load_print_meta: rope scaling     = linear
0.00.282.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.823 I llm_load_print_meta: freq_scale_train = 1
0.00.282.823 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.825 I llm_load_print_meta: model type       = 2B
0.00.282.825 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.826 I llm_load_print_meta: model params     = 2.51 B
0.00.282.827 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.828 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.828 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.829 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.829 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.829 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.830 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.830 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.830 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.831 I llm_load_print_meta: max token length = 93
0.00.282.850 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.340.174 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.345.279 I llama_new_context_with_model: n_ctx      = 8192
0.00.345.285 I llama_new_context_with_model: n_batch    = 2048
0.00.345.285 I llama_new_context_with_model: n_ubatch   = 512
0.00.345.286 I llama_new_context_with_model: flash_attn = 0
0.00.345.288 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.289 I llama_new_context_with_model: freq_scale = 1
0.00.375.705 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.724 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.821 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.673 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.681 I llama_new_context_with_model: graph nodes  = 601
0.00.376.681 I llama_new_context_with_model: graph splits = 1
0.00.376.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.174 I main: llama threadpool init, n_threads = 4
0.00.458.187 I 
0.00.458.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.268 I 
0.00.458.307 I sampler seed: 611592475
0.00.458.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.319 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.319 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.320 I 
 effegously.

Answer the question following the instructions.

**Instructions:** Write a short paragraph using proper grammar and punctuation.

Answer the question following the

0.02.100.950 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7054.30 tokens per second)
0.02.100.953 I llama_perf_context_print:        load time =     456.27 ms
0.02.100.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.100.956 I llama_perf_context_print:        eval time =    1622.88 ms /    32 runs   (   50.72 ms per token,    19.72 tokens per second)
0.02.100.957 I llama_perf_context_print:       total time =    1642.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.850s
user	8m15.450s
sys	0m7.109s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.010.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.993 I llama_model_loader: - type  f32:  194 tensors
0.00.022.995 I llama_model_loader: - type  f16:   98 tensors
0.00.069.219 I llm_load_vocab: special tokens cache size = 25
0.00.083.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.112 I llm_load_print_meta: arch             = gptneox
0.00.083.112 I llm_load_print_meta: vocab type       = BPE
0.00.083.113 I llm_load_print_meta: n_vocab          = 50304
0.00.083.113 I llm_load_print_meta: n_merges         = 50009
0.00.083.113 I llm_load_print_meta: vocab_only       = 0
0.00.083.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.114 I llm_load_print_meta: n_embd           = 2048
0.00.083.114 I llm_load_print_meta: n_layer          = 24
0.00.083.126 I llm_load_print_meta: n_head           = 16
0.00.083.128 I llm_load_print_meta: n_head_kv        = 16
0.00.083.129 I llm_load_print_meta: n_rot            = 32
0.00.083.129 I llm_load_print_meta: n_swa            = 0
0.00.083.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.133 I llm_load_print_meta: n_gqa            = 1
0.00.083.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.143 I llm_load_print_meta: n_ff             = 8192
0.00.083.143 I llm_load_print_meta: n_expert         = 0
0.00.083.144 I llm_load_print_meta: n_expert_used    = 0
0.00.083.145 I llm_load_print_meta: causal attn      = 1
0.00.083.145 I llm_load_print_meta: pooling type     = 0
0.00.083.146 I llm_load_print_meta: rope type        = 2
0.00.083.149 I llm_load_print_meta: rope scaling     = linear
0.00.083.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.152 I llm_load_print_meta: freq_scale_train = 1
0.00.083.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.157 I llm_load_print_meta: model type       = 1.4B
0.00.083.158 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.160 I llm_load_print_meta: model params     = 1.41 B
0.00.083.162 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.162 I llm_load_print_meta: general.name     = 1.4B
0.00.083.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.166 I llm_load_print_meta: max token length = 1024
0.00.083.184 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.210.564 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.213.009 I llama_new_context_with_model: n_ctx      = 2048
0.00.213.014 I llama_new_context_with_model: n_batch    = 2048
0.00.213.014 I llama_new_context_with_model: n_ubatch   = 512
0.00.213.015 I llama_new_context_with_model: flash_attn = 0
0.00.213.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.213.018 I llama_new_context_with_model: freq_scale = 1
0.00.290.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.512 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.521 I llama_new_context_with_model: graph nodes  = 967
0.00.292.521 I llama_new_context_with_model: graph splits = 1
0.00.292.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.340 I main: llama threadpool init, n_threads = 4
0.00.383.353 I 
0.00.383.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.445 I 
0.00.383.553 I sampler seed: 1234
0.00.383.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.567 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.568 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.639.357 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.04.639.360 I llama_perf_context_print:        load time =     381.38 ms
0.04.639.363 I llama_perf_context_print: prompt eval time =     120.90 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.04.639.366 I llama_perf_context_print:        eval time =    4124.25 ms /    63 runs   (   65.46 ms per token,    15.28 tokens per second)
0.04.639.367 I llama_perf_context_print:       total time =    4256.02 ms /    70 tokens

real	0m4.727s
user	0m17.391s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type  f16:   98 tensors
0.00.069.206 I llm_load_vocab: special tokens cache size = 25
0.00.083.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.161 I llm_load_print_meta: arch             = gptneox
0.00.083.161 I llm_load_print_meta: vocab type       = BPE
0.00.083.162 I llm_load_print_meta: n_vocab          = 50304
0.00.083.162 I llm_load_print_meta: n_merges         = 50009
0.00.083.163 I llm_load_print_meta: vocab_only       = 0
0.00.083.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.163 I llm_load_print_meta: n_embd           = 2048
0.00.083.164 I llm_load_print_meta: n_layer          = 24
0.00.083.174 I llm_load_print_meta: n_head           = 16
0.00.083.175 I llm_load_print_meta: n_head_kv        = 16
0.00.083.176 I llm_load_print_meta: n_rot            = 32
0.00.083.176 I llm_load_print_meta: n_swa            = 0
0.00.083.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.178 I llm_load_print_meta: n_gqa            = 1
0.00.083.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.183 I llm_load_print_meta: n_ff             = 8192
0.00.083.184 I llm_load_print_meta: n_expert         = 0
0.00.083.184 I llm_load_print_meta: n_expert_used    = 0
0.00.083.184 I llm_load_print_meta: causal attn      = 1
0.00.083.184 I llm_load_print_meta: pooling type     = 0
0.00.083.185 I llm_load_print_meta: rope type        = 2
0.00.083.185 I llm_load_print_meta: rope scaling     = linear
0.00.083.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.187 I llm_load_print_meta: freq_scale_train = 1
0.00.083.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.190 I llm_load_print_meta: model type       = 1.4B
0.00.083.190 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.191 I llm_load_print_meta: model params     = 1.41 B
0.00.083.192 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.192 I llm_load_print_meta: general.name     = 1.4B
0.00.083.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.196 I llm_load_print_meta: max token length = 1024
0.00.083.211 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.212.324 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.214.630 I llama_new_context_with_model: n_ctx      = 128
0.00.214.636 I llama_new_context_with_model: n_batch    = 128
0.00.214.636 I llama_new_context_with_model: n_ubatch   = 128
0.00.214.637 I llama_new_context_with_model: flash_attn = 0
0.00.214.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.214.641 I llama_new_context_with_model: freq_scale = 1
0.00.220.056 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.221.675 I llama_new_context_with_model: graph nodes  = 967
0.00.221.676 I llama_new_context_with_model: graph splits = 1
0.00.221.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.720 I 
0.00.282.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.823 I perplexity: tokenizing the input ..
0.00.292.959 I perplexity: tokenization took 10.131 ms
0.00.292.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.738 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.809.938 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.809.969 I llama_perf_context_print:        load time =     280.88 ms
0.01.809.971 I llama_perf_context_print: prompt eval time =    1510.23 ms /   128 tokens (   11.80 ms per token,    84.76 tokens per second)
0.01.809.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.974 I llama_perf_context_print:       total time =    1527.25 ms /   129 tokens

real	0m1.895s
user	0m6.409s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.002.134 I main: load the model and apply lora adapter, if any
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.904 I llama_model_loader: - type  f32:  194 tensors
0.00.022.905 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.288 I llm_load_vocab: special tokens cache size = 25
0.00.082.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.295 I llm_load_print_meta: arch             = gptneox
0.00.082.296 I llm_load_print_meta: vocab type       = BPE
0.00.082.296 I llm_load_print_meta: n_vocab          = 50304
0.00.082.297 I llm_load_print_meta: n_merges         = 50009
0.00.082.298 I llm_load_print_meta: vocab_only       = 0
0.00.082.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.299 I llm_load_print_meta: n_embd           = 2048
0.00.082.300 I llm_load_print_meta: n_layer          = 24
0.00.082.308 I llm_load_print_meta: n_head           = 16
0.00.082.310 I llm_load_print_meta: n_head_kv        = 16
0.00.082.310 I llm_load_print_meta: n_rot            = 32
0.00.082.310 I llm_load_print_meta: n_swa            = 0
0.00.082.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.313 I llm_load_print_meta: n_gqa            = 1
0.00.082.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.320 I llm_load_print_meta: n_ff             = 8192
0.00.082.321 I llm_load_print_meta: n_expert         = 0
0.00.082.321 I llm_load_print_meta: n_expert_used    = 0
0.00.082.321 I llm_load_print_meta: causal attn      = 1
0.00.082.322 I llm_load_print_meta: pooling type     = 0
0.00.082.322 I llm_load_print_meta: rope type        = 2
0.00.082.322 I llm_load_print_meta: rope scaling     = linear
0.00.082.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.325 I llm_load_print_meta: freq_scale_train = 1
0.00.082.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.331 I llm_load_print_meta: model type       = 1.4B
0.00.082.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.333 I llm_load_print_meta: model params     = 1.41 B
0.00.082.334 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.334 I llm_load_print_meta: general.name     = 1.4B
0.00.082.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.338 I llm_load_print_meta: max token length = 1024
0.00.082.358 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.655 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.945 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.950 I llama_new_context_with_model: n_batch    = 2048
0.00.168.951 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.951 I llama_new_context_with_model: flash_attn = 0
0.00.168.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.954 I llama_new_context_with_model: freq_scale = 1
0.00.247.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.972 I llama_new_context_with_model: graph nodes  = 967
0.00.249.972 I llama_new_context_with_model: graph splits = 1
0.00.249.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.674 I main: llama threadpool init, n_threads = 4
0.00.336.689 I 
0.00.336.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.767 I 
0.00.336.870 I sampler seed: 1234
0.00.336.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.884 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.884 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.008.617 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.008.619 I llama_perf_context_print:        load time =     334.52 ms
0.03.008.620 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.03.008.621 I llama_perf_context_print:        eval time =    2573.68 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.008.622 I llama_perf_context_print:       total time =    2671.95 ms /    70 tokens

real	0m3.080s
user	0m11.051s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.154 I llm_load_vocab: special tokens cache size = 25
0.00.082.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.168 I llm_load_print_meta: arch             = gptneox
0.00.082.169 I llm_load_print_meta: vocab type       = BPE
0.00.082.170 I llm_load_print_meta: n_vocab          = 50304
0.00.082.171 I llm_load_print_meta: n_merges         = 50009
0.00.082.171 I llm_load_print_meta: vocab_only       = 0
0.00.082.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.172 I llm_load_print_meta: n_embd           = 2048
0.00.082.172 I llm_load_print_meta: n_layer          = 24
0.00.082.184 I llm_load_print_meta: n_head           = 16
0.00.082.185 I llm_load_print_meta: n_head_kv        = 16
0.00.082.185 I llm_load_print_meta: n_rot            = 32
0.00.082.185 I llm_load_print_meta: n_swa            = 0
0.00.082.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.187 I llm_load_print_meta: n_gqa            = 1
0.00.082.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.193 I llm_load_print_meta: n_ff             = 8192
0.00.082.193 I llm_load_print_meta: n_expert         = 0
0.00.082.193 I llm_load_print_meta: n_expert_used    = 0
0.00.082.194 I llm_load_print_meta: causal attn      = 1
0.00.082.194 I llm_load_print_meta: pooling type     = 0
0.00.082.194 I llm_load_print_meta: rope type        = 2
0.00.082.195 I llm_load_print_meta: rope scaling     = linear
0.00.082.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.197 I llm_load_print_meta: freq_scale_train = 1
0.00.082.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.200 I llm_load_print_meta: model type       = 1.4B
0.00.082.200 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.201 I llm_load_print_meta: model params     = 1.41 B
0.00.082.202 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.202 I llm_load_print_meta: general.name     = 1.4B
0.00.082.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.206 I llm_load_print_meta: max token length = 1024
0.00.082.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.586 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.877 I llama_new_context_with_model: n_ctx      = 128
0.00.166.883 I llama_new_context_with_model: n_batch    = 128
0.00.166.883 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.884 I llama_new_context_with_model: flash_attn = 0
0.00.166.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.887 I llama_new_context_with_model: freq_scale = 1
0.00.172.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.056 I llama_new_context_with_model: graph nodes  = 967
0.00.174.056 I llama_new_context_with_model: graph splits = 1
0.00.174.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.881 I 
0.00.224.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.984 I perplexity: tokenizing the input ..
0.00.235.180 I perplexity: tokenization took 10.191 ms
0.00.235.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.162 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.404 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.441 I llama_perf_context_print:        load time =     223.10 ms
0.01.221.446 I llama_perf_context_print: prompt eval time =     979.38 ms /   128 tokens (    7.65 ms per token,   130.70 tokens per second)
0.01.221.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.449 I llama_perf_context_print:       total time =     996.56 ms /   129 tokens

real	0m1.281s
user	0m4.255s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.010.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.013 I llm_load_vocab: special tokens cache size = 25
0.00.082.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.957 I llm_load_print_meta: arch             = gptneox
0.00.082.958 I llm_load_print_meta: vocab type       = BPE
0.00.082.958 I llm_load_print_meta: n_vocab          = 50304
0.00.082.958 I llm_load_print_meta: n_merges         = 50009
0.00.082.959 I llm_load_print_meta: vocab_only       = 0
0.00.082.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.959 I llm_load_print_meta: n_embd           = 2048
0.00.082.960 I llm_load_print_meta: n_layer          = 24
0.00.082.971 I llm_load_print_meta: n_head           = 16
0.00.082.972 I llm_load_print_meta: n_head_kv        = 16
0.00.082.972 I llm_load_print_meta: n_rot            = 32
0.00.082.972 I llm_load_print_meta: n_swa            = 0
0.00.082.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.974 I llm_load_print_meta: n_gqa            = 1
0.00.082.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.981 I llm_load_print_meta: n_ff             = 8192
0.00.082.981 I llm_load_print_meta: n_expert         = 0
0.00.082.981 I llm_load_print_meta: n_expert_used    = 0
0.00.082.982 I llm_load_print_meta: causal attn      = 1
0.00.082.982 I llm_load_print_meta: pooling type     = 0
0.00.082.982 I llm_load_print_meta: rope type        = 2
0.00.082.983 I llm_load_print_meta: rope scaling     = linear
0.00.082.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.985 I llm_load_print_meta: freq_scale_train = 1
0.00.082.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.987 I llm_load_print_meta: model type       = 1.4B
0.00.082.988 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.988 I llm_load_print_meta: model params     = 1.41 B
0.00.082.989 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.990 I llm_load_print_meta: general.name     = 1.4B
0.00.082.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.992 I llm_load_print_meta: max token length = 1024
0.00.083.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.366 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.671 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.677 I llama_new_context_with_model: n_batch    = 2048
0.00.130.677 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.677 I llama_new_context_with_model: flash_attn = 0
0.00.130.680 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.681 I llama_new_context_with_model: freq_scale = 1
0.00.207.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.974 I llama_new_context_with_model: graph nodes  = 967
0.00.208.974 I llama_new_context_with_model: graph splits = 1
0.00.208.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.948 I main: llama threadpool init, n_threads = 4
0.00.278.964 I 
0.00.279.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.038 I 
0.00.279.133 I sampler seed: 1234
0.00.279.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.145 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.608 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.284.611 I llama_perf_context_print:        load time =     277.01 ms
0.02.284.612 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.02.284.614 I llama_perf_context_print:        eval time =    1921.45 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.284.614 I llama_perf_context_print:       total time =    2005.67 ms /    70 tokens

real	0m2.328s
user	0m8.319s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.931 I llm_load_vocab: special tokens cache size = 25
0.00.083.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.873 I llm_load_print_meta: arch             = gptneox
0.00.083.874 I llm_load_print_meta: vocab type       = BPE
0.00.083.875 I llm_load_print_meta: n_vocab          = 50304
0.00.083.875 I llm_load_print_meta: n_merges         = 50009
0.00.083.876 I llm_load_print_meta: vocab_only       = 0
0.00.083.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.876 I llm_load_print_meta: n_embd           = 2048
0.00.083.877 I llm_load_print_meta: n_layer          = 24
0.00.083.890 I llm_load_print_meta: n_head           = 16
0.00.083.891 I llm_load_print_meta: n_head_kv        = 16
0.00.083.891 I llm_load_print_meta: n_rot            = 32
0.00.083.891 I llm_load_print_meta: n_swa            = 0
0.00.083.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.893 I llm_load_print_meta: n_gqa            = 1
0.00.083.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.898 I llm_load_print_meta: n_ff             = 8192
0.00.083.899 I llm_load_print_meta: n_expert         = 0
0.00.083.899 I llm_load_print_meta: n_expert_used    = 0
0.00.083.899 I llm_load_print_meta: causal attn      = 1
0.00.083.899 I llm_load_print_meta: pooling type     = 0
0.00.083.900 I llm_load_print_meta: rope type        = 2
0.00.083.900 I llm_load_print_meta: rope scaling     = linear
0.00.083.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.902 I llm_load_print_meta: freq_scale_train = 1
0.00.083.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.905 I llm_load_print_meta: model type       = 1.4B
0.00.083.905 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.906 I llm_load_print_meta: model params     = 1.41 B
0.00.083.907 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.907 I llm_load_print_meta: general.name     = 1.4B
0.00.083.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.911 I llm_load_print_meta: max token length = 1024
0.00.083.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.156 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.486 I llama_new_context_with_model: n_ctx      = 128
0.00.130.492 I llama_new_context_with_model: n_batch    = 128
0.00.130.493 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.493 I llama_new_context_with_model: flash_attn = 0
0.00.130.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.496 I llama_new_context_with_model: freq_scale = 1
0.00.135.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.936 I llama_new_context_with_model: graph nodes  = 967
0.00.137.936 I llama_new_context_with_model: graph splits = 1
0.00.137.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.941 I 
0.00.176.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.032 I perplexity: tokenizing the input ..
0.00.186.178 I perplexity: tokenization took 10.142 ms
0.00.186.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.195 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.350.360 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.350.392 I llama_perf_context_print:        load time =     174.14 ms
0.01.350.394 I llama_perf_context_print: prompt eval time =    1157.41 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.350.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.396 I llama_perf_context_print:       total time =    1174.45 ms /   129 tokens

real	0m1.391s
user	0m4.902s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.753 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.590 I llm_load_vocab: special tokens cache size = 25
0.00.082.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.529 I llm_load_print_meta: arch             = gptneox
0.00.082.530 I llm_load_print_meta: vocab type       = BPE
0.00.082.530 I llm_load_print_meta: n_vocab          = 50304
0.00.082.531 I llm_load_print_meta: n_merges         = 50009
0.00.082.531 I llm_load_print_meta: vocab_only       = 0
0.00.082.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.531 I llm_load_print_meta: n_embd           = 2048
0.00.082.532 I llm_load_print_meta: n_layer          = 24
0.00.082.542 I llm_load_print_meta: n_head           = 16
0.00.082.543 I llm_load_print_meta: n_head_kv        = 16
0.00.082.543 I llm_load_print_meta: n_rot            = 32
0.00.082.543 I llm_load_print_meta: n_swa            = 0
0.00.082.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.545 I llm_load_print_meta: n_gqa            = 1
0.00.082.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.551 I llm_load_print_meta: n_ff             = 8192
0.00.082.551 I llm_load_print_meta: n_expert         = 0
0.00.082.552 I llm_load_print_meta: n_expert_used    = 0
0.00.082.552 I llm_load_print_meta: causal attn      = 1
0.00.082.552 I llm_load_print_meta: pooling type     = 0
0.00.082.552 I llm_load_print_meta: rope type        = 2
0.00.082.553 I llm_load_print_meta: rope scaling     = linear
0.00.082.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.554 I llm_load_print_meta: freq_scale_train = 1
0.00.082.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.557 I llm_load_print_meta: model type       = 1.4B
0.00.082.557 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.558 I llm_load_print_meta: model params     = 1.41 B
0.00.082.559 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.559 I llm_load_print_meta: general.name     = 1.4B
0.00.082.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: max token length = 1024
0.00.082.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.281 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.544 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.549 I llama_new_context_with_model: n_batch    = 2048
0.00.133.550 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.550 I llama_new_context_with_model: flash_attn = 0
0.00.133.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.553 I llama_new_context_with_model: freq_scale = 1
0.00.209.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.128 I llama_new_context_with_model: graph nodes  = 967
0.00.211.128 I llama_new_context_with_model: graph splits = 1
0.00.211.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.369 I main: llama threadpool init, n_threads = 4
0.00.294.381 I 
0.00.294.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.457 I 
0.00.294.552 I sampler seed: 1234
0.00.294.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.566 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.566 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.425.805 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.425.808 I llama_perf_context_print:        load time =     292.47 ms
0.02.425.810 I llama_perf_context_print: prompt eval time =     129.49 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.425.811 I llama_perf_context_print:        eval time =    1992.08 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.425.812 I llama_perf_context_print:       total time =    2131.44 ms /    70 tokens

real	0m2.473s
user	0m8.852s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.381 I llm_load_vocab: special tokens cache size = 25
0.00.083.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.274 I llm_load_print_meta: arch             = gptneox
0.00.083.275 I llm_load_print_meta: vocab type       = BPE
0.00.083.276 I llm_load_print_meta: n_vocab          = 50304
0.00.083.277 I llm_load_print_meta: n_merges         = 50009
0.00.083.278 I llm_load_print_meta: vocab_only       = 0
0.00.083.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.278 I llm_load_print_meta: n_embd           = 2048
0.00.083.279 I llm_load_print_meta: n_layer          = 24
0.00.083.293 I llm_load_print_meta: n_head           = 16
0.00.083.295 I llm_load_print_meta: n_head_kv        = 16
0.00.083.295 I llm_load_print_meta: n_rot            = 32
0.00.083.296 I llm_load_print_meta: n_swa            = 0
0.00.083.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.299 I llm_load_print_meta: n_gqa            = 1
0.00.083.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.309 I llm_load_print_meta: n_ff             = 8192
0.00.083.310 I llm_load_print_meta: n_expert         = 0
0.00.083.310 I llm_load_print_meta: n_expert_used    = 0
0.00.083.311 I llm_load_print_meta: causal attn      = 1
0.00.083.312 I llm_load_print_meta: pooling type     = 0
0.00.083.312 I llm_load_print_meta: rope type        = 2
0.00.083.313 I llm_load_print_meta: rope scaling     = linear
0.00.083.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.316 I llm_load_print_meta: freq_scale_train = 1
0.00.083.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.320 I llm_load_print_meta: model type       = 1.4B
0.00.083.321 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.323 I llm_load_print_meta: model params     = 1.41 B
0.00.083.324 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.327 I llm_load_print_meta: general.name     = 1.4B
0.00.083.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.334 I llm_load_print_meta: max token length = 1024
0.00.083.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.850 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.134.270 I llama_new_context_with_model: n_ctx      = 128
0.00.134.275 I llama_new_context_with_model: n_batch    = 128
0.00.134.276 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.277 I llama_new_context_with_model: flash_attn = 0
0.00.134.280 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.281 I llama_new_context_with_model: freq_scale = 1
0.00.139.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.882 I llama_new_context_with_model: graph nodes  = 967
0.00.140.883 I llama_new_context_with_model: graph splits = 1
0.00.140.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.407 I 
0.00.193.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.511 I perplexity: tokenizing the input ..
0.00.204.502 I perplexity: tokenization took 10.987 ms
0.00.204.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.579 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.411.773 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.411.816 I llama_perf_context_print:        load time =     191.58 ms
0.02.411.818 I llama_perf_context_print: prompt eval time =    2200.25 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.411.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.821 I llama_perf_context_print:       total time =    2218.41 ms /   129 tokens

real	0m2.453s
user	0m9.125s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.783 I llm_load_vocab: special tokens cache size = 25
0.00.084.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.755 I llm_load_print_meta: arch             = gptneox
0.00.084.756 I llm_load_print_meta: vocab type       = BPE
0.00.084.757 I llm_load_print_meta: n_vocab          = 50304
0.00.084.757 I llm_load_print_meta: n_merges         = 50009
0.00.084.769 I llm_load_print_meta: vocab_only       = 0
0.00.084.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.770 I llm_load_print_meta: n_embd           = 2048
0.00.084.771 I llm_load_print_meta: n_layer          = 24
0.00.084.783 I llm_load_print_meta: n_head           = 16
0.00.084.784 I llm_load_print_meta: n_head_kv        = 16
0.00.084.785 I llm_load_print_meta: n_rot            = 32
0.00.084.785 I llm_load_print_meta: n_swa            = 0
0.00.084.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.788 I llm_load_print_meta: n_gqa            = 1
0.00.084.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.795 I llm_load_print_meta: n_ff             = 8192
0.00.084.796 I llm_load_print_meta: n_expert         = 0
0.00.084.796 I llm_load_print_meta: n_expert_used    = 0
0.00.084.797 I llm_load_print_meta: causal attn      = 1
0.00.084.797 I llm_load_print_meta: pooling type     = 0
0.00.084.797 I llm_load_print_meta: rope type        = 2
0.00.084.798 I llm_load_print_meta: rope scaling     = linear
0.00.084.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.800 I llm_load_print_meta: freq_scale_train = 1
0.00.084.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.803 I llm_load_print_meta: model type       = 1.4B
0.00.084.804 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.805 I llm_load_print_meta: model params     = 1.41 B
0.00.084.806 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.806 I llm_load_print_meta: general.name     = 1.4B
0.00.084.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.810 I llm_load_print_meta: max token length = 1024
0.00.084.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.497 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.140.789 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.794 I llama_new_context_with_model: n_batch    = 2048
0.00.140.794 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.795 I llama_new_context_with_model: flash_attn = 0
0.00.140.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.798 I llama_new_context_with_model: freq_scale = 1
0.00.219.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.513 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.115 I llama_new_context_with_model: graph nodes  = 967
0.00.221.116 I llama_new_context_with_model: graph splits = 1
0.00.221.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.117 I main: llama threadpool init, n_threads = 4
0.00.307.131 I 
0.00.307.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.208 I 
0.00.307.303 I sampler seed: 1234
0.00.307.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.316 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.316 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.637.546 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.637.548 I llama_perf_context_print:        load time =     305.28 ms
0.02.637.550 I llama_perf_context_print: prompt eval time =     137.71 ms /     7 tokens (   19.67 ms per token,    50.83 tokens per second)
0.02.637.551 I llama_perf_context_print:        eval time =    2183.30 ms /    63 runs   (   34.66 ms per token,    28.86 tokens per second)
0.02.637.552 I llama_perf_context_print:       total time =    2330.44 ms /    70 tokens

real	0m2.688s
user	0m9.669s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.092 I llm_load_vocab: special tokens cache size = 25
0.00.082.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.029 I llm_load_print_meta: arch             = gptneox
0.00.082.029 I llm_load_print_meta: vocab type       = BPE
0.00.082.030 I llm_load_print_meta: n_vocab          = 50304
0.00.082.031 I llm_load_print_meta: n_merges         = 50009
0.00.082.031 I llm_load_print_meta: vocab_only       = 0
0.00.082.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.032 I llm_load_print_meta: n_embd           = 2048
0.00.082.032 I llm_load_print_meta: n_layer          = 24
0.00.082.044 I llm_load_print_meta: n_head           = 16
0.00.082.045 I llm_load_print_meta: n_head_kv        = 16
0.00.082.045 I llm_load_print_meta: n_rot            = 32
0.00.082.046 I llm_load_print_meta: n_swa            = 0
0.00.082.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.047 I llm_load_print_meta: n_gqa            = 1
0.00.082.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.053 I llm_load_print_meta: n_ff             = 8192
0.00.082.053 I llm_load_print_meta: n_expert         = 0
0.00.082.054 I llm_load_print_meta: n_expert_used    = 0
0.00.082.054 I llm_load_print_meta: causal attn      = 1
0.00.082.054 I llm_load_print_meta: pooling type     = 0
0.00.082.054 I llm_load_print_meta: rope type        = 2
0.00.082.055 I llm_load_print_meta: rope scaling     = linear
0.00.082.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.056 I llm_load_print_meta: freq_scale_train = 1
0.00.082.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.059 I llm_load_print_meta: model type       = 1.4B
0.00.082.059 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.060 I llm_load_print_meta: model params     = 1.41 B
0.00.082.061 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.061 I llm_load_print_meta: general.name     = 1.4B
0.00.082.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: max token length = 1024
0.00.082.083 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.678 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.931 I llama_new_context_with_model: n_ctx      = 128
0.00.136.936 I llama_new_context_with_model: n_batch    = 128
0.00.136.936 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.937 I llama_new_context_with_model: flash_attn = 0
0.00.136.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.940 I llama_new_context_with_model: freq_scale = 1
0.00.142.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.014 I llama_new_context_with_model: graph nodes  = 967
0.00.144.015 I llama_new_context_with_model: graph splits = 1
0.00.144.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.286 I 
0.00.199.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.378 I perplexity: tokenizing the input ..
0.00.209.506 I perplexity: tokenization took 10.124 ms
0.00.209.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.546.799 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.551.998 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.552.031 I llama_perf_context_print:        load time =     197.56 ms
0.02.552.033 I llama_perf_context_print: prompt eval time =    2335.89 ms /   128 tokens (   18.25 ms per token,    54.80 tokens per second)
0.02.552.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.552.037 I llama_perf_context_print:       total time =    2352.75 ms /   129 tokens

real	0m2.596s
user	0m9.676s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.850 I llm_load_vocab: special tokens cache size = 25
0.00.081.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.706 I llm_load_print_meta: arch             = gptneox
0.00.081.707 I llm_load_print_meta: vocab type       = BPE
0.00.081.707 I llm_load_print_meta: n_vocab          = 50304
0.00.081.707 I llm_load_print_meta: n_merges         = 50009
0.00.081.708 I llm_load_print_meta: vocab_only       = 0
0.00.081.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.708 I llm_load_print_meta: n_embd           = 2048
0.00.081.709 I llm_load_print_meta: n_layer          = 24
0.00.081.719 I llm_load_print_meta: n_head           = 16
0.00.081.720 I llm_load_print_meta: n_head_kv        = 16
0.00.081.720 I llm_load_print_meta: n_rot            = 32
0.00.081.721 I llm_load_print_meta: n_swa            = 0
0.00.081.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.722 I llm_load_print_meta: n_gqa            = 1
0.00.081.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.728 I llm_load_print_meta: n_ff             = 8192
0.00.081.729 I llm_load_print_meta: n_expert         = 0
0.00.081.729 I llm_load_print_meta: n_expert_used    = 0
0.00.081.729 I llm_load_print_meta: causal attn      = 1
0.00.081.729 I llm_load_print_meta: pooling type     = 0
0.00.081.730 I llm_load_print_meta: rope type        = 2
0.00.081.730 I llm_load_print_meta: rope scaling     = linear
0.00.081.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.732 I llm_load_print_meta: freq_scale_train = 1
0.00.081.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.735 I llm_load_print_meta: model type       = 1.4B
0.00.081.735 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.736 I llm_load_print_meta: model params     = 1.41 B
0.00.081.737 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.737 I llm_load_print_meta: general.name     = 1.4B
0.00.081.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: max token length = 1024
0.00.081.753 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.845 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.105 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.109 I llama_new_context_with_model: n_batch    = 2048
0.00.142.110 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.111 I llama_new_context_with_model: flash_attn = 0
0.00.142.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.113 I llama_new_context_with_model: freq_scale = 1
0.00.222.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.943 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.601 I llama_new_context_with_model: graph nodes  = 967
0.00.224.601 I llama_new_context_with_model: graph splits = 1
0.00.224.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.168 I main: llama threadpool init, n_threads = 4
0.00.314.183 I 
0.00.314.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.264 I 
0.00.314.358 I sampler seed: 1234
0.00.314.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.370 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.371 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.767.641 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.767.643 I llama_perf_context_print:        load time =     312.32 ms
0.02.767.645 I llama_perf_context_print: prompt eval time =     146.75 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.767.646 I llama_perf_context_print:        eval time =    2297.24 ms /    63 runs   (   36.46 ms per token,    27.42 tokens per second)
0.02.767.646 I llama_perf_context_print:       total time =    2453.48 ms /    70 tokens

real	0m2.821s
user	0m10.177s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.302 I llm_load_vocab: special tokens cache size = 25
0.00.082.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.268 I llm_load_print_meta: arch             = gptneox
0.00.082.269 I llm_load_print_meta: vocab type       = BPE
0.00.082.269 I llm_load_print_meta: n_vocab          = 50304
0.00.082.270 I llm_load_print_meta: n_merges         = 50009
0.00.082.270 I llm_load_print_meta: vocab_only       = 0
0.00.082.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.271 I llm_load_print_meta: n_embd           = 2048
0.00.082.271 I llm_load_print_meta: n_layer          = 24
0.00.082.282 I llm_load_print_meta: n_head           = 16
0.00.082.283 I llm_load_print_meta: n_head_kv        = 16
0.00.082.283 I llm_load_print_meta: n_rot            = 32
0.00.082.283 I llm_load_print_meta: n_swa            = 0
0.00.082.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.285 I llm_load_print_meta: n_gqa            = 1
0.00.082.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.291 I llm_load_print_meta: n_ff             = 8192
0.00.082.291 I llm_load_print_meta: n_expert         = 0
0.00.082.291 I llm_load_print_meta: n_expert_used    = 0
0.00.082.292 I llm_load_print_meta: causal attn      = 1
0.00.082.292 I llm_load_print_meta: pooling type     = 0
0.00.082.292 I llm_load_print_meta: rope type        = 2
0.00.082.292 I llm_load_print_meta: rope scaling     = linear
0.00.082.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.295 I llm_load_print_meta: freq_scale_train = 1
0.00.082.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.298 I llm_load_print_meta: model type       = 1.4B
0.00.082.298 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.299 I llm_load_print_meta: model params     = 1.41 B
0.00.082.300 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.300 I llm_load_print_meta: general.name     = 1.4B
0.00.082.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.303 I llm_load_print_meta: max token length = 1024
0.00.082.319 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.151 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.386 I llama_new_context_with_model: n_ctx      = 128
0.00.142.390 I llama_new_context_with_model: n_batch    = 128
0.00.142.391 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.392 I llama_new_context_with_model: flash_attn = 0
0.00.142.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.394 I llama_new_context_with_model: freq_scale = 1
0.00.147.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.425 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.432 I llama_new_context_with_model: graph nodes  = 967
0.00.149.433 I llama_new_context_with_model: graph splits = 1
0.00.149.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.826 I 
0.00.207.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.925 I perplexity: tokenizing the input ..
0.00.218.116 I perplexity: tokenization took 10.187 ms
0.00.218.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.149 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.718.343 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.718.374 I llama_perf_context_print:        load time =     206.09 ms
0.02.718.376 I llama_perf_context_print: prompt eval time =    2493.64 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.718.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.378 I llama_perf_context_print:       total time =    2510.55 ms /   129 tokens

real	0m2.764s
user	0m10.332s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.502 I llm_load_vocab: special tokens cache size = 25
0.00.082.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.550 I llm_load_print_meta: arch             = gptneox
0.00.082.551 I llm_load_print_meta: vocab type       = BPE
0.00.082.552 I llm_load_print_meta: n_vocab          = 50304
0.00.082.552 I llm_load_print_meta: n_merges         = 50009
0.00.082.553 I llm_load_print_meta: vocab_only       = 0
0.00.082.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.553 I llm_load_print_meta: n_embd           = 2048
0.00.082.554 I llm_load_print_meta: n_layer          = 24
0.00.082.565 I llm_load_print_meta: n_head           = 16
0.00.082.566 I llm_load_print_meta: n_head_kv        = 16
0.00.082.566 I llm_load_print_meta: n_rot            = 32
0.00.082.566 I llm_load_print_meta: n_swa            = 0
0.00.082.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.568 I llm_load_print_meta: n_gqa            = 1
0.00.082.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.574 I llm_load_print_meta: n_ff             = 8192
0.00.082.574 I llm_load_print_meta: n_expert         = 0
0.00.082.575 I llm_load_print_meta: n_expert_used    = 0
0.00.082.575 I llm_load_print_meta: causal attn      = 1
0.00.082.575 I llm_load_print_meta: pooling type     = 0
0.00.082.575 I llm_load_print_meta: rope type        = 2
0.00.082.576 I llm_load_print_meta: rope scaling     = linear
0.00.082.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.577 I llm_load_print_meta: freq_scale_train = 1
0.00.082.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.580 I llm_load_print_meta: model type       = 1.4B
0.00.082.580 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.581 I llm_load_print_meta: model params     = 1.41 B
0.00.082.582 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.582 I llm_load_print_meta: general.name     = 1.4B
0.00.082.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.585 I llm_load_print_meta: max token length = 1024
0.00.082.600 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.696 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.969 I llama_new_context_with_model: n_batch    = 2048
0.00.114.970 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.970 I llama_new_context_with_model: flash_attn = 0
0.00.114.972 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.973 I llama_new_context_with_model: freq_scale = 1
0.00.193.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.575 I llama_new_context_with_model: graph nodes  = 967
0.00.194.575 I llama_new_context_with_model: graph splits = 1
0.00.194.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.282 I main: llama threadpool init, n_threads = 4
0.00.262.297 I 
0.00.262.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.370 I 
0.00.262.464 I sampler seed: 1234
0.00.262.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.477 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.478 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.873.543 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.01.873.545 I llama_perf_context_print:        load time =     260.40 ms
0.01.873.547 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.873.548 I llama_perf_context_print:        eval time =    1513.29 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.873.550 I llama_perf_context_print:       total time =    1611.27 ms /    70 tokens

real	0m1.908s
user	0m6.703s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.114 I llm_load_vocab: special tokens cache size = 25
0.00.082.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.180 I llm_load_print_meta: arch             = gptneox
0.00.082.181 I llm_load_print_meta: vocab type       = BPE
0.00.082.181 I llm_load_print_meta: n_vocab          = 50304
0.00.082.182 I llm_load_print_meta: n_merges         = 50009
0.00.082.182 I llm_load_print_meta: vocab_only       = 0
0.00.082.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.183 I llm_load_print_meta: n_embd           = 2048
0.00.082.183 I llm_load_print_meta: n_layer          = 24
0.00.082.195 I llm_load_print_meta: n_head           = 16
0.00.082.196 I llm_load_print_meta: n_head_kv        = 16
0.00.082.196 I llm_load_print_meta: n_rot            = 32
0.00.082.196 I llm_load_print_meta: n_swa            = 0
0.00.082.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.198 I llm_load_print_meta: n_gqa            = 1
0.00.082.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.204 I llm_load_print_meta: n_ff             = 8192
0.00.082.204 I llm_load_print_meta: n_expert         = 0
0.00.082.204 I llm_load_print_meta: n_expert_used    = 0
0.00.082.204 I llm_load_print_meta: causal attn      = 1
0.00.082.205 I llm_load_print_meta: pooling type     = 0
0.00.082.205 I llm_load_print_meta: rope type        = 2
0.00.082.205 I llm_load_print_meta: rope scaling     = linear
0.00.082.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.207 I llm_load_print_meta: freq_scale_train = 1
0.00.082.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.209 I llm_load_print_meta: model type       = 1.4B
0.00.082.210 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.210 I llm_load_print_meta: model params     = 1.41 B
0.00.082.211 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.211 I llm_load_print_meta: general.name     = 1.4B
0.00.082.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: max token length = 1024
0.00.082.233 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.993 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.300 I llama_new_context_with_model: n_ctx      = 128
0.00.115.306 I llama_new_context_with_model: n_batch    = 128
0.00.115.306 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.307 I llama_new_context_with_model: flash_attn = 0
0.00.115.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.310 I llama_new_context_with_model: freq_scale = 1
0.00.120.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.996 I llama_new_context_with_model: graph nodes  = 967
0.00.121.996 I llama_new_context_with_model: graph splits = 1
0.00.121.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.004 I 
0.00.160.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.095 I perplexity: tokenizing the input ..
0.00.170.362 I perplexity: tokenization took 10.263 ms
0.00.170.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.888 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.705.102 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.705.133 I llama_perf_context_print:        load time =     158.25 ms
0.01.705.135 I llama_perf_context_print: prompt eval time =    1527.51 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.705.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.137 I llama_perf_context_print:       total time =    1545.13 ms /   129 tokens

real	0m1.736s
user	0m6.392s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.710 I llm_load_vocab: special tokens cache size = 25
0.00.081.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.644 I llm_load_print_meta: arch             = gptneox
0.00.081.644 I llm_load_print_meta: vocab type       = BPE
0.00.081.645 I llm_load_print_meta: n_vocab          = 50304
0.00.081.645 I llm_load_print_meta: n_merges         = 50009
0.00.081.646 I llm_load_print_meta: vocab_only       = 0
0.00.081.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.647 I llm_load_print_meta: n_embd           = 2048
0.00.081.648 I llm_load_print_meta: n_layer          = 24
0.00.081.659 I llm_load_print_meta: n_head           = 16
0.00.081.660 I llm_load_print_meta: n_head_kv        = 16
0.00.081.661 I llm_load_print_meta: n_rot            = 32
0.00.081.661 I llm_load_print_meta: n_swa            = 0
0.00.081.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.663 I llm_load_print_meta: n_gqa            = 1
0.00.081.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.672 I llm_load_print_meta: n_ff             = 8192
0.00.081.672 I llm_load_print_meta: n_expert         = 0
0.00.081.672 I llm_load_print_meta: n_expert_used    = 0
0.00.081.673 I llm_load_print_meta: causal attn      = 1
0.00.081.673 I llm_load_print_meta: pooling type     = 0
0.00.081.674 I llm_load_print_meta: rope type        = 2
0.00.081.674 I llm_load_print_meta: rope scaling     = linear
0.00.081.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.676 I llm_load_print_meta: freq_scale_train = 1
0.00.081.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.682 I llm_load_print_meta: model type       = 1.4B
0.00.081.683 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.684 I llm_load_print_meta: model params     = 1.41 B
0.00.081.685 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.686 I llm_load_print_meta: general.name     = 1.4B
0.00.081.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: max token length = 1024
0.00.081.714 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.488 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.779 I llama_new_context_with_model: n_batch    = 2048
0.00.123.779 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.780 I llama_new_context_with_model: flash_attn = 0
0.00.123.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.783 I llama_new_context_with_model: freq_scale = 1
0.00.200.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.806 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.814 I llama_new_context_with_model: graph nodes  = 967
0.00.202.815 I llama_new_context_with_model: graph splits = 1
0.00.202.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.263 I main: llama threadpool init, n_threads = 4
0.00.275.277 I 
0.00.275.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.351 I 
0.00.275.453 I sampler seed: 1234
0.00.275.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.465 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.467 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.118.692 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.118.694 I llama_perf_context_print:        load time =     273.39 ms
0.02.118.695 I llama_perf_context_print: prompt eval time =      95.76 ms /     7 tokens (   13.68 ms per token,    73.10 tokens per second)
0.02.118.696 I llama_perf_context_print:        eval time =    1738.29 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.118.697 I llama_perf_context_print:       total time =    1843.44 ms /    70 tokens

real	0m2.160s
user	0m7.658s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.596 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.596 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.931 I llm_load_vocab: special tokens cache size = 25
0.00.084.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.871 I llm_load_print_meta: arch             = gptneox
0.00.084.872 I llm_load_print_meta: vocab type       = BPE
0.00.084.872 I llm_load_print_meta: n_vocab          = 50304
0.00.084.873 I llm_load_print_meta: n_merges         = 50009
0.00.084.873 I llm_load_print_meta: vocab_only       = 0
0.00.084.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.874 I llm_load_print_meta: n_embd           = 2048
0.00.084.874 I llm_load_print_meta: n_layer          = 24
0.00.084.885 I llm_load_print_meta: n_head           = 16
0.00.084.886 I llm_load_print_meta: n_head_kv        = 16
0.00.084.887 I llm_load_print_meta: n_rot            = 32
0.00.084.887 I llm_load_print_meta: n_swa            = 0
0.00.084.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.889 I llm_load_print_meta: n_gqa            = 1
0.00.084.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.894 I llm_load_print_meta: n_ff             = 8192
0.00.084.894 I llm_load_print_meta: n_expert         = 0
0.00.084.895 I llm_load_print_meta: n_expert_used    = 0
0.00.084.895 I llm_load_print_meta: causal attn      = 1
0.00.084.895 I llm_load_print_meta: pooling type     = 0
0.00.084.896 I llm_load_print_meta: rope type        = 2
0.00.084.896 I llm_load_print_meta: rope scaling     = linear
0.00.084.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.898 I llm_load_print_meta: freq_scale_train = 1
0.00.084.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.901 I llm_load_print_meta: model type       = 1.4B
0.00.084.902 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.903 I llm_load_print_meta: model params     = 1.41 B
0.00.084.904 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.904 I llm_load_print_meta: general.name     = 1.4B
0.00.084.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.907 I llm_load_print_meta: max token length = 1024
0.00.084.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.677 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.127.953 I llama_new_context_with_model: n_ctx      = 128
0.00.127.958 I llama_new_context_with_model: n_batch    = 128
0.00.127.958 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.959 I llama_new_context_with_model: flash_attn = 0
0.00.127.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.962 I llama_new_context_with_model: freq_scale = 1
0.00.133.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.113 I llama_new_context_with_model: graph nodes  = 967
0.00.135.114 I llama_new_context_with_model: graph splits = 1
0.00.135.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.715 I 
0.00.177.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.805 I perplexity: tokenizing the input ..
0.00.188.027 I perplexity: tokenization took 10.217 ms
0.00.188.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.705 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.809.885 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.809.917 I llama_perf_context_print:        load time =     175.92 ms
0.01.809.919 I llama_perf_context_print: prompt eval time =    1614.66 ms /   128 tokens (   12.61 ms per token,    79.27 tokens per second)
0.01.809.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.921 I llama_perf_context_print:       total time =    1632.20 ms /   129 tokens

real	0m1.847s
user	0m6.736s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.604 I llm_load_vocab: special tokens cache size = 25
0.00.084.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.651 I llm_load_print_meta: arch             = gptneox
0.00.084.652 I llm_load_print_meta: vocab type       = BPE
0.00.084.652 I llm_load_print_meta: n_vocab          = 50304
0.00.084.652 I llm_load_print_meta: n_merges         = 50009
0.00.084.653 I llm_load_print_meta: vocab_only       = 0
0.00.084.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.653 I llm_load_print_meta: n_embd           = 2048
0.00.084.654 I llm_load_print_meta: n_layer          = 24
0.00.084.665 I llm_load_print_meta: n_head           = 16
0.00.084.666 I llm_load_print_meta: n_head_kv        = 16
0.00.084.666 I llm_load_print_meta: n_rot            = 32
0.00.084.666 I llm_load_print_meta: n_swa            = 0
0.00.084.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.668 I llm_load_print_meta: n_gqa            = 1
0.00.084.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.674 I llm_load_print_meta: n_ff             = 8192
0.00.084.674 I llm_load_print_meta: n_expert         = 0
0.00.084.675 I llm_load_print_meta: n_expert_used    = 0
0.00.084.675 I llm_load_print_meta: causal attn      = 1
0.00.084.675 I llm_load_print_meta: pooling type     = 0
0.00.084.675 I llm_load_print_meta: rope type        = 2
0.00.084.676 I llm_load_print_meta: rope scaling     = linear
0.00.084.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.678 I llm_load_print_meta: freq_scale_train = 1
0.00.084.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.680 I llm_load_print_meta: model type       = 1.4B
0.00.084.680 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.681 I llm_load_print_meta: model params     = 1.41 B
0.00.084.682 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.682 I llm_load_print_meta: general.name     = 1.4B
0.00.084.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.685 I llm_load_print_meta: max token length = 1024
0.00.084.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.687 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.135.006 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.012 I llama_new_context_with_model: n_batch    = 2048
0.00.135.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.013 I llama_new_context_with_model: flash_attn = 0
0.00.135.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.016 I llama_new_context_with_model: freq_scale = 1
0.00.214.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.665 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.673 I llama_new_context_with_model: graph nodes  = 967
0.00.215.673 I llama_new_context_with_model: graph splits = 1
0.00.215.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.052 I main: llama threadpool init, n_threads = 4
0.00.291.067 I 
0.00.291.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.146 I 
0.00.291.239 I sampler seed: 1234
0.00.291.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.254 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.326.643 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.326.645 I llama_perf_context_print:        load time =     289.23 ms
0.02.326.647 I llama_perf_context_print: prompt eval time =     103.51 ms /     7 tokens (   14.79 ms per token,    67.63 tokens per second)
0.02.326.648 I llama_perf_context_print:        eval time =    1922.42 ms /    63 runs   (   30.51 ms per token,    32.77 tokens per second)
0.02.326.649 I llama_perf_context_print:       total time =    2035.60 ms /    70 tokens

real	0m2.375s
user	0m8.477s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.997 I llm_load_vocab: special tokens cache size = 25
0.00.080.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.932 I llm_load_print_meta: arch             = gptneox
0.00.080.933 I llm_load_print_meta: vocab type       = BPE
0.00.080.933 I llm_load_print_meta: n_vocab          = 50304
0.00.080.933 I llm_load_print_meta: n_merges         = 50009
0.00.080.934 I llm_load_print_meta: vocab_only       = 0
0.00.080.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.934 I llm_load_print_meta: n_embd           = 2048
0.00.080.935 I llm_load_print_meta: n_layer          = 24
0.00.080.944 I llm_load_print_meta: n_head           = 16
0.00.080.945 I llm_load_print_meta: n_head_kv        = 16
0.00.080.945 I llm_load_print_meta: n_rot            = 32
0.00.080.945 I llm_load_print_meta: n_swa            = 0
0.00.080.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.947 I llm_load_print_meta: n_gqa            = 1
0.00.080.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.953 I llm_load_print_meta: n_ff             = 8192
0.00.080.953 I llm_load_print_meta: n_expert         = 0
0.00.080.953 I llm_load_print_meta: n_expert_used    = 0
0.00.080.954 I llm_load_print_meta: causal attn      = 1
0.00.080.954 I llm_load_print_meta: pooling type     = 0
0.00.080.954 I llm_load_print_meta: rope type        = 2
0.00.080.955 I llm_load_print_meta: rope scaling     = linear
0.00.080.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.957 I llm_load_print_meta: freq_scale_train = 1
0.00.080.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.959 I llm_load_print_meta: model type       = 1.4B
0.00.080.960 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.960 I llm_load_print_meta: model params     = 1.41 B
0.00.080.961 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.962 I llm_load_print_meta: general.name     = 1.4B
0.00.080.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: max token length = 1024
0.00.080.979 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.033 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.318 I llama_new_context_with_model: n_ctx      = 128
0.00.133.323 I llama_new_context_with_model: n_batch    = 128
0.00.133.324 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.324 I llama_new_context_with_model: flash_attn = 0
0.00.133.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.328 I llama_new_context_with_model: freq_scale = 1
0.00.138.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.459 I llama_new_context_with_model: graph nodes  = 967
0.00.140.460 I llama_new_context_with_model: graph splits = 1
0.00.140.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.394 I 
0.00.186.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.492 I perplexity: tokenizing the input ..
0.00.196.655 I perplexity: tokenization took 10.159 ms
0.00.196.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.501 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.872.671 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.872.709 I llama_perf_context_print:        load time =     184.66 ms
0.01.872.711 I llama_perf_context_print: prompt eval time =    1669.12 ms /   128 tokens (   13.04 ms per token,    76.69 tokens per second)
0.01.872.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.714 I llama_perf_context_print:       total time =    1686.31 ms /   129 tokens

real	0m1.914s
user	0m6.990s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.606 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.096 I llm_load_vocab: special tokens cache size = 25
0.00.082.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.026 I llm_load_print_meta: arch             = gptneox
0.00.082.027 I llm_load_print_meta: vocab type       = BPE
0.00.082.028 I llm_load_print_meta: n_vocab          = 50304
0.00.082.028 I llm_load_print_meta: n_merges         = 50009
0.00.082.028 I llm_load_print_meta: vocab_only       = 0
0.00.082.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.029 I llm_load_print_meta: n_embd           = 2048
0.00.082.029 I llm_load_print_meta: n_layer          = 24
0.00.082.040 I llm_load_print_meta: n_head           = 16
0.00.082.041 I llm_load_print_meta: n_head_kv        = 16
0.00.082.041 I llm_load_print_meta: n_rot            = 32
0.00.082.041 I llm_load_print_meta: n_swa            = 0
0.00.082.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.043 I llm_load_print_meta: n_gqa            = 1
0.00.082.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.050 I llm_load_print_meta: n_ff             = 8192
0.00.082.050 I llm_load_print_meta: n_expert         = 0
0.00.082.050 I llm_load_print_meta: n_expert_used    = 0
0.00.082.051 I llm_load_print_meta: causal attn      = 1
0.00.082.051 I llm_load_print_meta: pooling type     = 0
0.00.082.051 I llm_load_print_meta: rope type        = 2
0.00.082.051 I llm_load_print_meta: rope scaling     = linear
0.00.082.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.053 I llm_load_print_meta: freq_scale_train = 1
0.00.082.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.056 I llm_load_print_meta: model type       = 1.4B
0.00.082.056 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.057 I llm_load_print_meta: model params     = 1.41 B
0.00.082.058 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.058 I llm_load_print_meta: general.name     = 1.4B
0.00.082.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.061 I llm_load_print_meta: max token length = 1024
0.00.082.074 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.470 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.783 I llama_new_context_with_model: n_batch    = 2048
0.00.142.783 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.784 I llama_new_context_with_model: flash_attn = 0
0.00.142.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.787 I llama_new_context_with_model: freq_scale = 1
0.00.220.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.835 I llama_new_context_with_model: graph nodes  = 967
0.00.222.835 I llama_new_context_with_model: graph splits = 1
0.00.222.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.414 I main: llama threadpool init, n_threads = 4
0.00.309.427 I 
0.00.309.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.506 I 
0.00.309.603 I sampler seed: 1234
0.00.309.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.619 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.620 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.579.879 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.579.881 I llama_perf_context_print:        load time =     307.60 ms
0.02.579.882 I llama_perf_context_print: prompt eval time =     120.46 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.579.884 I llama_perf_context_print:        eval time =    2140.67 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.579.884 I llama_perf_context_print:       total time =    2270.47 ms /    70 tokens

real	0m2.633s
user	0m9.443s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.403 I llm_load_vocab: special tokens cache size = 25
0.00.082.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.344 I llm_load_print_meta: arch             = gptneox
0.00.082.344 I llm_load_print_meta: vocab type       = BPE
0.00.082.345 I llm_load_print_meta: n_vocab          = 50304
0.00.082.345 I llm_load_print_meta: n_merges         = 50009
0.00.082.346 I llm_load_print_meta: vocab_only       = 0
0.00.082.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.346 I llm_load_print_meta: n_embd           = 2048
0.00.082.347 I llm_load_print_meta: n_layer          = 24
0.00.082.358 I llm_load_print_meta: n_head           = 16
0.00.082.359 I llm_load_print_meta: n_head_kv        = 16
0.00.082.360 I llm_load_print_meta: n_rot            = 32
0.00.082.360 I llm_load_print_meta: n_swa            = 0
0.00.082.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.362 I llm_load_print_meta: n_gqa            = 1
0.00.082.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.368 I llm_load_print_meta: n_ff             = 8192
0.00.082.368 I llm_load_print_meta: n_expert         = 0
0.00.082.368 I llm_load_print_meta: n_expert_used    = 0
0.00.082.369 I llm_load_print_meta: causal attn      = 1
0.00.082.369 I llm_load_print_meta: pooling type     = 0
0.00.082.369 I llm_load_print_meta: rope type        = 2
0.00.082.370 I llm_load_print_meta: rope scaling     = linear
0.00.082.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.372 I llm_load_print_meta: freq_scale_train = 1
0.00.082.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.375 I llm_load_print_meta: model type       = 1.4B
0.00.082.375 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.376 I llm_load_print_meta: model params     = 1.41 B
0.00.082.377 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.377 I llm_load_print_meta: general.name     = 1.4B
0.00.082.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.380 I llm_load_print_meta: max token length = 1024
0.00.082.394 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.315 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.656 I llama_new_context_with_model: n_ctx      = 128
0.00.141.662 I llama_new_context_with_model: n_batch    = 128
0.00.141.663 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.663 I llama_new_context_with_model: flash_attn = 0
0.00.141.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.667 I llama_new_context_with_model: freq_scale = 1
0.00.147.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.222 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.831 I llama_new_context_with_model: graph nodes  = 967
0.00.148.832 I llama_new_context_with_model: graph splits = 1
0.00.148.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.054 I 
0.00.204.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.160 I perplexity: tokenizing the input ..
0.00.214.374 I perplexity: tokenization took 10.209 ms
0.00.214.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.769 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.216.969 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.217.000 I llama_perf_context_print:        load time =     202.32 ms
0.02.217.002 I llama_perf_context_print: prompt eval time =    1995.49 ms /   128 tokens (   15.59 ms per token,    64.14 tokens per second)
0.02.217.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.004 I llama_perf_context_print:       total time =    2012.95 ms /   129 tokens

real	0m2.263s
user	0m8.306s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.319 I llm_load_vocab: special tokens cache size = 25
0.00.082.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.257 I llm_load_print_meta: arch             = gptneox
0.00.082.258 I llm_load_print_meta: vocab type       = BPE
0.00.082.258 I llm_load_print_meta: n_vocab          = 50304
0.00.082.259 I llm_load_print_meta: n_merges         = 50009
0.00.082.259 I llm_load_print_meta: vocab_only       = 0
0.00.082.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.261 I llm_load_print_meta: n_embd           = 2048
0.00.082.261 I llm_load_print_meta: n_layer          = 24
0.00.082.273 I llm_load_print_meta: n_head           = 16
0.00.082.274 I llm_load_print_meta: n_head_kv        = 16
0.00.082.274 I llm_load_print_meta: n_rot            = 32
0.00.082.275 I llm_load_print_meta: n_swa            = 0
0.00.082.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.276 I llm_load_print_meta: n_gqa            = 1
0.00.082.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.282 I llm_load_print_meta: n_ff             = 8192
0.00.082.283 I llm_load_print_meta: n_expert         = 0
0.00.082.283 I llm_load_print_meta: n_expert_used    = 0
0.00.082.283 I llm_load_print_meta: causal attn      = 1
0.00.082.283 I llm_load_print_meta: pooling type     = 0
0.00.082.284 I llm_load_print_meta: rope type        = 2
0.00.082.284 I llm_load_print_meta: rope scaling     = linear
0.00.082.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.286 I llm_load_print_meta: freq_scale_train = 1
0.00.082.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.289 I llm_load_print_meta: model type       = 1.4B
0.00.082.289 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.290 I llm_load_print_meta: model params     = 1.41 B
0.00.082.291 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.291 I llm_load_print_meta: general.name     = 1.4B
0.00.082.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.294 I llm_load_print_meta: max token length = 1024
0.00.082.310 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.820 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.122 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.128 I llama_new_context_with_model: n_batch    = 2048
0.00.147.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.129 I llama_new_context_with_model: flash_attn = 0
0.00.147.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.131 I llama_new_context_with_model: freq_scale = 1
0.00.226.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.032 I llama_new_context_with_model: graph nodes  = 967
0.00.228.033 I llama_new_context_with_model: graph splits = 1
0.00.228.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.394 I main: llama threadpool init, n_threads = 4
0.00.313.408 I 
0.00.313.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.495 I 
0.00.313.590 I sampler seed: 1234
0.00.313.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.604 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.605 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.682.125 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.682.128 I llama_perf_context_print:        load time =     311.49 ms
0.02.682.129 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.682.131 I llama_perf_context_print:        eval time =    2246.06 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.682.131 I llama_perf_context_print:       total time =    2368.74 ms /    70 tokens

real	0m2.739s
user	0m9.825s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3972 (5409a21e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.911 I llm_load_vocab: special tokens cache size = 25
0.00.081.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.866 I llm_load_print_meta: arch             = gptneox
0.00.081.867 I llm_load_print_meta: vocab type       = BPE
0.00.081.868 I llm_load_print_meta: n_vocab          = 50304
0.00.081.868 I llm_load_print_meta: n_merges         = 50009
0.00.081.868 I llm_load_print_meta: vocab_only       = 0
0.00.081.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.869 I llm_load_print_meta: n_embd           = 2048
0.00.081.869 I llm_load_print_meta: n_layer          = 24
0.00.081.879 I llm_load_print_meta: n_head           = 16
0.00.081.880 I llm_load_print_meta: n_head_kv        = 16
0.00.081.880 I llm_load_print_meta: n_rot            = 32
0.00.081.881 I llm_load_print_meta: n_swa            = 0
0.00.081.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.882 I llm_load_print_meta: n_gqa            = 1
0.00.081.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.888 I llm_load_print_meta: n_ff             = 8192
0.00.081.888 I llm_load_print_meta: n_expert         = 0
0.00.081.889 I llm_load_print_meta: n_expert_used    = 0
0.00.081.889 I llm_load_print_meta: causal attn      = 1
0.00.081.889 I llm_load_print_meta: pooling type     = 0
0.00.081.889 I llm_load_print_meta: rope type        = 2
0.00.081.890 I llm_load_print_meta: rope scaling     = linear
0.00.081.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.892 I llm_load_print_meta: freq_scale_train = 1
0.00.081.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.894 I llm_load_print_meta: model type       = 1.4B
0.00.081.895 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.895 I llm_load_print_meta: model params     = 1.41 B
0.00.081.896 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.896 I llm_load_print_meta: general.name     = 1.4B
0.00.081.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.899 I llm_load_print_meta: max token length = 1024
0.00.081.913 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.478 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.692 I llama_new_context_with_model: n_ctx      = 128
0.00.146.697 I llama_new_context_with_model: n_batch    = 128
0.00.146.698 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.698 I llama_new_context_with_model: flash_attn = 0
0.00.146.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.701 I llama_new_context_with_model: freq_scale = 1
0.00.151.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.253 I llama_new_context_with_model: graph nodes  = 967
0.00.153.254 I llama_new_context_with_model: graph splits = 1
0.00.153.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.046 I 
0.00.207.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.141 I perplexity: tokenizing the input ..
0.00.217.419 I perplexity: tokenization took 10.272 ms
0.00.217.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.749 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.910 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.942 I llama_perf_context_print:        load time =     205.34 ms
0.02.024.944 I llama_perf_context_print: prompt eval time =    1800.23 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.024.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.946 I llama_perf_context_print:       total time =    1817.90 ms /   129 tokens

real	0m2.073s
user	0m7.521s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3972 (5409a21e)
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
0.00.206.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.310s
user	0m7.272s
sys	0m0.321s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3972 (5409a21e)
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
0.00.209.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.217s
user	0m6.909s
sys	0m0.300s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+60608minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.23user 0.24system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2891080maxresident)k
0inputs+48outputs (0major+60968minor)pagefaults 0swaps
```
